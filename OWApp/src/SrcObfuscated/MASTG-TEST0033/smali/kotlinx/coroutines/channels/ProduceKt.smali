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

	goto/32 :l_iZvnvQsiWyPNpGQr_0

	nop

	:l_uLCnnxYgOGtlmjBs_7
	goto/32 :before_first_instruction

	:l_cnwHmGkWKKZpkvvO_1
    const/16 p0, 0x2a

	goto/32 :l_PZWsbGiPbrYwSDlS_2

	nop

	:l_PZWsbGiPbrYwSDlS_2
    const/16 p1, 0xd2

	goto/32 :l_mCWTDwDwSYZDoMIR_3

	nop

	:l_xiqbzxKzaSqpyTlT_5
    int-to-double p0, p3

	goto/32 :l_FqjafEhGLukhHVpn_6

	nop

	:l_SZBpFCPVjAYVOpJH_4
    add-int p3, p2, p1

	goto/32 :l_xiqbzxKzaSqpyTlT_5

	nop

	:l_mCWTDwDwSYZDoMIR_3
    mul-int p2, p0, p1

	goto/32 :l_SZBpFCPVjAYVOpJH_4

	nop

	:l_FqjafEhGLukhHVpn_6
    return-void

	:after_last_instruction

	goto/32 :l_uLCnnxYgOGtlmjBs_7

	nop

	:l_iZvnvQsiWyPNpGQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnwHmGkWKKZpkvvO_1

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OMgyhigLCXcssGSD_0

	nop

	:l_TVqwvoYBRBWXGOWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mXvzGWMLZZaUeMNZ_7

	nop

	:l_mXvzGWMLZZaUeMNZ_7
	goto/32 :before_first_instruction

	:l_nxAkBLiZcjovEnOW_3
    mul-int p2, p0, p1

	goto/32 :l_PPdOUEHjgEsqRJGI_4

	nop

	:l_rxVCCHIxiggoMxBV_5
    int-to-double p0, p3

	goto/32 :l_TVqwvoYBRBWXGOWJ_6

	nop

	:l_QJsJboIMuKRISEiO_1
    const/16 p0, 0x2a

	goto/32 :l_EMQLAUcrjfBqyLIz_2

	nop

	:l_OMgyhigLCXcssGSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJsJboIMuKRISEiO_1

	nop

	:l_EMQLAUcrjfBqyLIz_2
    const/16 p1, 0xd2

	goto/32 :l_nxAkBLiZcjovEnOW_3

	nop

	:l_PPdOUEHjgEsqRJGI_4
    add-int p3, p2, p1

	goto/32 :l_rxVCCHIxiggoMxBV_5

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_nCYLarKymijbqKHS_0

	nop

	:l_bBIXtesTrCxUQOCr_7
	goto/32 :before_first_instruction

	:l_rjmEcDsNOCwQkQpl_3
    mul-int p2, p0, p1

	goto/32 :l_DeNHOsdtvNwdJbcB_4

	nop

	:l_DeNHOsdtvNwdJbcB_4
    add-int p3, p2, p1

	goto/32 :l_moCOZAomXKpdCtoy_5

	nop

	:l_nCYLarKymijbqKHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHEyucJrXNGurrJO_1

	nop

	:l_XuoCruDgPAizTahq_2
    const/16 p1, 0xd2

	goto/32 :l_rjmEcDsNOCwQkQpl_3

	nop

	:l_moCOZAomXKpdCtoy_5
    int-to-double p0, p3

	goto/32 :l_kmFeYmzhGJGCMIqj_6

	nop

	:l_LHEyucJrXNGurrJO_1
    const/16 p0, 0x2a

	goto/32 :l_XuoCruDgPAizTahq_2

	nop

	:l_kmFeYmzhGJGCMIqj_6
    return-void

	:after_last_instruction

	goto/32 :l_bBIXtesTrCxUQOCr_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_dlsZNqsflkKcrqzh_0

	nop

	:l_UznJopQWFJgOyVaE_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QzaGFUXDsdMQEqGp_33

	nop

	:l_fLEABnOygnKykOtp_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_fBNkLoZmRmgYiqrG_51

	nop

	:l_JUrULhZEUpvmTzsQ_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_mjyXTtcgGPfxwoCZ_40

	nop

	:l_mMungbilwbtRvKbA_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YOOcAWRmnBcTDSGu_23

	nop

	:l_WyBdmzuhpCDFsmSf_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_UOPSfwTdMdEpBafZ_20

	nop

	:l_vqXZnFIlJiisvvYk_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_UznJopQWFJgOyVaE_32

	nop

	:l_RyGqjqodErrZyLEY_9
    move-object v0, p2

	goto/32 :l_xjRIqAhhVRefMOxA_10

	nop

	:l_XNdbMVKXpDjJUbOV_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NoSOQjCTBAFgacCA_29

	nop

	:l_fYhAwxvwEqUhdixa_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SaVXDlLCnxmJlSVT_25

	nop

	:l_CVJIsWJFKVRYHmZx_14
	if-nez v1, :gl_PEucTXUlccdJcUWe

	goto/32 :cond_0

	:gl_PEucTXUlccdJcUWe
	goto/32 :l_TMUsdwxehjRLtGPt_15

	nop

	:l_MhsCGfnpEmfGACeo_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_cdhpNciUpGpDodPb_56

	nop

	:l_UJRLgeZaRKuxuNnn_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_wCXmWaGQRFgnGrbt_60

	nop

	:l_xjRIqAhhVRefMOxA_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_EZKIRtFNcQvMzwTp_11

	nop

	:l_NoSOQjCTBAFgacCA_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_KXhzJeKLGQYKQfIU_30

	nop

	:l_uBcZpOWgogyEfQlH_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kYUGQMFzTMSHapma_62

	nop

	:l_ndJPvRvBxRNMNBaY_8
	if-nez v0, :gl_zHuOZDowNobuiSeQ

	goto/32 :cond_0

	:gl_zHuOZDowNobuiSeQ
	goto/32 :l_RyGqjqodErrZyLEY_9

	nop

	:l_OHRwSsnAuYqpHnby_3
	rem-int v0, v0, v1
	goto/32 :l_xqKXeqmussuMOfCB_4

	nop

	:l_bDzMRPvVgtbrFwVP_13
    and-int/2addr v1, v2

	goto/32 :l_CVJIsWJFKVRYHmZx_14

	nop

	:l_uoRTGjtSsxAxqhtT_43
    move v2, v3

	goto/32 :l_JGYlarbbfHrkdUtc_44

	nop

	:l_RLutswLPgzUwIDYu_16
    sub-int/2addr p2, v2

	goto/32 :l_RmPmmfBHYIczPQVg_17

	nop

	:l_GGKCWvGNLNXiGRSe_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_ndJPvRvBxRNMNBaY_8

	nop

	:l_tUvtSXxcovXjTsIz_63
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_LpUbpUCFypbwTksu_64

	nop

	:l_SwFwfemxkyPSEBtJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_WyBdmzuhpCDFsmSf_19

	nop

	:l_cdhpNciUpGpDodPb_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_GsDGOpcDAtLPpiCq_57

	nop

	:l_mjyXTtcgGPfxwoCZ_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_buSRoSHzDdSmSuYY_41

	nop

	:l_LpUbpUCFypbwTksu_64
	goto/32 :CdfLvtXdltyWpecg
	:l_zqJvscVxRWcgBvAi_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xyrxeDUfdYzAyVxR_27

	nop

	:l_GsDGOpcDAtLPpiCq_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_mbAEssnAOWyfKHCX_58

	nop

	:l_VKHePBLCTNLYpEWP_46
	if-nez v2, :gl_teCfrUcedNJgpnTV

	goto/32 :cond_4

	:gl_teCfrUcedNJgpnTV
    .line 47
    nop

    .line 48
	goto/32 :l_huuRqHTSWffgJHos_47

	nop

	:l_TMUsdwxehjRLtGPt_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_RLutswLPgzUwIDYu_16

	nop

	:l_EZKIRtFNcQvMzwTp_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_diyUkJZQZqRZWQkJ_12

	nop

	:l_aWBrWklnJOFIxzSp_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_CVptSULoKApmlEnC_53

	nop

	:l_NSAQZAtHUlMTKEOU_48
	if-eq p0, v1, :gl_AGbFZpKHnkbfZlkP

	goto/32 :cond_3

	:gl_AGbFZpKHnkbfZlkP
    .line 45
	goto/32 :l_lLaacgunCcoUWJPq_49

	nop

	:l_xyrxeDUfdYzAyVxR_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XNdbMVKXpDjJUbOV_28

	nop

	:l_lkoaKvxUdkDCUcNv_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_MSpnVOKFLUVBeSiT_6

	nop

	:l_kWjqCZGTHHmgvcTY_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_DvtKKMKjPXxCkmRB_38

	nop

	:l_DvtKKMKjPXxCkmRB_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_JUrULhZEUpvmTzsQ_39

	nop

	:l_SaVXDlLCnxmJlSVT_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_zqJvscVxRWcgBvAi_26

	nop

	:l_kYUGQMFzTMSHapma_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tUvtSXxcovXjTsIz_63

	nop

	:l_kVRAbecuwqhajNiN_2
	add-int v0, v0, v1
	goto/32 :l_OHRwSsnAuYqpHnby_3

	nop

	:l_FjxjAJGxxoHyFhNk_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_QjeYbIpWrAUBrtbH_35

	nop

	:l_mbAEssnAOWyfKHCX_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_UJRLgeZaRKuxuNnn_59

	nop

	:l_PsBtsFDHvvQTJFFN_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_kWjqCZGTHHmgvcTY_37

	nop

	:l_CVptSULoKApmlEnC_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FPASCEwPrgQXFygF_54

	nop

	:l_QjeYbIpWrAUBrtbH_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_PsBtsFDHvvQTJFFN_36

	nop

	:l_diyUkJZQZqRZWQkJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_bDzMRPvVgtbrFwVP_13

	nop

	:l_fBNkLoZmRmgYiqrG_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_aWBrWklnJOFIxzSp_52

	nop

	:l_xqKXeqmussuMOfCB_4
	if-lez v0, :gl_mLGnEdWUwUAkYWKH

	goto/32 :ybeKOiHFsMdxILlK

	:gl_mLGnEdWUwUAkYWKH	goto/32 :l_lkoaKvxUdkDCUcNv_5

	nop

	:l_ksfzkZtdfJfhXOJr_42
	if-eq v2, p0, :gl_DkNXkHNqsNeeZTDB

	goto/32 :cond_1

	:gl_DkNXkHNqsNeeZTDB
	goto/32 :l_uoRTGjtSsxAxqhtT_43

	nop

	:l_KXhzJeKLGQYKQfIU_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vqXZnFIlJiisvvYk_31

	nop

	:l_MSpnVOKFLUVBeSiT_6
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

	goto/32 :l_GGKCWvGNLNXiGRSe_7

	nop

	:l_CcpwZsXaqXnpOiKO_1
	const v1, 28
	goto/32 :l_kVRAbecuwqhajNiN_2

	nop

	:l_FPASCEwPrgQXFygF_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_MhsCGfnpEmfGACeo_55

	nop

	:l_YOOcAWRmnBcTDSGu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_fYhAwxvwEqUhdixa_24

	nop

	:l_RmPmmfBHYIczPQVg_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_SwFwfemxkyPSEBtJ_18

	nop

	:l_buSRoSHzDdSmSuYY_41
    const/4 v3, 0x1

	goto/32 :l_ksfzkZtdfJfhXOJr_42

	nop

	:l_cGROjfuKvNUbBjzq_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mMungbilwbtRvKbA_22

	nop

	:l_JGYlarbbfHrkdUtc_44
    goto :goto_1

    :cond_1
	goto/32 :l_pVkWAkesYqSGiweZ_45

	nop

	:l_QzaGFUXDsdMQEqGp_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FjxjAJGxxoHyFhNk_34

	nop

	:l_lLaacgunCcoUWJPq_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_fLEABnOygnKykOtp_50

	nop

	:l_wCXmWaGQRFgnGrbt_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_uBcZpOWgogyEfQlH_61

	nop

	:l_pVkWAkesYqSGiweZ_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_VKHePBLCTNLYpEWP_46

	nop

	:l_huuRqHTSWffgJHos_47
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
	goto/32 :l_NSAQZAtHUlMTKEOU_48

	nop

	:l_dlsZNqsflkKcrqzh_0
	const v0, 7
	goto/32 :l_CcpwZsXaqXnpOiKO_1

	nop

	:l_UOPSfwTdMdEpBafZ_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_cGROjfuKvNUbBjzq_21

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_ZjNtUKXnkmjaYKYi_0

	nop

	:l_HjFjLEnditqWUwNq_6
    return-void

	:after_last_instruction

	goto/32 :l_azVTYCcrTbqqtlvM_7

	nop

	:l_gLkJGJDFnqVxYvap_4
    add-int p3, p2, p1

	goto/32 :l_qkVXpqkQpCrcwfkV_5

	nop

	:l_tiqhAaokZLuCGqQp_2
    const/16 p1, 0xd2

	goto/32 :l_SKcicpbZeiqsiYWq_3

	nop

	:l_azVTYCcrTbqqtlvM_7
	goto/32 :before_first_instruction

	:l_qkVXpqkQpCrcwfkV_5
    int-to-double p0, p3

	goto/32 :l_HjFjLEnditqWUwNq_6

	nop

	:l_ZjNtUKXnkmjaYKYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utJYjNDgXvQHrHXe_1

	nop

	:l_SKcicpbZeiqsiYWq_3
    mul-int p2, p0, p1

	goto/32 :l_gLkJGJDFnqVxYvap_4

	nop

	:l_utJYjNDgXvQHrHXe_1
    const/16 p0, 0x2a

	goto/32 :l_tiqhAaokZLuCGqQp_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_CvZDbNLQacaowAky_0

	nop

	:l_eXcWsMlAonKGLQIt_7
	goto/32 :before_first_instruction

	:l_WoNMBDHRtHbPMkIE_5
    int-to-double p0, p3

	goto/32 :l_bbOIDKhdaUHnfxhr_6

	nop

	:l_nxWVnYWRmvWKNTiu_1
    const/16 p0, 0x2a

	goto/32 :l_IvHMjjfwRihUGzrX_2

	nop

	:l_FGxzIqYOLouWEyYe_4
    add-int p3, p2, p1

	goto/32 :l_WoNMBDHRtHbPMkIE_5

	nop

	:l_CvZDbNLQacaowAky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxWVnYWRmvWKNTiu_1

	nop

	:l_IvHMjjfwRihUGzrX_2
    const/16 p1, 0xd2

	goto/32 :l_KnzZTwSVCFecNkEL_3

	nop

	:l_KnzZTwSVCFecNkEL_3
    mul-int p2, p0, p1

	goto/32 :l_FGxzIqYOLouWEyYe_4

	nop

	:l_bbOIDKhdaUHnfxhr_6
    return-void

	:after_last_instruction

	goto/32 :l_eXcWsMlAonKGLQIt_7

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_lESGeOWGofyMRdSy_0

	nop

	:l_dgRaoYWfNDhtnvPG_7
	goto/32 :before_first_instruction

	:l_AZrEFiEmCmiDefMj_6
    return-void

	:after_last_instruction

	goto/32 :l_dgRaoYWfNDhtnvPG_7

	nop

	:l_fGPOFiNZVPLafLei_1
    const/16 p0, 0x2a

	goto/32 :l_oexlwARDwrTplIES_2

	nop

	:l_oexlwARDwrTplIES_2
    const/16 p1, 0xd2

	goto/32 :l_PRhSUYCBkUclvfaO_3

	nop

	:l_LzCIqGPDOKmGhyyK_4
    add-int p3, p2, p1

	goto/32 :l_DOiERzJLquGQDrBX_5

	nop

	:l_PRhSUYCBkUclvfaO_3
    mul-int p2, p0, p1

	goto/32 :l_LzCIqGPDOKmGhyyK_4

	nop

	:l_DOiERzJLquGQDrBX_5
    int-to-double p0, p3

	goto/32 :l_AZrEFiEmCmiDefMj_6

	nop

	:l_lESGeOWGofyMRdSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGPOFiNZVPLafLei_1

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_XQYKZbJgHzwOikvN_0

	nop

	:l_hpdGYSaHFxPhlBOf_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_gdUqtovDFodjbvCy_6

	nop

	:l_mRZHBYOjetTGlSOV_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_dwInpkfyGSVNfANN_2

	nop

	:l_ErgSqgPAvndWjqWr_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_twLXwJIdNrEeuSrY_4

	nop

	:l_gdUqtovDFodjbvCy_6
    return-object p0

	:after_last_instruction

	goto/32 :l_EoorIuipLWrMzOMN_7

	nop

	:l_EoorIuipLWrMzOMN_7
	goto/32 :before_first_instruction

	:l_XQYKZbJgHzwOikvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_mRZHBYOjetTGlSOV_1

	nop

	:l_twLXwJIdNrEeuSrY_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_hpdGYSaHFxPhlBOf_5

	nop

	:l_dwInpkfyGSVNfANN_2
	if-nez p3, :gl_PypobpaFltJvUINN

	goto/32 :cond_0

	:gl_PypobpaFltJvUINN
	goto/32 :l_ErgSqgPAvndWjqWr_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tQlaqjRwwztVUjEY_0

	nop

	:l_tOdHJzRyNZjMeiSr_3
    mul-int p2, p0, p1

	goto/32 :l_QNzkzttaoHFNRgfQ_4

	nop

	:l_zfGyGpTNRvNVqKTn_2
    const/16 p1, 0xd2

	goto/32 :l_tOdHJzRyNZjMeiSr_3

	nop

	:l_zANGpmtzmVgOYudl_7
	goto/32 :before_first_instruction

	:l_QNzkzttaoHFNRgfQ_4
    add-int p3, p2, p1

	goto/32 :l_qwYuRStgCGXoEKYN_5

	nop

	:l_qwYuRStgCGXoEKYN_5
    int-to-double p0, p3

	goto/32 :l_pOcfVTVDdHmdpgcG_6

	nop

	:l_pOcfVTVDdHmdpgcG_6
    return-void

	:after_last_instruction

	goto/32 :l_zANGpmtzmVgOYudl_7

	nop

	:l_GHVvLKVkfsbEYbrA_1
    const/16 p0, 0x2a

	goto/32 :l_zfGyGpTNRvNVqKTn_2

	nop

	:l_tQlaqjRwwztVUjEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHVvLKVkfsbEYbrA_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_SphfoepgcaXnggzH_0

	nop

	:l_NoKMYWGpTQKpnFSa_7
	goto/32 :before_first_instruction

	:l_PyiTPYeAdmMuxQmn_4
    add-int p3, p2, p1

	goto/32 :l_BGbVRCxiydCCCoQn_5

	nop

	:l_UnmDitexwAMyROOi_3
    mul-int p2, p0, p1

	goto/32 :l_PyiTPYeAdmMuxQmn_4

	nop

	:l_SphfoepgcaXnggzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHcsemDFaDHtmVSz_1

	nop

	:l_BGbVRCxiydCCCoQn_5
    int-to-double p0, p3

	goto/32 :l_yOwbYlfQGmwGeZYf_6

	nop

	:l_yOwbYlfQGmwGeZYf_6
    return-void

	:after_last_instruction

	goto/32 :l_NoKMYWGpTQKpnFSa_7

	nop

	:l_uHcsemDFaDHtmVSz_1
    const/16 p0, 0x2a

	goto/32 :l_JvMDCOYNQjJJRCTM_2

	nop

	:l_JvMDCOYNQjJJRCTM_2
    const/16 p1, 0xd2

	goto/32 :l_UnmDitexwAMyROOi_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VmTIIhQTLNgfCIOC_0

	nop

	:l_jMumrxLocksEaBCm_5
    int-to-double p0, p3

	goto/32 :l_DmQiFFgzyEheXEau_6

	nop

	:l_DmQiFFgzyEheXEau_6
    return-void

	:after_last_instruction

	goto/32 :l_uDEyGTFGSOnCowWg_7

	nop

	:l_UxluaCBNUmasqVzh_2
    const/16 p1, 0xd2

	goto/32 :l_IZFqFhcuyESrjVjK_3

	nop

	:l_bjWyiIFZTrXfbeWM_1
    const/16 p0, 0x2a

	goto/32 :l_UxluaCBNUmasqVzh_2

	nop

	:l_IZFqFhcuyESrjVjK_3
    mul-int p2, p0, p1

	goto/32 :l_vQOYmMsGFIzWETXh_4

	nop

	:l_vQOYmMsGFIzWETXh_4
    add-int p3, p2, p1

	goto/32 :l_jMumrxLocksEaBCm_5

	nop

	:l_VmTIIhQTLNgfCIOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjWyiIFZTrXfbeWM_1

	nop

	:l_uDEyGTFGSOnCowWg_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_bciqUweVszUWpVeS_0

	nop

	:l_dRlqmLnbnrAAJqaE_10
    move-object v0, p0

	goto/32 :l_QyBtEbfLeMHjKpmC_11

	nop

	:l_EliAEIImhsRFvEpu_16
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_tgttZUuShGwnPiIm_17

	nop

	:l_PKQKxyeySXMUNzNK_9
    const/4 v5, 0x0

	goto/32 :l_dRlqmLnbnrAAJqaE_10

	nop

	:l_MxqkqfLQGGWLIxLr_4
	if-lez v0, :gl_BybfobTWhjWEKTPT

	goto/32 :umkxTECijMFQoCwo

	:gl_BybfobTWhjWEKTPT	goto/32 :l_kdGiKXTGGSYfLfnK_5

	nop

	:l_ElsXojCoOvdyPksQ_12
    move v2, p2

	goto/32 :l_dnaFguEpWUutDJAA_13

	nop

	:l_BAqJQBmoynvbXYlm_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_MYhmzEaMEWuzeaPi_15

	nop

	:l_FymAKvgGsOjxTUQF_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_GZBRMzZYiPBRrIHR_8

	nop

	:l_GZBRMzZYiPBRrIHR_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_PKQKxyeySXMUNzNK_9

	nop

	:l_QyBtEbfLeMHjKpmC_11
    move-object v1, p1

	goto/32 :l_ElsXojCoOvdyPksQ_12

	nop

	:l_KcSWHETWnCuYWKyO_6
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
	goto/32 :l_FymAKvgGsOjxTUQF_7

	nop

	:l_bciqUweVszUWpVeS_0
	const v0, 8
	goto/32 :l_JHKTzSVtTsSnaUbP_1

	nop

	:l_dnaFguEpWUutDJAA_13
    move-object v6, p3

	goto/32 :l_BAqJQBmoynvbXYlm_14

	nop

	:l_JHKTzSVtTsSnaUbP_1
	const v1, 12
	goto/32 :l_doiJlDBKaxTKmpAi_2

	nop

	:l_doiJlDBKaxTKmpAi_2
	add-int v0, v0, v1
	goto/32 :l_WAkHYAZjwNESpaTC_3

	nop

	:l_tgttZUuShGwnPiIm_17
	goto/32 :yAtLieXKAVNfKXjH
	:l_MYhmzEaMEWuzeaPi_15
    return-object v0

	:after_last_instruction

	goto/32 :l_EliAEIImhsRFvEpu_16

	nop

	:l_kdGiKXTGGSYfLfnK_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_KcSWHETWnCuYWKyO_6

	nop

	:l_WAkHYAZjwNESpaTC_3
	rem-int v0, v0, v1
	goto/32 :l_MxqkqfLQGGWLIxLr_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_NKcTITzbAkjKljmY_0

	nop

	:l_umkJlUaTEqMSSYbI_3
    mul-int p2, p0, p1

	goto/32 :l_nZLdDnQGEcSAsWEA_4

	nop

	:l_MCMQsPMxudNbjaln_1
    const/16 p0, 0x2a

	goto/32 :l_VsMrkoeVQRfdmsda_2

	nop

	:l_NKcTITzbAkjKljmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCMQsPMxudNbjaln_1

	nop

	:l_nZLdDnQGEcSAsWEA_4
    add-int p3, p2, p1

	goto/32 :l_FpVSEkGnTFbeVRUH_5

	nop

	:l_VsMrkoeVQRfdmsda_2
    const/16 p1, 0xd2

	goto/32 :l_umkJlUaTEqMSSYbI_3

	nop

	:l_MVdpREpLANgPYIWc_6
    return-void

	:after_last_instruction

	goto/32 :l_clFTQNIPmcKESJzd_7

	nop

	:l_FpVSEkGnTFbeVRUH_5
    int-to-double p0, p3

	goto/32 :l_MVdpREpLANgPYIWc_6

	nop

	:l_clFTQNIPmcKESJzd_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_ywGcdIUwQFWhKOYN_0

	nop

	:l_FNSECTNMaivsIvhK_1
    const/16 p0, 0x2a

	goto/32 :l_irjSEEVuiQUoegkI_2

	nop

	:l_ChGMMVCbZawOyegi_6
    return-void

	:after_last_instruction

	goto/32 :l_qPOavOMIxZaIVmpB_7

	nop

	:l_irjSEEVuiQUoegkI_2
    const/16 p1, 0xd2

	goto/32 :l_rwOofGZVPUJLUAxr_3

	nop

	:l_qPOavOMIxZaIVmpB_7
	goto/32 :before_first_instruction

	:l_qLqPUlFWeapxcqkv_4
    add-int p3, p2, p1

	goto/32 :l_aEXXfsCEOZkvqROJ_5

	nop

	:l_rwOofGZVPUJLUAxr_3
    mul-int p2, p0, p1

	goto/32 :l_qLqPUlFWeapxcqkv_4

	nop

	:l_ywGcdIUwQFWhKOYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNSECTNMaivsIvhK_1

	nop

	:l_aEXXfsCEOZkvqROJ_5
    int-to-double p0, p3

	goto/32 :l_ChGMMVCbZawOyegi_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_PfSURPFESFQPLDnj_0

	nop

	:l_LDxtJGGoVLHnlkxM_7
	goto/32 :before_first_instruction

	:l_OOtFBOLsjhBsVOpa_3
    mul-int p2, p0, p1

	goto/32 :l_rFfWJvbpYJGkputT_4

	nop

	:l_vDYIJkRSIoVCMXAh_2
    const/16 p1, 0xd2

	goto/32 :l_OOtFBOLsjhBsVOpa_3

	nop

	:l_IvfBsPMuzrKSSTaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LDxtJGGoVLHnlkxM_7

	nop

	:l_qWlJaxHhyaoRQjHp_5
    int-to-double p0, p3

	goto/32 :l_IvfBsPMuzrKSSTaJ_6

	nop

	:l_PfSURPFESFQPLDnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGxoLVQjByaeljIC_1

	nop

	:l_rFfWJvbpYJGkputT_4
    add-int p3, p2, p1

	goto/32 :l_qWlJaxHhyaoRQjHp_5

	nop

	:l_EGxoLVQjByaeljIC_1
    const/16 p0, 0x2a

	goto/32 :l_vDYIJkRSIoVCMXAh_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_nxYmtJrkFYMFFpZB_0

	nop

	:l_DYabWkMIpmjmYocT_8
    move-object v0, p0

	goto/32 :l_cFexihpbFRouqrwh_9

	nop

	:l_UPLorfDudjEIFPzb_2
	add-int v0, v0, v1
	goto/32 :l_tfLmFAfLZWLmRqcp_3

	nop

	:l_yrXzIganEiwPyRUZ_4
	if-lez v0, :gl_uBXBuFnVhnFORbTm

	goto/32 :xNglOCOguEDuOgCc

	:gl_uBXBuFnVhnFORbTm	goto/32 :l_BmXmuZIlxpIGnREw_5

	nop

	:l_nxYmtJrkFYMFFpZB_0
	const v0, 7
	goto/32 :l_LjAaQiekqRQqSmCz_1

	nop

	:l_bxapOQBrUWrrJeaT_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DYabWkMIpmjmYocT_8

	nop

	:l_BmXmuZIlxpIGnREw_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_ysvZEoRtKweNDyjG_6

	nop

	:l_oRzMFDeMLWVWKkkj_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LQBGSfPZitjFTKwg_16

	nop

	:l_hlINRgHTXrQxQurL_12
    move-object v5, p4

	goto/32 :l_eNOLyTBJZKdIqlrU_13

	nop

	:l_ysvZEoRtKweNDyjG_6
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
	goto/32 :l_bxapOQBrUWrrJeaT_7

	nop

	:l_YOtPlSxELdiMLKsD_11
    move-object v4, p3

	goto/32 :l_hlINRgHTXrQxQurL_12

	nop

	:l_LQBGSfPZitjFTKwg_16
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_pNpdcOxrMdosBXeZ_17

	nop

	:l_tfLmFAfLZWLmRqcp_3
	rem-int v0, v0, v1
	goto/32 :l_yrXzIganEiwPyRUZ_4

	nop

	:l_cFexihpbFRouqrwh_9
    move-object v1, p1

	goto/32 :l_rAzJjVwzzorLqwqA_10

	nop

	:l_LdUjQollFXUMyPMu_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_oRzMFDeMLWVWKkkj_15

	nop

	:l_pNpdcOxrMdosBXeZ_17
	goto/32 :NVfQRltQIgacPHOO
	:l_rAzJjVwzzorLqwqA_10
    move v2, p2

	goto/32 :l_YOtPlSxELdiMLKsD_11

	nop

	:l_LjAaQiekqRQqSmCz_1
	const v1, 30
	goto/32 :l_UPLorfDudjEIFPzb_2

	nop

	:l_eNOLyTBJZKdIqlrU_13
    move-object v6, p5

	goto/32 :l_LdUjQollFXUMyPMu_14

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_kuwroaEJhYGdinFk_0

	nop

	:l_qMfBBPLSXZjedqiW_6
    return-void

	:after_last_instruction

	goto/32 :l_WfysolrmSpylSODq_7

	nop

	:l_kuwroaEJhYGdinFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgkIkvMbVvYdFXLe_1

	nop

	:l_CeZroOxTSZZnuHEB_2
    const/16 p1, 0xd2

	goto/32 :l_ZaYQdeNcPyTclCtE_3

	nop

	:l_ZaYQdeNcPyTclCtE_3
    mul-int p2, p0, p1

	goto/32 :l_ojBbvIsDipLyEFHp_4

	nop

	:l_QmFwKallNbmxlYfK_5
    int-to-double p0, p3

	goto/32 :l_qMfBBPLSXZjedqiW_6

	nop

	:l_WfysolrmSpylSODq_7
	goto/32 :before_first_instruction

	:l_PgkIkvMbVvYdFXLe_1
    const/16 p0, 0x2a

	goto/32 :l_CeZroOxTSZZnuHEB_2

	nop

	:l_ojBbvIsDipLyEFHp_4
    add-int p3, p2, p1

	goto/32 :l_QmFwKallNbmxlYfK_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_pJxFEkSIWvQTGuYY_0

	nop

	:l_JwJVqXcFCuYKUcjx_4
    add-int p3, p2, p1

	goto/32 :l_sJswJYlUyPkHmxsN_5

	nop

	:l_krbnkUOWtqFZuXEO_6
    return-void

	:after_last_instruction

	goto/32 :l_xTgZfqZNnvNptXRR_7

	nop

	:l_kBmpyiktDqfTsINs_2
    const/16 p1, 0xd2

	goto/32 :l_UzSeiaqpSgNkYzmH_3

	nop

	:l_UzSeiaqpSgNkYzmH_3
    mul-int p2, p0, p1

	goto/32 :l_JwJVqXcFCuYKUcjx_4

	nop

	:l_pJxFEkSIWvQTGuYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMOlOSvWTVwTsqNR_1

	nop

	:l_vMOlOSvWTVwTsqNR_1
    const/16 p0, 0x2a

	goto/32 :l_kBmpyiktDqfTsINs_2

	nop

	:l_sJswJYlUyPkHmxsN_5
    int-to-double p0, p3

	goto/32 :l_krbnkUOWtqFZuXEO_6

	nop

	:l_xTgZfqZNnvNptXRR_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_EezTkUvXOWJvmZwr_0

	nop

	:l_wJxgcZfojptxGQtX_3
    mul-int p2, p0, p1

	goto/32 :l_UYZCtkGFfkAQWHqw_4

	nop

	:l_eYnbRHnOchAJCjdk_2
    const/16 p1, 0xd2

	goto/32 :l_wJxgcZfojptxGQtX_3

	nop

	:l_UYZCtkGFfkAQWHqw_4
    add-int p3, p2, p1

	goto/32 :l_UFFDWTcVjJkoGfSg_5

	nop

	:l_jPthTFaIhtCwvbVG_7
	goto/32 :before_first_instruction

	:l_sMJBsIJBKOjvhwJu_6
    return-void

	:after_last_instruction

	goto/32 :l_jPthTFaIhtCwvbVG_7

	nop

	:l_EezTkUvXOWJvmZwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlcIlklCESljbLfJ_1

	nop

	:l_vlcIlklCESljbLfJ_1
    const/16 p0, 0x2a

	goto/32 :l_eYnbRHnOchAJCjdk_2

	nop

	:l_UFFDWTcVjJkoGfSg_5
    int-to-double p0, p3

	goto/32 :l_sMJBsIJBKOjvhwJu_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_uMauPJayOuZmjbiS_0

	nop

	:l_sgpSznTUkrKZxTKf_18
    return-object v3

	:after_last_instruction

	goto/32 :l_tcoHWFYaHXRWYqgZ_19

	nop

	:l_zypRcWfYMWorCKWs_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_pTPbnaTfXihgHvtT_10

	nop

	:l_vljqlqMpkKhZGmcp_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_MkfFfVTstuCdXHFM_16

	nop

	:l_nPlSpmyjnviVRSff_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_gRHkvxpSsccfTIoc_13

	nop

	:l_MkfFfVTstuCdXHFM_16
    move-object v3, v2

	goto/32 :l_jdqvFYeTBxqniVFH_17

	nop

	:l_TWgjOZflyZBrvUPS_1
	const v1, 7
	goto/32 :l_YMZzPdmqEVxFrhSG_2

	nop

	:l_pTPbnaTfXihgHvtT_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_usJlWoEtmAJIzToc_11

	nop

	:l_jdqvFYeTBxqniVFH_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_sgpSznTUkrKZxTKf_18

	nop

	:l_tkYFUcRsWNOUkpwd_20
	goto/32 :vuTdiyYTIeEHQSlI
	:l_YMZzPdmqEVxFrhSG_2
	add-int v0, v0, v1
	goto/32 :l_ZKPHstPTArRDKaru_3

	nop

	:l_gRHkvxpSsccfTIoc_13
	if-nez p5, :gl_wWeOyaYddQNSESQw

	goto/32 :cond_0

	:gl_wWeOyaYddQNSESQw
	goto/32 :l_xISUgwiAWhdYIcFE_14

	nop

	:l_CgSUVfLfyahLTlkx_6
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
	goto/32 :l_ZUrcyoYRvZJEGJwc_7

	nop

	:l_ZKPHstPTArRDKaru_3
	rem-int v0, v0, v1
	goto/32 :l_fZOHDCnvqGmtPkzh_4

	nop

	:l_fZOHDCnvqGmtPkzh_4
	if-lez v0, :gl_zgArXKxzQEnnuuwq

	goto/32 :xSDUvnpatoquwsll

	:gl_zgArXKxzQEnnuuwq	goto/32 :l_WbTfjOIZmaEqcphZ_5

	nop

	:l_uMauPJayOuZmjbiS_0
	const v0, 17
	goto/32 :l_TWgjOZflyZBrvUPS_1

	nop

	:l_tcoHWFYaHXRWYqgZ_19
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_tkYFUcRsWNOUkpwd_20

	nop

	:l_okPdJUGPZtqnmeea_8
    const/4 v1, 0x4

	goto/32 :l_zypRcWfYMWorCKWs_9

	nop

	:l_ZUrcyoYRvZJEGJwc_7
    const/4 v0, 0x0

	goto/32 :l_okPdJUGPZtqnmeea_8

	nop

	:l_WbTfjOIZmaEqcphZ_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_CgSUVfLfyahLTlkx_6

	nop

	:l_xISUgwiAWhdYIcFE_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_vljqlqMpkKhZGmcp_15

	nop

	:l_usJlWoEtmAJIzToc_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_nPlSpmyjnviVRSff_12

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_aokeUWMxXGLpGhCj_0

	nop

	:l_cKwpNvAtCyCREOIi_6
    return-void

	:after_last_instruction

	goto/32 :l_cmRkiJNsJtzesqrC_7

	nop

	:l_cmRkiJNsJtzesqrC_7
	goto/32 :before_first_instruction

	:l_vhpPiXRPoVjegYtd_5
    int-to-double p0, p3

	goto/32 :l_cKwpNvAtCyCREOIi_6

	nop

	:l_pIdtFyqpZUSgWggC_1
    const/16 p0, 0x2a

	goto/32 :l_AdhaFWhEHerZsFvK_2

	nop

	:l_AdhaFWhEHerZsFvK_2
    const/16 p1, 0xd2

	goto/32 :l_hZInRfpEroBsGjwX_3

	nop

	:l_WnvULmHYptKnizrU_4
    add-int p3, p2, p1

	goto/32 :l_vhpPiXRPoVjegYtd_5

	nop

	:l_aokeUWMxXGLpGhCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIdtFyqpZUSgWggC_1

	nop

	:l_hZInRfpEroBsGjwX_3
    mul-int p2, p0, p1

	goto/32 :l_WnvULmHYptKnizrU_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_ggSCLTjlKXEHnqZr_0

	nop

	:l_mdqzAQSUazvygHgu_5
    int-to-double p0, p3

	goto/32 :l_qgRitnYWIWpviXAn_6

	nop

	:l_ggSCLTjlKXEHnqZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHpOCLxrvzXKQMwj_1

	nop

	:l_JUbzokGWRYqCSvNR_7
	goto/32 :before_first_instruction

	:l_NivnMJDFncLdjeOu_3
    mul-int p2, p0, p1

	goto/32 :l_TcVQBQRllVTHWBUy_4

	nop

	:l_qgRitnYWIWpviXAn_6
    return-void

	:after_last_instruction

	goto/32 :l_JUbzokGWRYqCSvNR_7

	nop

	:l_TcVQBQRllVTHWBUy_4
    add-int p3, p2, p1

	goto/32 :l_mdqzAQSUazvygHgu_5

	nop

	:l_GzNJXPHMZiySlMXz_2
    const/16 p1, 0xd2

	goto/32 :l_NivnMJDFncLdjeOu_3

	nop

	:l_IHpOCLxrvzXKQMwj_1
    const/16 p0, 0x2a

	goto/32 :l_GzNJXPHMZiySlMXz_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_XQCrZSKKNHCTeafV_0

	nop

	:l_JlZzQvIjBNMQBEBM_3
    mul-int p2, p0, p1

	goto/32 :l_GUUjYgXBVoehKawM_4

	nop

	:l_HIgqinPJHFrzeAqi_1
    const/16 p0, 0x2a

	goto/32 :l_zNOtWnZfLatEhTNB_2

	nop

	:l_yzFAsaXvahuqDCpm_6
    return-void

	:after_last_instruction

	goto/32 :l_EvMrcnqULkrnuMmP_7

	nop

	:l_zNOtWnZfLatEhTNB_2
    const/16 p1, 0xd2

	goto/32 :l_JlZzQvIjBNMQBEBM_3

	nop

	:l_UOQgnaVECGDLuKQJ_5
    int-to-double p0, p3

	goto/32 :l_yzFAsaXvahuqDCpm_6

	nop

	:l_EvMrcnqULkrnuMmP_7
	goto/32 :before_first_instruction

	:l_XQCrZSKKNHCTeafV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIgqinPJHFrzeAqi_1

	nop

	:l_GUUjYgXBVoehKawM_4
    add-int p3, p2, p1

	goto/32 :l_UOQgnaVECGDLuKQJ_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_OlHdWbKdYgFleYDX_0

	nop

	:l_gUjqaSTkNMgDqCwU_9
    return-object p0

	:after_last_instruction

	goto/32 :l_sDolGECrqeuzurjU_10

	nop

	:l_PoRRwIaADdBibncF_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_UYoNHxkdZISyIzQx_8

	nop

	:l_UYoNHxkdZISyIzQx_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_gUjqaSTkNMgDqCwU_9

	nop

	:l_sDolGECrqeuzurjU_10
	goto/32 :before_first_instruction

	:l_RrcwlXDpuRdVWzOx_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_uouSRwbKLJEsszAa_4

	nop

	:l_OlHdWbKdYgFleYDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_QpacNovEEldHWUhN_1

	nop

	:l_uouSRwbKLJEsszAa_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_HNZOBFUCneMdXhCc_5

	nop

	:l_qfsRfwqAYhuLPdCy_2
	if-nez p5, :gl_gQSPYFpzYmFSKxcO

	goto/32 :cond_0

	:gl_gQSPYFpzYmFSKxcO
    .line 91
	goto/32 :l_RrcwlXDpuRdVWzOx_3

	nop

	:l_QpacNovEEldHWUhN_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_qfsRfwqAYhuLPdCy_2

	nop

	:l_HNZOBFUCneMdXhCc_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_WGgwKoeygEswfXEP_6

	nop

	:l_WGgwKoeygEswfXEP_6
	if-nez p4, :gl_EmauVpmWVseczaGq

	goto/32 :cond_1

	:gl_EmauVpmWVseczaGq
    .line 92
	goto/32 :l_PoRRwIaADdBibncF_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_fxvMcxTQCrzrpxhQ_0

	nop

	:l_OljtbBuSQRDKGyGQ_7
	goto/32 :before_first_instruction

	:l_lOaRYPyVgrJbkMYf_6
    return-void

	:after_last_instruction

	goto/32 :l_OljtbBuSQRDKGyGQ_7

	nop

	:l_RMAbWTFjaQbLrNbH_5
    int-to-double p0, p3

	goto/32 :l_lOaRYPyVgrJbkMYf_6

	nop

	:l_NcjXIdAdlBBTEOZg_4
    add-int p3, p2, p1

	goto/32 :l_RMAbWTFjaQbLrNbH_5

	nop

	:l_fxvMcxTQCrzrpxhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKiPYIONYpRZqwBN_1

	nop

	:l_vOTvPRRbumWEFpbb_3
    mul-int p2, p0, p1

	goto/32 :l_NcjXIdAdlBBTEOZg_4

	nop

	:l_KmRAgxuRWSmbrKXJ_2
    const/16 p1, 0xd2

	goto/32 :l_vOTvPRRbumWEFpbb_3

	nop

	:l_aKiPYIONYpRZqwBN_1
    const/16 p0, 0x2a

	goto/32 :l_KmRAgxuRWSmbrKXJ_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_PPTyeehyPlWNIsnM_0

	nop

	:l_JnNQdsBorUjWFDdw_3
    mul-int p2, p0, p1

	goto/32 :l_XuQwjADZyutIurZX_4

	nop

	:l_WCaYTICXtLAJPiDS_6
    return-void

	:after_last_instruction

	goto/32 :l_ADtFycmzdnOhMrTE_7

	nop

	:l_PPTyeehyPlWNIsnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IACoVCYzTMMbLdpB_1

	nop

	:l_IACoVCYzTMMbLdpB_1
    const/16 p0, 0x2a

	goto/32 :l_ghbmEWInwEVGAQSF_2

	nop

	:l_XuQwjADZyutIurZX_4
    add-int p3, p2, p1

	goto/32 :l_DWNpMtIjlENsdAun_5

	nop

	:l_ghbmEWInwEVGAQSF_2
    const/16 p1, 0xd2

	goto/32 :l_JnNQdsBorUjWFDdw_3

	nop

	:l_ADtFycmzdnOhMrTE_7
	goto/32 :before_first_instruction

	:l_DWNpMtIjlENsdAun_5
    int-to-double p0, p3

	goto/32 :l_WCaYTICXtLAJPiDS_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CeCruuZzfIZYDIUb_0

	nop

	:l_JMmspuipzvTHGjoo_4
    add-int p3, p2, p1

	goto/32 :l_EMscdJEJTzMJOEjs_5

	nop

	:l_nmqokNMyTXAwFwNS_2
    const/16 p1, 0xd2

	goto/32 :l_tAWhrDxIEUslvjNr_3

	nop

	:l_UeyNjwEWOQxCiFjU_7
	goto/32 :before_first_instruction

	:l_eucCYKUxtepuoWUx_1
    const/16 p0, 0x2a

	goto/32 :l_nmqokNMyTXAwFwNS_2

	nop

	:l_PTtodEdqacuGMfBl_6
    return-void

	:after_last_instruction

	goto/32 :l_UeyNjwEWOQxCiFjU_7

	nop

	:l_CeCruuZzfIZYDIUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eucCYKUxtepuoWUx_1

	nop

	:l_EMscdJEJTzMJOEjs_5
    int-to-double p0, p3

	goto/32 :l_PTtodEdqacuGMfBl_6

	nop

	:l_tAWhrDxIEUslvjNr_3
    mul-int p2, p0, p1

	goto/32 :l_JMmspuipzvTHGjoo_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_YUhJntiQYYoDAudz_0

	nop

	:l_ssSQqELhwzfvQpqc_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_NDrvdrzwSjUdiiVA_13

	nop

	:l_XdgbwFErcczgBZlu_15
	if-nez p1, :gl_hVtTVtyeDIaqYWzy

	goto/32 :cond_1

	:gl_hVtTVtyeDIaqYWzy
    .line 112
	goto/32 :l_hrovNDXGaputhmli_16

	nop

	:l_uIUkDXCSACAgRhPz_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_GNlRNUFasycmdaPB_10

	nop

	:l_nQsEENZlYEslLNnJ_8
	if-nez p7, :gl_VHCFYJHTBShWRsmb

	goto/32 :cond_0

	:gl_VHCFYJHTBShWRsmb
    .line 111
	goto/32 :l_uIUkDXCSACAgRhPz_9

	nop

	:l_eYPWAHkRrlKjsSYy_2
	add-int v0, v0, v1
	goto/32 :l_YeihzftWsHOLfNGt_3

	nop

	:l_YeihzftWsHOLfNGt_3
	rem-int v0, v0, v1
	goto/32 :l_NdbhMOMAtayvbrZj_4

	nop

	:l_NDrvdrzwSjUdiiVA_13
    move-object v1, p1

    :goto_0
	goto/32 :l_RiYSgvESzjkdzzob_14

	nop

	:l_vxlyLlXTaSkdJMrR_11
    move-object v1, p1

	goto/32 :l_ssSQqELhwzfvQpqc_12

	nop

	:l_mhxuhbqfZKLcoGLf_1
	const v1, 2
	goto/32 :l_eYPWAHkRrlKjsSYy_2

	nop

	:l_AnJjmRUxziZkfkcW_27
	if-nez p1, :gl_HBquMpektaUsyqGA

	goto/32 :cond_3

	:gl_HBquMpektaUsyqGA
    .line 114
	goto/32 :l_PhlMkjLyaKZUnbpf_28

	nop

	:l_CxjSmtrGRipjqfmX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_wOsLIJmuCBvZwBQN_7

	nop

	:l_YUhJntiQYYoDAudz_0
	const v0, 7
	goto/32 :l_mhxuhbqfZKLcoGLf_1

	nop

	:l_NlzKHJqKGMOTdqyS_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_lqTVGXJFVhhvEVJG_35

	nop

	:l_yepYSFDcEsENnBeP_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_mBCWDkdrDurUwZdc_23

	nop

	:l_hrovNDXGaputhmli_16
    const/4 p2, 0x0

	goto/32 :l_JBluIpavTPoVcyYB_17

	nop

	:l_asWLnycrMVJmwWHs_25
    move-object v3, p3

    :goto_2
	goto/32 :l_WwfMDkRoHNqUthEm_26

	nop

	:l_TytiXctXAeTFOunw_37
	goto/32 :qdbLMTluJuFYMoVN
	:l_mwzdNxbZVXoIXcwI_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_asWLnycrMVJmwWHs_25

	nop

	:l_mBCWDkdrDurUwZdc_23
    move-object v3, p3

	goto/32 :l_mwzdNxbZVXoIXcwI_24

	nop

	:l_UXPssaCHcgUSLrGh_32
    move-object v0, p0

	goto/32 :l_OVMPieluJTezsegZ_33

	nop

	:l_WwfMDkRoHNqUthEm_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_AnJjmRUxziZkfkcW_27

	nop

	:l_EbqAMvxLFzsamNYx_31
    move-object v4, p4

    :goto_3
	goto/32 :l_UXPssaCHcgUSLrGh_32

	nop

	:l_lqTVGXJFVhhvEVJG_35
    return-object p0

	:after_last_instruction

	goto/32 :l_aVkpUvbfwCCscxQs_36

	nop

	:l_RiYSgvESzjkdzzob_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_XdgbwFErcczgBZlu_15

	nop

	:l_fILXqjNyAipbnOqt_21
	if-nez p1, :gl_FJfujPPUvcFqNYqV

	goto/32 :cond_2

	:gl_FJfujPPUvcFqNYqV
    .line 113
	goto/32 :l_yepYSFDcEsENnBeP_22

	nop

	:l_LSGeipSAazzWlUDa_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_fILXqjNyAipbnOqt_21

	nop

	:l_PhlMkjLyaKZUnbpf_28
    const/4 p4, 0x0

	goto/32 :l_pJEwxuLuufrMBfGa_29

	nop

	:l_JBluIpavTPoVcyYB_17
    move v2, p2

	goto/32 :l_pJyxWOnRTaEDaTNf_18

	nop

	:l_GNlRNUFasycmdaPB_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vxlyLlXTaSkdJMrR_11

	nop

	:l_aVkpUvbfwCCscxQs_36
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_TytiXctXAeTFOunw_37

	nop

	:l_wOsLIJmuCBvZwBQN_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_nQsEENZlYEslLNnJ_8

	nop

	:l_pJyxWOnRTaEDaTNf_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_qaIcwEeYAtWwANWq_19

	nop

	:l_qaIcwEeYAtWwANWq_19
    move v2, p2

    :goto_1
	goto/32 :l_LSGeipSAazzWlUDa_20

	nop

	:l_OVMPieluJTezsegZ_33
    move-object v5, p5

	goto/32 :l_NlzKHJqKGMOTdqyS_34

	nop

	:l_pJEwxuLuufrMBfGa_29
    move-object v4, p4

	goto/32 :l_PHoDEnxBchHoBzJn_30

	nop

	:l_PHoDEnxBchHoBzJn_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_EbqAMvxLFzsamNYx_31

	nop

	:l_eQysUMsiDYxZvjde_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_CxjSmtrGRipjqfmX_6

	nop

	:l_NdbhMOMAtayvbrZj_4
	if-lez v0, :gl_WUfJsvfkKpCXTMln

	goto/32 :YWxrRsxfYUxoyarM

	:gl_WUfJsvfkKpCXTMln	goto/32 :l_eQysUMsiDYxZvjde_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_juAEzaZAAybwLBsm_0

	nop

	:l_xqwTdauHmvfBWHuF_6
    return-void

	:after_last_instruction

	goto/32 :l_blfTSoNGhVawSmMe_7

	nop

	:l_juAEzaZAAybwLBsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOqLDyuElYDsgBwV_1

	nop

	:l_bXZZXefrGKYWQtEn_2
    const/16 p1, 0xd2

	goto/32 :l_aZplJaeksvrUtAdq_3

	nop

	:l_aZplJaeksvrUtAdq_3
    mul-int p2, p0, p1

	goto/32 :l_PbNEcyNxybCghowo_4

	nop

	:l_blfTSoNGhVawSmMe_7
	goto/32 :before_first_instruction

	:l_PbNEcyNxybCghowo_4
    add-int p3, p2, p1

	goto/32 :l_eRStKiyGfMrXVQrL_5

	nop

	:l_eRStKiyGfMrXVQrL_5
    int-to-double p0, p3

	goto/32 :l_xqwTdauHmvfBWHuF_6

	nop

	:l_FOqLDyuElYDsgBwV_1
    const/16 p0, 0x2a

	goto/32 :l_bXZZXefrGKYWQtEn_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LCubexyIZcatXmjp_0

	nop

	:l_LCubexyIZcatXmjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZDQtkdWsxecaijT_1

	nop

	:l_OPQxQEVLxsiQNjzU_5
    int-to-double p0, p3

	goto/32 :l_oXFadkNvhRoaYGSL_6

	nop

	:l_nZDQtkdWsxecaijT_1
    const/16 p0, 0x2a

	goto/32 :l_MFSssKRORGbAMlmO_2

	nop

	:l_oXFadkNvhRoaYGSL_6
    return-void

	:after_last_instruction

	goto/32 :l_caUNKRIAEcXTtDlO_7

	nop

	:l_caUNKRIAEcXTtDlO_7
	goto/32 :before_first_instruction

	:l_EBKOaCjFlKlTLJbk_4
    add-int p3, p2, p1

	goto/32 :l_OPQxQEVLxsiQNjzU_5

	nop

	:l_xyTjqCrNXCQBeZnJ_3
    mul-int p2, p0, p1

	goto/32 :l_EBKOaCjFlKlTLJbk_4

	nop

	:l_MFSssKRORGbAMlmO_2
    const/16 p1, 0xd2

	goto/32 :l_xyTjqCrNXCQBeZnJ_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_oEFOVMveUfhwnRth_0

	nop

	:l_RQzvyivVUlfTtyRM_4
    add-int p3, p2, p1

	goto/32 :l_ZDRXiWDEjVNjEpJE_5

	nop

	:l_llmWMartoXiLJvCB_2
    const/16 p1, 0xd2

	goto/32 :l_CnaOIZEOcCXGUpOC_3

	nop

	:l_oEFOVMveUfhwnRth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnDyCJLtFVVLlFUQ_1

	nop

	:l_CnaOIZEOcCXGUpOC_3
    mul-int p2, p0, p1

	goto/32 :l_RQzvyivVUlfTtyRM_4

	nop

	:l_ZDRXiWDEjVNjEpJE_5
    int-to-double p0, p3

	goto/32 :l_KCXBJCtuJeIonJgo_6

	nop

	:l_DnDyCJLtFVVLlFUQ_1
    const/16 p0, 0x2a

	goto/32 :l_llmWMartoXiLJvCB_2

	nop

	:l_KIZJSwueeJrORaKt_7
	goto/32 :before_first_instruction

	:l_KCXBJCtuJeIonJgo_6
    return-void

	:after_last_instruction

	goto/32 :l_KIZJSwueeJrORaKt_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_iZZmQcHKiszqiukO_0

	nop

	:l_QACUMwKmGqpvoqrp_8
	if-nez p8, :gl_YtxLqnnTJNeJlqYe

	goto/32 :cond_0

	:gl_YtxLqnnTJNeJlqYe
    .line 121
	goto/32 :l_huWdDYZiIIvVvcKl_9

	nop

	:l_toJSPtJmNzmoXmtd_34
    const/4 p5, 0x0

	goto/32 :l_gbFhAzbKJlYCDaIa_35

	nop

	:l_xCqBQCwyHsiUpoYy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_cYqrbccBJIBSSBGR_7

	nop

	:l_CFkKzqYpTYGZsqTU_29
    move-object v4, p4

	goto/32 :l_NnCqDRPtfasFBaGK_30

	nop

	:l_cYqrbccBJIBSSBGR_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_QACUMwKmGqpvoqrp_8

	nop

	:l_bWPcMpkrNnUrHRAY_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_CFkKzqYpTYGZsqTU_29

	nop

	:l_dYGnOmEzpZAwJdvI_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_YfikoUMwkuvDwdEA_37

	nop

	:l_plIfADXfCGDVDHzJ_42
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_TpUqfmQijvMaNKud_43

	nop

	:l_YfikoUMwkuvDwdEA_37
    move-object v5, p5

    :goto_4
	goto/32 :l_WltZxxWhEaUlLDDE_38

	nop

	:l_rEACaZFLWeqxFnpX_17
    move v2, p2

	goto/32 :l_LXoXvKYXqwVGUuAh_18

	nop

	:l_gaVthoNcUzkAXWAW_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_uZGgblmDidXpHQYy_23

	nop

	:l_BDGaXZBXmiYAFaPn_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_mpFRjNjoLZpNIjtA_41

	nop

	:l_cwZctMkKIbiYaYFj_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_nqrrtnPlJtdOPduz_13

	nop

	:l_WltZxxWhEaUlLDDE_38
    move-object v0, p0

	goto/32 :l_OypwvjxfacoOuFUd_39

	nop

	:l_hozYnOtzZWeoHjZs_3
	rem-int v0, v0, v1
	goto/32 :l_UwnbKUBBqoNACAJs_4

	nop

	:l_gbFhAzbKJlYCDaIa_35
    move-object v5, p5

	goto/32 :l_dYGnOmEzpZAwJdvI_36

	nop

	:l_qugqFTPvhIbJLlNE_21
	if-nez p1, :gl_GEaicErKvUIBanTF

	goto/32 :cond_2

	:gl_GEaicErKvUIBanTF
    .line 123
	goto/32 :l_gaVthoNcUzkAXWAW_22

	nop

	:l_nqrrtnPlJtdOPduz_13
    move-object v1, p1

    :goto_0
	goto/32 :l_PVOSFaoyOyPBZUgN_14

	nop

	:l_jTLAjzxTIqDHDaTI_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_uUZVogOXxhbNEDQN_25

	nop

	:l_VSILjMydSFBzOQfa_15
	if-nez p1, :gl_YtlIMbtfLksnezAQ

	goto/32 :cond_1

	:gl_YtlIMbtfLksnezAQ
    .line 122
	goto/32 :l_ouZbdUgQapjbDaYU_16

	nop

	:l_LXoXvKYXqwVGUuAh_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_fxRgxpSukubbpVkr_19

	nop

	:l_ouZbdUgQapjbDaYU_16
    const/4 p2, 0x0

	goto/32 :l_rEACaZFLWeqxFnpX_17

	nop

	:l_fxRgxpSukubbpVkr_19
    move v2, p2

    :goto_1
	goto/32 :l_kDtILPBGyOmDkUEy_20

	nop

	:l_mpFRjNjoLZpNIjtA_41
    return-object p0

	:after_last_instruction

	goto/32 :l_plIfADXfCGDVDHzJ_42

	nop

	:l_OBzPhhHAAhsgksgO_11
    move-object v1, p1

	goto/32 :l_cwZctMkKIbiYaYFj_12

	nop

	:l_iZZmQcHKiszqiukO_0
	const v0, 27
	goto/32 :l_RymcaaREDVHIJTOa_1

	nop

	:l_TpUqfmQijvMaNKud_43
	goto/32 :FODAROnQrxuujWBJ
	:l_RymcaaREDVHIJTOa_1
	const v1, 25
	goto/32 :l_LAJLaeVhUsxqovBP_2

	nop

	:l_huWdDYZiIIvVvcKl_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zVFGhatvzrYdURjx_10

	nop

	:l_PbZCArizMxjsgYmX_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_xCqBQCwyHsiUpoYy_6

	nop

	:l_PVOSFaoyOyPBZUgN_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_VSILjMydSFBzOQfa_15

	nop

	:l_UwnbKUBBqoNACAJs_4
	if-lez v0, :gl_LGirPLPxXWYSBqBQ

	goto/32 :NKCHvofFeNXNPcre

	:gl_LGirPLPxXWYSBqBQ	goto/32 :l_PbZCArizMxjsgYmX_5

	nop

	:l_uZGgblmDidXpHQYy_23
    move-object v3, p3

	goto/32 :l_jTLAjzxTIqDHDaTI_24

	nop

	:l_aCWWYYacwVTNeNxK_31
    move-object v4, p4

    :goto_3
	goto/32 :l_DMJKmKYwnMUTvRou_32

	nop

	:l_HurGMQuJVqqfCQce_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_qjLlNiXdVPgFzjBR_27

	nop

	:l_qjLlNiXdVPgFzjBR_27
	if-nez p1, :gl_wPPWFXZbHYLFiIkG

	goto/32 :cond_3

	:gl_wPPWFXZbHYLFiIkG
    .line 124
	goto/32 :l_bWPcMpkrNnUrHRAY_28

	nop

	:l_bQsIfKSGFcwZhrKL_33
	if-nez p1, :gl_ucmilomOCnpgvowW

	goto/32 :cond_4

	:gl_ucmilomOCnpgvowW
    .line 125
	goto/32 :l_toJSPtJmNzmoXmtd_34

	nop

	:l_uUZVogOXxhbNEDQN_25
    move-object v3, p3

    :goto_2
	goto/32 :l_HurGMQuJVqqfCQce_26

	nop

	:l_zVFGhatvzrYdURjx_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OBzPhhHAAhsgksgO_11

	nop

	:l_NnCqDRPtfasFBaGK_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_aCWWYYacwVTNeNxK_31

	nop

	:l_DMJKmKYwnMUTvRou_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_bQsIfKSGFcwZhrKL_33

	nop

	:l_OypwvjxfacoOuFUd_39
    move-object v6, p6

	goto/32 :l_BDGaXZBXmiYAFaPn_40

	nop

	:l_kDtILPBGyOmDkUEy_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_qugqFTPvhIbJLlNE_21

	nop

	:l_LAJLaeVhUsxqovBP_2
	add-int v0, v0, v1
	goto/32 :l_hozYnOtzZWeoHjZs_3

	nop

.end method
