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
.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tCOcBwZKAuEoVexZ_0

	nop

	:l_mZLJqXqzjRTpSXLM_7
	goto/32 :before_first_instruction

	:l_anwKTAKqqFgByyCx_3
    mul-int p2, p0, p1

	goto/32 :l_bDlSoXEEMhbacBaC_4

	nop

	:l_xHIJuFPJgBogigGo_5
    int-to-double p0, p3

	goto/32 :l_qOEvsDtBKJKjiCpv_6

	nop

	:l_bDlSoXEEMhbacBaC_4
    add-int p3, p2, p1

	goto/32 :l_xHIJuFPJgBogigGo_5

	nop

	:l_tCOcBwZKAuEoVexZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwVDgFYtxHAsOzis_1

	nop

	:l_aEdUBgrePcCnhnHu_2
    const/16 p1, 0xd2

	goto/32 :l_anwKTAKqqFgByyCx_3

	nop

	:l_JwVDgFYtxHAsOzis_1
    const/16 p0, 0x2a

	goto/32 :l_aEdUBgrePcCnhnHu_2

	nop

	:l_qOEvsDtBKJKjiCpv_6
    return-void

	:after_last_instruction

	goto/32 :l_mZLJqXqzjRTpSXLM_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_fzokkvpIgoFKisUq_0

	nop

	:l_zzIxUoIqflYXjdiL_3
    mul-int p2, p0, p1

	goto/32 :l_OoSCqwLWFVrdzLQZ_4

	nop

	:l_vPMiKsLKrvIKavsJ_1
    const/16 p0, 0x2a

	goto/32 :l_sXxDekSgToawxHrb_2

	nop

	:l_sXxDekSgToawxHrb_2
    const/16 p1, 0xd2

	goto/32 :l_zzIxUoIqflYXjdiL_3

	nop

	:l_iAagEWOtAXqnIClY_5
    int-to-double p0, p3

	goto/32 :l_epxuvkSxLVnAGYct_6

	nop

	:l_OoSCqwLWFVrdzLQZ_4
    add-int p3, p2, p1

	goto/32 :l_iAagEWOtAXqnIClY_5

	nop

	:l_BGliatIomYQlPMgy_7
	goto/32 :before_first_instruction

	:l_epxuvkSxLVnAGYct_6
    return-void

	:after_last_instruction

	goto/32 :l_BGliatIomYQlPMgy_7

	nop

	:l_fzokkvpIgoFKisUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPMiKsLKrvIKavsJ_1

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vtPLHtpGnSQbzjXi_0

	nop

	:l_synGQpdqfAiiKhdp_6
    return-void

	:after_last_instruction

	goto/32 :l_YCQHnhVRQyCwblBQ_7

	nop

	:l_rCkFGXoXPUbAFxbN_4
    add-int p3, p2, p1

	goto/32 :l_EPybkOmJSdrTnRHt_5

	nop

	:l_EPybkOmJSdrTnRHt_5
    int-to-double p0, p3

	goto/32 :l_synGQpdqfAiiKhdp_6

	nop

	:l_YCQHnhVRQyCwblBQ_7
	goto/32 :before_first_instruction

	:l_rbHBuHBCBQFgKtXI_3
    mul-int p2, p0, p1

	goto/32 :l_rCkFGXoXPUbAFxbN_4

	nop

	:l_vtPLHtpGnSQbzjXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYfoRVmJrqSGVeJy_1

	nop

	:l_FYXrMwPXtlupwqJD_2
    const/16 p1, 0xd2

	goto/32 :l_rbHBuHBCBQFgKtXI_3

	nop

	:l_oYfoRVmJrqSGVeJy_1
    const/16 p0, 0x2a

	goto/32 :l_FYXrMwPXtlupwqJD_2

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_gCIiPdwTRRyCMqqk_0

	nop

	:l_UlLaZiMXBrTtbzIa_63
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_CDBbJOMITeWwCFoz_64

	nop

	:l_XeQHhHigBEgShGns_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_COOaxQmfTNomkQYZ_51

	nop

	:l_COOaxQmfTNomkQYZ_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_lzySPqLEhEVQjamL_52

	nop

	:l_uUzdcZkJgMSGcbmU_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_HMvcMCpbxnGEBaHs_20

	nop

	:l_aiVVDogaPjgJhLaX_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_SXnAQwzZjlbtMItB_35

	nop

	:l_pRDfIIqCSGvmPZSV_2
	add-int v0, v0, v1
	goto/32 :l_ClLPtveUVoTIBtcl_3

	nop

	:l_qntnVtBCfdoYCYJv_13
    and-int/2addr v1, v2

	goto/32 :l_uFhwwUbSWMjeGPUn_14

	nop

	:l_VYJxJeETIVedauqI_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_JAEywCQneueZWQWq_39

	nop

	:l_VWgrlnBFtEFSkXhh_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_HyHZacoRTpEnbbNj_59

	nop

	:l_XptUBTAczWzvofbg_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UlLaZiMXBrTtbzIa_63

	nop

	:l_dzzoPCzQBCwvwzDt_42
	if-eq v2, p0, :gl_gPWaZpnkNesWWoKL

	goto/32 :cond_1

	:gl_gPWaZpnkNesWWoKL
	goto/32 :l_XjGzepBcqUIAVymv_43

	nop

	:l_muUXibLnOTdyPsMI_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_XmudKmeHiNaLddSt_30

	nop

	:l_UnfBOQNuLJleUenG_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_rUyhlvYGDYVzduyO_55

	nop

	:l_UjyPRLRLjudZOiAI_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_XeQHhHigBEgShGns_50

	nop

	:l_cbTtWOCQmgZJQSTP_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_VWgrlnBFtEFSkXhh_58

	nop

	:l_bSThwmSgsQvDRMAU_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_cbTtWOCQmgZJQSTP_57

	nop

	:l_vREtdeNqcYKUdZZf_1
	const v1, 5
	goto/32 :l_pRDfIIqCSGvmPZSV_2

	nop

	:l_uBSiIMEcIyCnWNAP_46
	if-nez v2, :gl_hrZCcUIrvzyeqCld

	goto/32 :cond_4

	:gl_hrZCcUIrvzyeqCld
    .line 47
    nop

    .line 48
	goto/32 :l_KxKDblwbfGrOqlNT_47

	nop

	:l_VSuXrOvUmmkelnFJ_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_fdKFhCtQRWTybfJW_8

	nop

	:l_RhILvVAcekQEJzVQ_16
    sub-int/2addr p2, v2

	goto/32 :l_JyriwdKFSbcYvQGC_17

	nop

	:l_fdKFhCtQRWTybfJW_8
	if-nez v0, :gl_ACjalhtYdfSMTZFP

	goto/32 :cond_0

	:gl_ACjalhtYdfSMTZFP
	goto/32 :l_IVKmLIWEXHXqNrpx_9

	nop

	:l_PrGqcqDFnlacAkPb_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ShyyetjyDSuELSbt_37

	nop

	:l_bGYMuoyLfleCeaSx_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_RhILvVAcekQEJzVQ_16

	nop

	:l_XWiXXngSbfgOzOlI_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_gVblePEKzYLXkXAz_41

	nop

	:l_RsobzdMgswjlRMbl_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KDDXlHuhtqQNwRRu_28

	nop

	:l_QxQDGIxCFDioaqBD_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_djFQIOEUkxHshrcX_25

	nop

	:l_mdBaWWHjKRVeprSD_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UnfBOQNuLJleUenG_54

	nop

	:l_rUyhlvYGDYVzduyO_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_bSThwmSgsQvDRMAU_56

	nop

	:l_syGvHAOEgkzLqiGC_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_soLdjMpSxVlTCsRV_23

	nop

	:l_eNUiItifhHKrUken_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iiYhiDAAHdjZlUyC_33

	nop

	:l_EjRepiqfVXfnbgom_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XptUBTAczWzvofbg_62

	nop

	:l_XmudKmeHiNaLddSt_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rxdwmLUFczablQDH_31

	nop

	:l_dhevNYoQKAPPtxpc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_syGvHAOEgkzLqiGC_22

	nop

	:l_djFQIOEUkxHshrcX_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_MWItqbrsbVvMolfO_26

	nop

	:l_JLVxarKDorYLfJET_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_WbaaucYZsyUWwrvU_11

	nop

	:l_nfBiZcTRONNOovvY_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_uBSiIMEcIyCnWNAP_46

	nop

	:l_WbaaucYZsyUWwrvU_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_tVHsOiRLhrRSBKlO_12

	nop

	:l_XjGzepBcqUIAVymv_43
    move v2, v3

	goto/32 :l_jeAenzPSQhCzWGIX_44

	nop

	:l_rxdwmLUFczablQDH_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_eNUiItifhHKrUken_32

	nop

	:l_gVblePEKzYLXkXAz_41
    const/4 v3, 0x1

	goto/32 :l_dzzoPCzQBCwvwzDt_42

	nop

	:l_jeAenzPSQhCzWGIX_44
    goto :goto_1

    :cond_1
	goto/32 :l_nfBiZcTRONNOovvY_45

	nop

	:l_SAZTwGqApuDBeOgC_6
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

	goto/32 :l_VSuXrOvUmmkelnFJ_7

	nop

	:l_IVKmLIWEXHXqNrpx_9
    move-object v0, p2

	goto/32 :l_JLVxarKDorYLfJET_10

	nop

	:l_JAEywCQneueZWQWq_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XWiXXngSbfgOzOlI_40

	nop

	:l_KMZIcKLimMohIgmS_4
	if-lez v0, :gl_iFsAUftbWadFYKeA

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_iFsAUftbWadFYKeA	goto/32 :l_cDyCIjlTGCmnNInX_5

	nop

	:l_HMvcMCpbxnGEBaHs_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dhevNYoQKAPPtxpc_21

	nop

	:l_uFhwwUbSWMjeGPUn_14
	if-nez v1, :gl_MPLcMOwJFhyhtdhe

	goto/32 :cond_0

	:gl_MPLcMOwJFhyhtdhe
	goto/32 :l_bGYMuoyLfleCeaSx_15

	nop

	:l_CDBbJOMITeWwCFoz_64
	goto/32 :dwLypEEaebBPUmHa
	:l_SXnAQwzZjlbtMItB_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_PrGqcqDFnlacAkPb_36

	nop

	:l_XnHzwxnlftLFHMZG_18
    goto :goto_0

    :cond_0
	goto/32 :l_uUzdcZkJgMSGcbmU_19

	nop

	:l_JyriwdKFSbcYvQGC_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_XnHzwxnlftLFHMZG_18

	nop

	:l_ShyyetjyDSuELSbt_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_VYJxJeETIVedauqI_38

	nop

	:l_ClLPtveUVoTIBtcl_3
	rem-int v0, v0, v1
	goto/32 :l_KMZIcKLimMohIgmS_4

	nop

	:l_lzySPqLEhEVQjamL_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_mdBaWWHjKRVeprSD_53

	nop

	:l_iiYhiDAAHdjZlUyC_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_aiVVDogaPjgJhLaX_34

	nop

	:l_soLdjMpSxVlTCsRV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_QxQDGIxCFDioaqBD_24

	nop

	:l_HyHZacoRTpEnbbNj_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_cNURJSoIMzBpownh_60

	nop

	:l_tVHsOiRLhrRSBKlO_12
    const/high16 v2, -0x80000000

	goto/32 :l_qntnVtBCfdoYCYJv_13

	nop

	:l_KDDXlHuhtqQNwRRu_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_muUXibLnOTdyPsMI_29

	nop

	:l_cNURJSoIMzBpownh_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_EjRepiqfVXfnbgom_61

	nop

	:l_KxKDblwbfGrOqlNT_47
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
	goto/32 :l_htzVCFIsRbiPMQCJ_48

	nop

	:l_htzVCFIsRbiPMQCJ_48
	if-eq p0, v1, :gl_pVbNKLTpmhHDUsnP

	goto/32 :cond_3

	:gl_pVbNKLTpmhHDUsnP
    .line 45
	goto/32 :l_UjyPRLRLjudZOiAI_49

	nop

	:l_gCIiPdwTRRyCMqqk_0
	const v0, 6
	goto/32 :l_vREtdeNqcYKUdZZf_1

	nop

	:l_MWItqbrsbVvMolfO_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RsobzdMgswjlRMbl_27

	nop

	:l_cDyCIjlTGCmnNInX_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_SAZTwGqApuDBeOgC_6

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_PHiIaBwoCRYzWrfU_0

	nop

	:l_lQiRzbBxgFezYfau_3
    mul-int p2, p0, p1

	goto/32 :l_hiPvNOKnGLsnjHbA_4

	nop

	:l_hiPvNOKnGLsnjHbA_4
    add-int p3, p2, p1

	goto/32 :l_wLgceBNbSYUgWSkL_5

	nop

	:l_IdVeXTjBfJvbOgzU_1
    const/16 p0, 0x2a

	goto/32 :l_buYAqXQhfsojNlmh_2

	nop

	:l_xQNDQgoANBIGIwuB_6
    return-void

	:after_last_instruction

	goto/32 :l_UbKeEprMGMHjTown_7

	nop

	:l_wLgceBNbSYUgWSkL_5
    int-to-double p0, p3

	goto/32 :l_xQNDQgoANBIGIwuB_6

	nop

	:l_UbKeEprMGMHjTown_7
	goto/32 :before_first_instruction

	:l_buYAqXQhfsojNlmh_2
    const/16 p1, 0xd2

	goto/32 :l_lQiRzbBxgFezYfau_3

	nop

	:l_PHiIaBwoCRYzWrfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdVeXTjBfJvbOgzU_1

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uhGwAFvVJhkFjWxf_0

	nop

	:l_AIiAUUzdjcbxAHLs_6
    return-void

	:after_last_instruction

	goto/32 :l_vcIOLRbRDySQZpIk_7

	nop

	:l_uhGwAFvVJhkFjWxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onwnBAKcurZAFuSo_1

	nop

	:l_uQdwGrSPWvmyKKTq_5
    int-to-double p0, p3

	goto/32 :l_AIiAUUzdjcbxAHLs_6

	nop

	:l_xOqycuZTbdwmbXFS_4
    add-int p3, p2, p1

	goto/32 :l_uQdwGrSPWvmyKKTq_5

	nop

	:l_IdPMxZLpSpjBSImq_3
    mul-int p2, p0, p1

	goto/32 :l_xOqycuZTbdwmbXFS_4

	nop

	:l_onwnBAKcurZAFuSo_1
    const/16 p0, 0x2a

	goto/32 :l_eteSWfhNIBVhkaRk_2

	nop

	:l_eteSWfhNIBVhkaRk_2
    const/16 p1, 0xd2

	goto/32 :l_IdPMxZLpSpjBSImq_3

	nop

	:l_vcIOLRbRDySQZpIk_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_fCVbzpRSqigKFYEU_0

	nop

	:l_SgrkfEgKzBieqFLP_5
    int-to-double p0, p3

	goto/32 :l_qsRdgKFFJfYPBwhL_6

	nop

	:l_ADzDuVHfAJdVIGck_7
	goto/32 :before_first_instruction

	:l_fCVbzpRSqigKFYEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBFaWjAdABwdYuoo_1

	nop

	:l_qsRdgKFFJfYPBwhL_6
    return-void

	:after_last_instruction

	goto/32 :l_ADzDuVHfAJdVIGck_7

	nop

	:l_IyxlNJunxLcoUDgi_3
    mul-int p2, p0, p1

	goto/32 :l_yheIZfaBlDgDkPXp_4

	nop

	:l_yheIZfaBlDgDkPXp_4
    add-int p3, p2, p1

	goto/32 :l_SgrkfEgKzBieqFLP_5

	nop

	:l_tBFaWjAdABwdYuoo_1
    const/16 p0, 0x2a

	goto/32 :l_SqaAYQJhTZeMhEIw_2

	nop

	:l_SqaAYQJhTZeMhEIw_2
    const/16 p1, 0xd2

	goto/32 :l_IyxlNJunxLcoUDgi_3

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_nrdkzszUfUswvoSz_0

	nop

	:l_tecyFbffFNxjcvcS_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_IPUIUUCBweeRxKWI_4

	nop

	:l_ELbsEAdsLxNTCxvW_6
    return-object p0

	:after_last_instruction

	goto/32 :l_TgeGoZfvtadBYmZC_7

	nop

	:l_EqgGOcMFpAXCEfsd_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_ELbsEAdsLxNTCxvW_6

	nop

	:l_IPUIUUCBweeRxKWI_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_EqgGOcMFpAXCEfsd_5

	nop

	:l_jcXhxinsQzwnKUtt_2
	if-nez p3, :gl_aZMvxWGiiTOpwkdR

	goto/32 :cond_0

	:gl_aZMvxWGiiTOpwkdR
	goto/32 :l_tecyFbffFNxjcvcS_3

	nop

	:l_qeYsXACjVSmwUvbi_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_jcXhxinsQzwnKUtt_2

	nop

	:l_nrdkzszUfUswvoSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_qeYsXACjVSmwUvbi_1

	nop

	:l_TgeGoZfvtadBYmZC_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_DKFikdiCulZoYHHC_0

	nop

	:l_ejinmynDcPdmJqLS_5
    int-to-double p0, p3

	goto/32 :l_YaTszaCPKhokrIMJ_6

	nop

	:l_RHWjFDCkRXxoHRqI_4
    add-int p3, p2, p1

	goto/32 :l_ejinmynDcPdmJqLS_5

	nop

	:l_BfLtajKDfoTmCcTp_2
    const/16 p1, 0xd2

	goto/32 :l_zCMGikMQiYOEZxwF_3

	nop

	:l_zCMGikMQiYOEZxwF_3
    mul-int p2, p0, p1

	goto/32 :l_RHWjFDCkRXxoHRqI_4

	nop

	:l_MiztkNGecEzUmTdO_7
	goto/32 :before_first_instruction

	:l_YaTszaCPKhokrIMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MiztkNGecEzUmTdO_7

	nop

	:l_HsVMXdAkKxyuoICb_1
    const/16 p0, 0x2a

	goto/32 :l_BfLtajKDfoTmCcTp_2

	nop

	:l_DKFikdiCulZoYHHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsVMXdAkKxyuoICb_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_VvECxPWLtSTLjUbW_0

	nop

	:l_zClGsvVRvfoJMRnv_4
    add-int p3, p2, p1

	goto/32 :l_ErGoseFunwXijLvx_5

	nop

	:l_QiDptYrfogPEuEHf_1
    const/16 p0, 0x2a

	goto/32 :l_TYwNoJCnOtZDmyXC_2

	nop

	:l_KYGzSpjLREmevicI_3
    mul-int p2, p0, p1

	goto/32 :l_zClGsvVRvfoJMRnv_4

	nop

	:l_TYwNoJCnOtZDmyXC_2
    const/16 p1, 0xd2

	goto/32 :l_KYGzSpjLREmevicI_3

	nop

	:l_VvECxPWLtSTLjUbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiDptYrfogPEuEHf_1

	nop

	:l_yRDXocIYWFaZkryl_7
	goto/32 :before_first_instruction

	:l_ErGoseFunwXijLvx_5
    int-to-double p0, p3

	goto/32 :l_DoPOyWgiMDzxDycw_6

	nop

	:l_DoPOyWgiMDzxDycw_6
    return-void

	:after_last_instruction

	goto/32 :l_yRDXocIYWFaZkryl_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jUcvSaIXZZAiplRw_0

	nop

	:l_dcalnClPBhLivAfC_2
    const/16 p1, 0xd2

	goto/32 :l_xjrJJOqSEDkXBdOa_3

	nop

	:l_jUcvSaIXZZAiplRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwVVhRtrbnszQDSG_1

	nop

	:l_jssWSuZgdWrakEUv_7
	goto/32 :before_first_instruction

	:l_rbdCFXIpuHUuWwfW_4
    add-int p3, p2, p1

	goto/32 :l_GzGlzYvYrbdtidRd_5

	nop

	:l_GzGlzYvYrbdtidRd_5
    int-to-double p0, p3

	goto/32 :l_hZtnnGitMnOieGNK_6

	nop

	:l_AwVVhRtrbnszQDSG_1
    const/16 p0, 0x2a

	goto/32 :l_dcalnClPBhLivAfC_2

	nop

	:l_hZtnnGitMnOieGNK_6
    return-void

	:after_last_instruction

	goto/32 :l_jssWSuZgdWrakEUv_7

	nop

	:l_xjrJJOqSEDkXBdOa_3
    mul-int p2, p0, p1

	goto/32 :l_rbdCFXIpuHUuWwfW_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_UItQThMZroXGWrEg_0

	nop

	:l_OACcJgHdrwKilsje_11
    move-object v1, p1

	goto/32 :l_nyTkMrTrAeknGtJZ_12

	nop

	:l_URnrQESFqmLrUGft_2
	add-int v0, v0, v1
	goto/32 :l_QoPJLNlGQLoVVjQo_3

	nop

	:l_YmKcGcxjglLrzukc_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_TpkaIsWPSIaInnkN_15

	nop

	:l_iTiyUwVtbRTPpGtI_9
    const/4 v5, 0x0

	goto/32 :l_WzPaKfBERtBXKIiM_10

	nop

	:l_BKmgoyjwVLdQbNXV_6
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
	goto/32 :l_IPkUHpLzmVvVIBXR_7

	nop

	:l_IPkUHpLzmVvVIBXR_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ECMjrlrxHZXizwAD_8

	nop

	:l_nyTkMrTrAeknGtJZ_12
    move v2, p2

	goto/32 :l_byyDKpMRGaJgzFHw_13

	nop

	:l_byyDKpMRGaJgzFHw_13
    move-object v6, p3

	goto/32 :l_YmKcGcxjglLrzukc_14

	nop

	:l_WzPaKfBERtBXKIiM_10
    move-object v0, p0

	goto/32 :l_OACcJgHdrwKilsje_11

	nop

	:l_XxHKoIsynzPeRZya_17
	goto/32 :QSJRyvbkCTXaXpON
	:l_TpkaIsWPSIaInnkN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vFYfaVHzkXlfjsXS_16

	nop

	:l_vFYfaVHzkXlfjsXS_16
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_XxHKoIsynzPeRZya_17

	nop

	:l_QoPJLNlGQLoVVjQo_3
	rem-int v0, v0, v1
	goto/32 :l_gDYVGKWjeFmMWRGf_4

	nop

	:l_uGzbntkuLZJaKKXt_1
	const v1, 30
	goto/32 :l_URnrQESFqmLrUGft_2

	nop

	:l_jiRwZMWpFENCjWiC_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_BKmgoyjwVLdQbNXV_6

	nop

	:l_ECMjrlrxHZXizwAD_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_iTiyUwVtbRTPpGtI_9

	nop

	:l_gDYVGKWjeFmMWRGf_4
	if-lez v0, :gl_xxxwfkznsSRBywuH

	goto/32 :oCEBkgxhTgqLyocV

	:gl_xxxwfkznsSRBywuH	goto/32 :l_jiRwZMWpFENCjWiC_5

	nop

	:l_UItQThMZroXGWrEg_0
	const v0, 26
	goto/32 :l_uGzbntkuLZJaKKXt_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CGafNVSDvAhzNgyp_0

	nop

	:l_cCuEYujWKIIBtEHF_1
    const/16 p0, 0x2a

	goto/32 :l_plOKCgFknxaqTYzh_2

	nop

	:l_rntNbjifOsOulBBe_3
    mul-int p2, p0, p1

	goto/32 :l_mKYNHwzYMeQZhZaJ_4

	nop

	:l_JWNTtjjqFRcOMhrb_5
    int-to-double p0, p3

	goto/32 :l_zMFMkBOCztlLUaxE_6

	nop

	:l_MDXazEiygFDBXiQj_7
	goto/32 :before_first_instruction

	:l_CGafNVSDvAhzNgyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCuEYujWKIIBtEHF_1

	nop

	:l_mKYNHwzYMeQZhZaJ_4
    add-int p3, p2, p1

	goto/32 :l_JWNTtjjqFRcOMhrb_5

	nop

	:l_zMFMkBOCztlLUaxE_6
    return-void

	:after_last_instruction

	goto/32 :l_MDXazEiygFDBXiQj_7

	nop

	:l_plOKCgFknxaqTYzh_2
    const/16 p1, 0xd2

	goto/32 :l_rntNbjifOsOulBBe_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YLvkNphjtxLprYTC_0

	nop

	:l_YLvkNphjtxLprYTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XudBMLRAIqUaiuCp_1

	nop

	:l_XudBMLRAIqUaiuCp_1
    const/16 p0, 0x2a

	goto/32 :l_yJWvWUDvHeyFzwYE_2

	nop

	:l_jaansCGvcjQVLgwL_5
    int-to-double p0, p3

	goto/32 :l_lclegxLjaXnAyXyJ_6

	nop

	:l_yJWvWUDvHeyFzwYE_2
    const/16 p1, 0xd2

	goto/32 :l_ujByWdbytLKLvmPx_3

	nop

	:l_lclegxLjaXnAyXyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vPSNAhZCaStzPPPR_7

	nop

	:l_vPSNAhZCaStzPPPR_7
	goto/32 :before_first_instruction

	:l_xinZmlsTOcCWLooE_4
    add-int p3, p2, p1

	goto/32 :l_jaansCGvcjQVLgwL_5

	nop

	:l_ujByWdbytLKLvmPx_3
    mul-int p2, p0, p1

	goto/32 :l_xinZmlsTOcCWLooE_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CACibeGvznifCooQ_0

	nop

	:l_tOdQSdOTcXVzLDqH_1
    const/16 p0, 0x2a

	goto/32 :l_MHrtFlaGxPjpudGo_2

	nop

	:l_knccDuxZLSjSMrvn_5
    int-to-double p0, p3

	goto/32 :l_tsrVADconLYNcwul_6

	nop

	:l_FevYjjOGxhVSAxHq_4
    add-int p3, p2, p1

	goto/32 :l_knccDuxZLSjSMrvn_5

	nop

	:l_MHrtFlaGxPjpudGo_2
    const/16 p1, 0xd2

	goto/32 :l_KvOIHUIGkqAYmJbL_3

	nop

	:l_CACibeGvznifCooQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOdQSdOTcXVzLDqH_1

	nop

	:l_cMKVFdhJxbgRDvBc_7
	goto/32 :before_first_instruction

	:l_tsrVADconLYNcwul_6
    return-void

	:after_last_instruction

	goto/32 :l_cMKVFdhJxbgRDvBc_7

	nop

	:l_KvOIHUIGkqAYmJbL_3
    mul-int p2, p0, p1

	goto/32 :l_FevYjjOGxhVSAxHq_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_DFHRYQdtdAyOorBw_0

	nop

	:l_vLuEYyeeUpqXzrKr_4
	if-lez v0, :gl_prbTgEYglHBwEXyk

	goto/32 :uCdxXzxINqVtPpXP

	:gl_prbTgEYglHBwEXyk	goto/32 :l_FbBuRmupnSdnCDpv_5

	nop

	:l_DFHRYQdtdAyOorBw_0
	const v0, 25
	goto/32 :l_FWUQBXEcSIoGLUAY_1

	nop

	:l_LMmIGwIZrryXoXZA_13
    move-object v6, p5

	goto/32 :l_gaOObfASiSvZBVPv_14

	nop

	:l_hfIBHHxiFnYyTtUW_11
    move-object v4, p3

	goto/32 :l_nevCimJZMhFUwnCb_12

	nop

	:l_jEliPRcXQxEJqtiC_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CpfGhFqcFtXJrHAZ_8

	nop

	:l_DyNZiGyqqdRdWsrP_6
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
	goto/32 :l_jEliPRcXQxEJqtiC_7

	nop

	:l_nevCimJZMhFUwnCb_12
    move-object v5, p4

	goto/32 :l_LMmIGwIZrryXoXZA_13

	nop

	:l_yvAtknrzjyyRrQSF_10
    move v2, p2

	goto/32 :l_hfIBHHxiFnYyTtUW_11

	nop

	:l_FWUQBXEcSIoGLUAY_1
	const v1, 16
	goto/32 :l_MULLCNXdPiDNJFlw_2

	nop

	:l_ckLhUxBeMLFVFcDZ_16
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_jnCeHglsPRDHjALt_17

	nop

	:l_jnCeHglsPRDHjALt_17
	goto/32 :FUalRyErsCxJdluj
	:l_MULLCNXdPiDNJFlw_2
	add-int v0, v0, v1
	goto/32 :l_BMOjqEjkOijyZUru_3

	nop

	:l_FbBuRmupnSdnCDpv_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_DyNZiGyqqdRdWsrP_6

	nop

	:l_BMOjqEjkOijyZUru_3
	rem-int v0, v0, v1
	goto/32 :l_vLuEYyeeUpqXzrKr_4

	nop

	:l_khCikwqbyCnoDEcZ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ckLhUxBeMLFVFcDZ_16

	nop

	:l_gaOObfASiSvZBVPv_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_khCikwqbyCnoDEcZ_15

	nop

	:l_CpfGhFqcFtXJrHAZ_8
    move-object v0, p0

	goto/32 :l_waopUBWCWIJSgken_9

	nop

	:l_waopUBWCWIJSgken_9
    move-object v1, p1

	goto/32 :l_yvAtknrzjyyRrQSF_10

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cwPOTRGDtbTgXOTh_0

	nop

	:l_yLkbpNkjIAFJevli_2
    const/16 p1, 0xd2

	goto/32 :l_cqljZaREzOutbgSK_3

	nop

	:l_MTUtNZHBSVWbKnCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_efYRKABjshdxzLCv_7

	nop

	:l_dwdzswygCHuWQlcX_4
    add-int p3, p2, p1

	goto/32 :l_chBHgHmbWOMLaJba_5

	nop

	:l_chBHgHmbWOMLaJba_5
    int-to-double p0, p3

	goto/32 :l_MTUtNZHBSVWbKnCZ_6

	nop

	:l_LaVZayoVAxYmygCX_1
    const/16 p0, 0x2a

	goto/32 :l_yLkbpNkjIAFJevli_2

	nop

	:l_cqljZaREzOutbgSK_3
    mul-int p2, p0, p1

	goto/32 :l_dwdzswygCHuWQlcX_4

	nop

	:l_efYRKABjshdxzLCv_7
	goto/32 :before_first_instruction

	:l_cwPOTRGDtbTgXOTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaVZayoVAxYmygCX_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_MsyBfUDlOcppuaZV_0

	nop

	:l_sXzcOZDFdvfFYhEq_2
    const/16 p1, 0xd2

	goto/32 :l_BliDBJcTfJKWERYe_3

	nop

	:l_tKNgLgJIyOQFYyRO_6
    return-void

	:after_last_instruction

	goto/32 :l_UMIwynckUHOGpHSR_7

	nop

	:l_QmxVnXcAJByEFSvv_1
    const/16 p0, 0x2a

	goto/32 :l_sXzcOZDFdvfFYhEq_2

	nop

	:l_lirqKSqWjfWQTBdW_5
    int-to-double p0, p3

	goto/32 :l_tKNgLgJIyOQFYyRO_6

	nop

	:l_cGLJbaLdijbnlfZv_4
    add-int p3, p2, p1

	goto/32 :l_lirqKSqWjfWQTBdW_5

	nop

	:l_MsyBfUDlOcppuaZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmxVnXcAJByEFSvv_1

	nop

	:l_BliDBJcTfJKWERYe_3
    mul-int p2, p0, p1

	goto/32 :l_cGLJbaLdijbnlfZv_4

	nop

	:l_UMIwynckUHOGpHSR_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_BbCiscvcUKbSrwwF_0

	nop

	:l_FAxzgNKpKfBfmrUT_1
    const/16 p0, 0x2a

	goto/32 :l_gymyHeVkxizjxcny_2

	nop

	:l_nucQLaSINTXzQSEW_3
    mul-int p2, p0, p1

	goto/32 :l_csnEbSRwFCadHubz_4

	nop

	:l_BbCiscvcUKbSrwwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAxzgNKpKfBfmrUT_1

	nop

	:l_gymyHeVkxizjxcny_2
    const/16 p1, 0xd2

	goto/32 :l_nucQLaSINTXzQSEW_3

	nop

	:l_hHCOljrmjqSPBhZK_6
    return-void

	:after_last_instruction

	goto/32 :l_mVxrKSnZuxwxONLL_7

	nop

	:l_CuoaGFnhDfvsKRLF_5
    int-to-double p0, p3

	goto/32 :l_hHCOljrmjqSPBhZK_6

	nop

	:l_mVxrKSnZuxwxONLL_7
	goto/32 :before_first_instruction

	:l_csnEbSRwFCadHubz_4
    add-int p3, p2, p1

	goto/32 :l_CuoaGFnhDfvsKRLF_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_XMhoARrLKyPiraVg_0

	nop

	:l_YjHCUxeKqCNmfnok_20
	goto/32 :qMffFOiYllwXgPeM
	:l_LpLFOzGpoFFwqKYt_3
	rem-int v0, v0, v1
	goto/32 :l_ApLiwgqIsoRAPAtj_4

	nop

	:l_gODbnVJIBxwWznjV_1
	const v1, 5
	goto/32 :l_WDxiknhPgmdLtSBl_2

	nop

	:l_sYXZPKOcovYOWpzS_19
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_YjHCUxeKqCNmfnok_20

	nop

	:l_aqewrSCnfBLhJFoq_18
    return-object v3

	:after_last_instruction

	goto/32 :l_sYXZPKOcovYOWpzS_19

	nop

	:l_ncXqeuWCnptaQGHN_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_ZQHpzmwFaRVEHMbQ_16

	nop

	:l_LDrorlUFzRzXPOhc_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_puSxkxTXeIGnyNlJ_13

	nop

	:l_WDxiknhPgmdLtSBl_2
	add-int v0, v0, v1
	goto/32 :l_LpLFOzGpoFFwqKYt_3

	nop

	:l_ApLiwgqIsoRAPAtj_4
	if-lez v0, :gl_zuUyuZWCMWQMEhwW

	goto/32 :kVmSbXQxByqIhFnL

	:gl_zuUyuZWCMWQMEhwW	goto/32 :l_GNzyTciBzCJfmdlJ_5

	nop

	:l_ZQHpzmwFaRVEHMbQ_16
    move-object v3, v2

	goto/32 :l_oXJdUbkQpUZrRBnM_17

	nop

	:l_XMhoARrLKyPiraVg_0
	const v0, 24
	goto/32 :l_gODbnVJIBxwWznjV_1

	nop

	:l_MfaKavQxVsGJyxbq_8
    const/4 v1, 0x4

	goto/32 :l_FDLjKOqSogZxhyAi_9

	nop

	:l_GNzyTciBzCJfmdlJ_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_IvpYrHRqXWaFCmqr_6

	nop

	:l_oXJdUbkQpUZrRBnM_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aqewrSCnfBLhJFoq_18

	nop

	:l_FDLjKOqSogZxhyAi_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_nFdRHSJeflpXHkDR_10

	nop

	:l_tBUPmJMqrCSmjrHn_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_ncXqeuWCnptaQGHN_15

	nop

	:l_nFdRHSJeflpXHkDR_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_wzHGdGfuhFKsYeXd_11

	nop

	:l_puSxkxTXeIGnyNlJ_13
	if-nez p5, :gl_wfwcNEZYLbCbtGHK

	goto/32 :cond_0

	:gl_wfwcNEZYLbCbtGHK
	goto/32 :l_tBUPmJMqrCSmjrHn_14

	nop

	:l_IvpYrHRqXWaFCmqr_6
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
	goto/32 :l_fqllCgqJtWkRCUhT_7

	nop

	:l_wzHGdGfuhFKsYeXd_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_LDrorlUFzRzXPOhc_12

	nop

	:l_fqllCgqJtWkRCUhT_7
    const/4 v0, 0x0

	goto/32 :l_MfaKavQxVsGJyxbq_8

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBCI)V
    .locals 0

	goto/32 :l_xKoplxhoAaoiXXcm_0

	nop

	:l_sxGSeEfHaIwAqBTq_3
    mul-int p2, p0, p1

	goto/32 :l_fUkinODTBzDkcWoB_4

	nop

	:l_NPAHvJGRAjWEHgva_2
    const/16 p1, 0xd2

	goto/32 :l_sxGSeEfHaIwAqBTq_3

	nop

	:l_fUkinODTBzDkcWoB_4
    add-int p3, p2, p1

	goto/32 :l_BRwOLGDLVjMnfcok_5

	nop

	:l_cKiLpDumUOdArjyY_7
	goto/32 :before_first_instruction

	:l_sreCIQVutQSpuwDD_1
    const/16 p0, 0x2a

	goto/32 :l_NPAHvJGRAjWEHgva_2

	nop

	:l_BRwOLGDLVjMnfcok_5
    int-to-double p0, p3

	goto/32 :l_uSXrUDckEjUsoCLd_6

	nop

	:l_uSXrUDckEjUsoCLd_6
    return-void

	:after_last_instruction

	goto/32 :l_cKiLpDumUOdArjyY_7

	nop

	:l_xKoplxhoAaoiXXcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sreCIQVutQSpuwDD_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZIBC)V
    .locals 0

	goto/32 :l_dTLXbhpHMFZdBrEx_0

	nop

	:l_NskZNDuRLbTrLkwy_3
    mul-int p2, p0, p1

	goto/32 :l_QcURRhRzPJNJVMbK_4

	nop

	:l_eMhIxoOolXGdsMrP_2
    const/16 p1, 0xd2

	goto/32 :l_NskZNDuRLbTrLkwy_3

	nop

	:l_ZsxoypMJpAJGZuWa_5
    int-to-double p0, p3

	goto/32 :l_EzzrYFDoaMyrcJsG_6

	nop

	:l_WeJwCTjIKbGwmjIH_7
	goto/32 :before_first_instruction

	:l_QcURRhRzPJNJVMbK_4
    add-int p3, p2, p1

	goto/32 :l_ZsxoypMJpAJGZuWa_5

	nop

	:l_EzzrYFDoaMyrcJsG_6
    return-void

	:after_last_instruction

	goto/32 :l_WeJwCTjIKbGwmjIH_7

	nop

	:l_dTLXbhpHMFZdBrEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJnwxzEbeojqMeMH_1

	nop

	:l_YJnwxzEbeojqMeMH_1
    const/16 p0, 0x2a

	goto/32 :l_eMhIxoOolXGdsMrP_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_FAeScAxTpnMpBZcN_0

	nop

	:l_OSNLKFJfaLsPlsze_3
    mul-int p2, p0, p1

	goto/32 :l_YZXZjOWTQxKjFNsO_4

	nop

	:l_yKAvOjYNaSiciupO_7
	goto/32 :before_first_instruction

	:l_FAeScAxTpnMpBZcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTLXnpgnOorALDcU_1

	nop

	:l_RYltBkMmkHfbNCny_5
    int-to-double p0, p3

	goto/32 :l_fmpRoXquUqyVAgXF_6

	nop

	:l_YZXZjOWTQxKjFNsO_4
    add-int p3, p2, p1

	goto/32 :l_RYltBkMmkHfbNCny_5

	nop

	:l_FTLXnpgnOorALDcU_1
    const/16 p0, 0x2a

	goto/32 :l_viaTpoltBpBiSDPW_2

	nop

	:l_fmpRoXquUqyVAgXF_6
    return-void

	:after_last_instruction

	goto/32 :l_yKAvOjYNaSiciupO_7

	nop

	:l_viaTpoltBpBiSDPW_2
    const/16 p1, 0xd2

	goto/32 :l_OSNLKFJfaLsPlsze_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_ElausHacOLMvizma_0

	nop

	:l_EzHpXKxAmtSsVEjb_2
	if-nez p5, :gl_LmXUzVBBndmJWnxE

	goto/32 :cond_0

	:gl_LmXUzVBBndmJWnxE
    .line 91
	goto/32 :l_eNMkDmgojZdzrFUq_3

	nop

	:l_YyJwnNyCnfiFWscC_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_ugJOsgIqsGawBnvn_5

	nop

	:l_RyoAjdwvMGOJVavV_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_eWptxnzaouWjWGgn_9

	nop

	:l_NlhxBHftLcbMgiaz_6
	if-nez p4, :gl_gZFDNklIWqrNYtig

	goto/32 :cond_1

	:gl_gZFDNklIWqrNYtig
    .line 92
	goto/32 :l_KVVCpJAErKisbnYF_7

	nop

	:l_eWptxnzaouWjWGgn_9
    return-object p0

	:after_last_instruction

	goto/32 :l_CeYPJLWlttdzApCl_10

	nop

	:l_SvYNFlRHJrBugLkQ_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_EzHpXKxAmtSsVEjb_2

	nop

	:l_CeYPJLWlttdzApCl_10
	goto/32 :before_first_instruction

	:l_ugJOsgIqsGawBnvn_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_NlhxBHftLcbMgiaz_6

	nop

	:l_eNMkDmgojZdzrFUq_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_YyJwnNyCnfiFWscC_4

	nop

	:l_ElausHacOLMvizma_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_SvYNFlRHJrBugLkQ_1

	nop

	:l_KVVCpJAErKisbnYF_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_RyoAjdwvMGOJVavV_8

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_FsXFZcrZiciWrtlY_0

	nop

	:l_SRahlrkUFVINwxdk_5
    int-to-double p0, p3

	goto/32 :l_uyluIDOUImvJppwD_6

	nop

	:l_uyluIDOUImvJppwD_6
    return-void

	:after_last_instruction

	goto/32 :l_TNTWBPWAjLipvsAJ_7

	nop

	:l_FsXFZcrZiciWrtlY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojbnlUfxHRnfGNzn_1

	nop

	:l_TNTWBPWAjLipvsAJ_7
	goto/32 :before_first_instruction

	:l_VLLvUqLXgzNoWuEd_2
    const/16 p1, 0xd2

	goto/32 :l_lQhiOIWtWVkJUgqI_3

	nop

	:l_ojbnlUfxHRnfGNzn_1
    const/16 p0, 0x2a

	goto/32 :l_VLLvUqLXgzNoWuEd_2

	nop

	:l_jRPofYlLvkIHsRjF_4
    add-int p3, p2, p1

	goto/32 :l_SRahlrkUFVINwxdk_5

	nop

	:l_lQhiOIWtWVkJUgqI_3
    mul-int p2, p0, p1

	goto/32 :l_jRPofYlLvkIHsRjF_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_URapXdjCYckHlPhn_0

	nop

	:l_lMHMSPecGotVCzGN_5
    int-to-double p0, p3

	goto/32 :l_YnQBedylZWDmFLtN_6

	nop

	:l_URapXdjCYckHlPhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWTDchklQtqFDnZO_1

	nop

	:l_tERpdwrzdurfArjX_7
	goto/32 :before_first_instruction

	:l_lrVlSdrGdRSKprNc_3
    mul-int p2, p0, p1

	goto/32 :l_emIErawgxKsKTGvr_4

	nop

	:l_emIErawgxKsKTGvr_4
    add-int p3, p2, p1

	goto/32 :l_lMHMSPecGotVCzGN_5

	nop

	:l_DVQmTrjKVaDxhcht_2
    const/16 p1, 0xd2

	goto/32 :l_lrVlSdrGdRSKprNc_3

	nop

	:l_YnQBedylZWDmFLtN_6
    return-void

	:after_last_instruction

	goto/32 :l_tERpdwrzdurfArjX_7

	nop

	:l_XWTDchklQtqFDnZO_1
    const/16 p0, 0x2a

	goto/32 :l_DVQmTrjKVaDxhcht_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_sivacEduLPIWziLW_0

	nop

	:l_sivacEduLPIWziLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePLbPxVFAVyCxDjR_1

	nop

	:l_FlhgRaybauwdLfOV_6
    return-void

	:after_last_instruction

	goto/32 :l_sKGBOcDPArEKQrte_7

	nop

	:l_uyZgQTPdsQYTLGCz_3
    mul-int p2, p0, p1

	goto/32 :l_KFytboArMErchREP_4

	nop

	:l_ePLbPxVFAVyCxDjR_1
    const/16 p0, 0x2a

	goto/32 :l_hvNPJnaWTLITUGHA_2

	nop

	:l_hvNPJnaWTLITUGHA_2
    const/16 p1, 0xd2

	goto/32 :l_uyZgQTPdsQYTLGCz_3

	nop

	:l_KFytboArMErchREP_4
    add-int p3, p2, p1

	goto/32 :l_LCOqUEUXpSHfISCh_5

	nop

	:l_LCOqUEUXpSHfISCh_5
    int-to-double p0, p3

	goto/32 :l_FlhgRaybauwdLfOV_6

	nop

	:l_sKGBOcDPArEKQrte_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_ddxWbQbzjOWucrhh_0

	nop

	:l_sVPGiRDYXmpOCSSo_19
    move v2, p2

    :goto_1
	goto/32 :l_qeZTifyZTsIlzhQS_20

	nop

	:l_ZfhsceyOaxGSjaPr_32
    move-object v0, p0

	goto/32 :l_hauqzmGJwvwXuneT_33

	nop

	:l_gpopZHZBnKEiQZBl_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FqSZXPFMFzYDNzYy_11

	nop

	:l_QkQLBkLMFKxKahvX_31
    move-object v4, p4

    :goto_3
	goto/32 :l_ZfhsceyOaxGSjaPr_32

	nop

	:l_QSIXIYWDyxpkyPUM_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_QkQLBkLMFKxKahvX_31

	nop

	:l_wSRDbExkjDrsInWr_27
	if-nez p1, :gl_UKLZOsQHXCOSViRf

	goto/32 :cond_3

	:gl_UKLZOsQHXCOSViRf
    .line 114
	goto/32 :l_WyMeVjjUiGqrghLj_28

	nop

	:l_BvEztwKpSbibFmmN_16
    const/4 p2, 0x0

	goto/32 :l_cEgTIaKimrlPAaHW_17

	nop

	:l_TXerDJFWBdjZxojr_35
    return-object p0

	:after_last_instruction

	goto/32 :l_mTalmVAYCTKYOgCX_36

	nop

	:l_cTHgTcLAHEtXRXpn_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_sVPGiRDYXmpOCSSo_19

	nop

	:l_PiDGjhqmerExxQXi_3
	rem-int v0, v0, v1
	goto/32 :l_IxzEetsHTKoCHFlI_4

	nop

	:l_mUPazHDXHOVinqKz_37
	goto/32 :iVEDDHlVsIXYTLLP
	:l_IxzEetsHTKoCHFlI_4
	if-lez v0, :gl_RUAYYkMxvsPhSbGH

	goto/32 :FrVVybMLxtYlMfyR

	:gl_RUAYYkMxvsPhSbGH	goto/32 :l_wFvQQVnvcaVYgQNm_5

	nop

	:l_YnnjpZYdgBRZIjOx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_sqfzLrxhPEIrdwoO_7

	nop

	:l_lhMPTYJnsyazYKzQ_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_ivruZdJScWmSCFok_13

	nop

	:l_HODUqQmIvYsaoYbD_8
	if-nez p7, :gl_DszJpHEYjuPAHtGZ

	goto/32 :cond_0

	:gl_DszJpHEYjuPAHtGZ
    .line 111
	goto/32 :l_IOICNiyLrYfGgbmp_9

	nop

	:l_mTalmVAYCTKYOgCX_36
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_mUPazHDXHOVinqKz_37

	nop

	:l_OIUEmNsuUBXVlsim_21
	if-nez p1, :gl_HXpnXeDApIbAMzCE

	goto/32 :cond_2

	:gl_HXpnXeDApIbAMzCE
    .line 113
	goto/32 :l_xTBOXOmGAcMnWfAW_22

	nop

	:l_mGisPnGldLvyyQdo_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_wSRDbExkjDrsInWr_27

	nop

	:l_MYEeDmHmrSdreesC_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_CVejGECfUfkybarN_25

	nop

	:l_bAxBawCxJmhgIfcF_2
	add-int v0, v0, v1
	goto/32 :l_PiDGjhqmerExxQXi_3

	nop

	:l_SuipPcSquHEzSNhc_15
	if-nez p1, :gl_itRVkokvNRrxrYGj

	goto/32 :cond_1

	:gl_itRVkokvNRrxrYGj
    .line 112
	goto/32 :l_BvEztwKpSbibFmmN_16

	nop

	:l_LNoEHYaKtgzYQtgF_23
    move-object v3, p3

	goto/32 :l_MYEeDmHmrSdreesC_24

	nop

	:l_ddxWbQbzjOWucrhh_0
	const v0, 26
	goto/32 :l_bhtolZmRuDGPIxfC_1

	nop

	:l_FqSZXPFMFzYDNzYy_11
    move-object v1, p1

	goto/32 :l_lhMPTYJnsyazYKzQ_12

	nop

	:l_WyMeVjjUiGqrghLj_28
    const/4 p4, 0x0

	goto/32 :l_iobHstZwMEUrTVSo_29

	nop

	:l_IOICNiyLrYfGgbmp_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_gpopZHZBnKEiQZBl_10

	nop

	:l_hauqzmGJwvwXuneT_33
    move-object v5, p5

	goto/32 :l_NwklqoUXplUSfmNc_34

	nop

	:l_NwklqoUXplUSfmNc_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_TXerDJFWBdjZxojr_35

	nop

	:l_ivruZdJScWmSCFok_13
    move-object v1, p1

    :goto_0
	goto/32 :l_eeEGTneAbGtRJCwO_14

	nop

	:l_cEgTIaKimrlPAaHW_17
    move v2, p2

	goto/32 :l_cTHgTcLAHEtXRXpn_18

	nop

	:l_wFvQQVnvcaVYgQNm_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_YnnjpZYdgBRZIjOx_6

	nop

	:l_sqfzLrxhPEIrdwoO_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_HODUqQmIvYsaoYbD_8

	nop

	:l_CVejGECfUfkybarN_25
    move-object v3, p3

    :goto_2
	goto/32 :l_mGisPnGldLvyyQdo_26

	nop

	:l_eeEGTneAbGtRJCwO_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_SuipPcSquHEzSNhc_15

	nop

	:l_bhtolZmRuDGPIxfC_1
	const v1, 29
	goto/32 :l_bAxBawCxJmhgIfcF_2

	nop

	:l_xTBOXOmGAcMnWfAW_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_LNoEHYaKtgzYQtgF_23

	nop

	:l_qeZTifyZTsIlzhQS_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_OIUEmNsuUBXVlsim_21

	nop

	:l_iobHstZwMEUrTVSo_29
    move-object v4, p4

	goto/32 :l_QSIXIYWDyxpkyPUM_30

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_jgNAyzBqQGcGIdda_0

	nop

	:l_wwckBZGooDsUXBUq_7
	goto/32 :before_first_instruction

	:l_kVBdBfKnaRgQzTph_1
    const/16 p0, 0x2a

	goto/32 :l_wMOsGTePmskuPJHN_2

	nop

	:l_uKDZpKItTOhvjflD_3
    mul-int p2, p0, p1

	goto/32 :l_htixIWYijIYvQcOE_4

	nop

	:l_wMOsGTePmskuPJHN_2
    const/16 p1, 0xd2

	goto/32 :l_uKDZpKItTOhvjflD_3

	nop

	:l_SUexdJCdnWIhPExn_5
    int-to-double p0, p3

	goto/32 :l_BUJtDisCvBFTONBV_6

	nop

	:l_htixIWYijIYvQcOE_4
    add-int p3, p2, p1

	goto/32 :l_SUexdJCdnWIhPExn_5

	nop

	:l_jgNAyzBqQGcGIdda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVBdBfKnaRgQzTph_1

	nop

	:l_BUJtDisCvBFTONBV_6
    return-void

	:after_last_instruction

	goto/32 :l_wwckBZGooDsUXBUq_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_jsRHygjCPfpwDezI_0

	nop

	:l_anbSPuRtJtcJBDZD_6
    return-void

	:after_last_instruction

	goto/32 :l_FolnxDtUWprBHdpv_7

	nop

	:l_KcQiMUwlEgWSDgyW_3
    mul-int p2, p0, p1

	goto/32 :l_OdpLUXJIZUTiCpjl_4

	nop

	:l_OdpLUXJIZUTiCpjl_4
    add-int p3, p2, p1

	goto/32 :l_fWrlWNhkNxEnTMDr_5

	nop

	:l_PkkXEmMnrxevoQgT_2
    const/16 p1, 0xd2

	goto/32 :l_KcQiMUwlEgWSDgyW_3

	nop

	:l_jsRHygjCPfpwDezI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bctnzVJnIGOkIWxc_1

	nop

	:l_fWrlWNhkNxEnTMDr_5
    int-to-double p0, p3

	goto/32 :l_anbSPuRtJtcJBDZD_6

	nop

	:l_bctnzVJnIGOkIWxc_1
    const/16 p0, 0x2a

	goto/32 :l_PkkXEmMnrxevoQgT_2

	nop

	:l_FolnxDtUWprBHdpv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_XhDIqzgmqzGTIpbJ_0

	nop

	:l_nIYqmLJPPkfcNaae_3
    mul-int p2, p0, p1

	goto/32 :l_XuRRxepIOXNeYnbE_4

	nop

	:l_zXPNHbFongnfrIKu_5
    int-to-double p0, p3

	goto/32 :l_JbmFHdHjBpnAcRlZ_6

	nop

	:l_eabiHxzjRYfjPzNl_1
    const/16 p0, 0x2a

	goto/32 :l_KgbWqPJFcoZahhya_2

	nop

	:l_XhDIqzgmqzGTIpbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eabiHxzjRYfjPzNl_1

	nop

	:l_BRkXXnCdPzsPBicj_7
	goto/32 :before_first_instruction

	:l_KgbWqPJFcoZahhya_2
    const/16 p1, 0xd2

	goto/32 :l_nIYqmLJPPkfcNaae_3

	nop

	:l_JbmFHdHjBpnAcRlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BRkXXnCdPzsPBicj_7

	nop

	:l_XuRRxepIOXNeYnbE_4
    add-int p3, p2, p1

	goto/32 :l_zXPNHbFongnfrIKu_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_MuECSMltdlLBcoPi_0

	nop

	:l_YRQdgnJErNwUXeet_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_oNpyduwpBANCRAqX_37

	nop

	:l_oQfHyoNbwatTNnft_25
    move-object v3, p3

    :goto_2
	goto/32 :l_JkzBpaEeUTIoZIjf_26

	nop

	:l_BUjKlfVciPDIiYMP_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_annNhjleSIGqgmJt_23

	nop

	:l_ebtVMwnYOFClbnzU_38
    move-object v0, p0

	goto/32 :l_xbOcMZUIOYIXfxSZ_39

	nop

	:l_LyazAnKtfkBfncEc_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_hKPXKdLIEIhPuvYX_31

	nop

	:l_oNpyduwpBANCRAqX_37
    move-object v5, p5

    :goto_4
	goto/32 :l_ebtVMwnYOFClbnzU_38

	nop

	:l_rZfzWvrJkLfVygFj_13
    move-object v1, p1

    :goto_0
	goto/32 :l_XtCcIuWCRKQostxw_14

	nop

	:l_RjHRHIQAdVEwKUyh_34
    const/4 p5, 0x0

	goto/32 :l_lVuYMndijvhKjlXZ_35

	nop

	:l_UbDsCOPxvKzMkWQQ_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_fFIGIGWrugFdRPLj_41

	nop

	:l_SSnlzZqMGuukqZXM_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_fUlPVyxcNPadhOpd_21

	nop

	:l_yjfJnoJmvDottRdn_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_GfqUUUEPbKVOglzv_8

	nop

	:l_sMzOuvmlSOKWytST_11
    move-object v1, p1

	goto/32 :l_jIFkyuMmpCfsARJp_12

	nop

	:l_fFIGIGWrugFdRPLj_41
    return-object p0

	:after_last_instruction

	goto/32 :l_CjTqIuXKUERNhQov_42

	nop

	:l_GNXZSVNoKmCBHiVh_19
    move v2, p2

    :goto_1
	goto/32 :l_SSnlzZqMGuukqZXM_20

	nop

	:l_BakDiOdjdyFaODbz_29
    move-object v4, p4

	goto/32 :l_LyazAnKtfkBfncEc_30

	nop

	:l_ejhsuQUxjUmgOBKT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_yjfJnoJmvDottRdn_7

	nop

	:l_VyIZlOOEjJcEZhcf_27
	if-nez p1, :gl_ZtzGKRLIZfHEYCIA

	goto/32 :cond_3

	:gl_ZtzGKRLIZfHEYCIA
    .line 124
	goto/32 :l_JYwSNKLOmJkcFljt_28

	nop

	:l_okUqsZmOESrcPGye_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_FLXUkwPmQXYlwqnd_33

	nop

	:l_hKPXKdLIEIhPuvYX_31
    move-object v4, p4

    :goto_3
	goto/32 :l_okUqsZmOESrcPGye_32

	nop

	:l_tNuVJCaPmpLNGqNp_43
	goto/32 :ayKtcuWMvaXYPiYc
	:l_fUlPVyxcNPadhOpd_21
	if-nez p1, :gl_mjuPrbogXOxQLXRG

	goto/32 :cond_2

	:gl_mjuPrbogXOxQLXRG
    .line 123
	goto/32 :l_BUjKlfVciPDIiYMP_22

	nop

	:l_XtCcIuWCRKQostxw_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_IALAYGjhYmJQNQxt_15

	nop

	:l_VrfQGglAIavylqTr_16
    const/4 p2, 0x0

	goto/32 :l_uejwOPJgYiwtVRSc_17

	nop

	:l_rEGQtSxzCALMqwrg_2
	add-int v0, v0, v1
	goto/32 :l_KpAYZnrdgqVfBLts_3

	nop

	:l_shupxPvvUuhFqKFX_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_GNXZSVNoKmCBHiVh_19

	nop

	:l_uejwOPJgYiwtVRSc_17
    move v2, p2

	goto/32 :l_shupxPvvUuhFqKFX_18

	nop

	:l_FLXUkwPmQXYlwqnd_33
	if-nez p1, :gl_obkdkIBsGmUHeLGW

	goto/32 :cond_4

	:gl_obkdkIBsGmUHeLGW
    .line 125
	goto/32 :l_RjHRHIQAdVEwKUyh_34

	nop

	:l_GfqUUUEPbKVOglzv_8
	if-nez p8, :gl_vVURwKZRCssdDaKU

	goto/32 :cond_0

	:gl_vVURwKZRCssdDaKU
    .line 121
	goto/32 :l_GpRXZzXXFtZUZyTE_9

	nop

	:l_PuRDpSwhMNVDkhIz_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_sMzOuvmlSOKWytST_11

	nop

	:l_KpAYZnrdgqVfBLts_3
	rem-int v0, v0, v1
	goto/32 :l_aQJDAHvRUJvMpNHZ_4

	nop

	:l_jIFkyuMmpCfsARJp_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_rZfzWvrJkLfVygFj_13

	nop

	:l_xbOcMZUIOYIXfxSZ_39
    move-object v6, p6

	goto/32 :l_UbDsCOPxvKzMkWQQ_40

	nop

	:l_xnbXKQkYHqGrOHPy_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_oQfHyoNbwatTNnft_25

	nop

	:l_IALAYGjhYmJQNQxt_15
	if-nez p1, :gl_JbYbHNfVZHGrDCyc

	goto/32 :cond_1

	:gl_JbYbHNfVZHGrDCyc
    .line 122
	goto/32 :l_VrfQGglAIavylqTr_16

	nop

	:l_GpRXZzXXFtZUZyTE_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_PuRDpSwhMNVDkhIz_10

	nop

	:l_IJuADRqdfSOuvzlv_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_ejhsuQUxjUmgOBKT_6

	nop

	:l_CjTqIuXKUERNhQov_42
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_tNuVJCaPmpLNGqNp_43

	nop

	:l_LgdxJMtCeAVYQUKO_1
	const v1, 27
	goto/32 :l_rEGQtSxzCALMqwrg_2

	nop

	:l_lVuYMndijvhKjlXZ_35
    move-object v5, p5

	goto/32 :l_YRQdgnJErNwUXeet_36

	nop

	:l_JkzBpaEeUTIoZIjf_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_VyIZlOOEjJcEZhcf_27

	nop

	:l_annNhjleSIGqgmJt_23
    move-object v3, p3

	goto/32 :l_xnbXKQkYHqGrOHPy_24

	nop

	:l_MuECSMltdlLBcoPi_0
	const v0, 21
	goto/32 :l_LgdxJMtCeAVYQUKO_1

	nop

	:l_aQJDAHvRUJvMpNHZ_4
	if-lez v0, :gl_schdJrzRWOYEYxBZ

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_schdJrzRWOYEYxBZ	goto/32 :l_IJuADRqdfSOuvzlv_5

	nop

	:l_JYwSNKLOmJkcFljt_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_BakDiOdjdyFaODbz_29

	nop

.end method
