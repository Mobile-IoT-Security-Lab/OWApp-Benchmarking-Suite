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

	goto/32 :l_XHXqNrpxJLVxarKD_0

	nop

	:l_fdoYCYJvuFhwwUbS_4
    add-int p3, p2, p1

	goto/32 :l_WMjeGPUnMPLcMOwJ_5

	nop

	:l_fleCeaSxRhILvVAc_7
	goto/32 :before_first_instruction

	:l_XHXqNrpxJLVxarKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orYLfJETWbaaucYZ_1

	nop

	:l_FhyhtdhebGYMuoyL_6
    return-void

	:after_last_instruction

	goto/32 :l_fleCeaSxRhILvVAc_7

	nop

	:l_WMjeGPUnMPLcMOwJ_5
    int-to-double p0, p3

	goto/32 :l_FhyhtdhebGYMuoyL_6

	nop

	:l_hrRSBKlOqntnVtBC_3
    mul-int p2, p0, p1

	goto/32 :l_fdoYCYJvuFhwwUbS_4

	nop

	:l_syUWwrvUtVHsOiRL_2
    const/16 p1, 0xd2

	goto/32 :l_hrRSBKlOqntnVtBC_3

	nop

	:l_orYLfJETWbaaucYZ_1
    const/16 p0, 0x2a

	goto/32 :l_syUWwrvUtVHsOiRL_2

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_ekQEJzVQJyriwdKF_0

	nop

	:l_ftLFHMZGuUzdcZkJ_2
    const/16 p1, 0xd2

	goto/32 :l_gMSGcbmUHMvcMCpb_3

	nop

	:l_KAPPtxpcsyGvHAOE_5
    int-to-double p0, p3

	goto/32 :l_gkzLqiGCsoLdjMpS_6

	nop

	:l_gkzLqiGCsoLdjMpS_6
    return-void

	:after_last_instruction

	goto/32 :l_xVlTCsRVQxQDGIxC_7

	nop

	:l_xVlTCsRVQxQDGIxC_7
	goto/32 :before_first_instruction

	:l_SbcYvQGCXnHzwxnl_1
    const/16 p0, 0x2a

	goto/32 :l_ftLFHMZGuUzdcZkJ_2

	nop

	:l_ekQEJzVQJyriwdKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbcYvQGCXnHzwxnl_1

	nop

	:l_gMSGcbmUHMvcMCpb_3
    mul-int p2, p0, p1

	goto/32 :l_xnGEBaHsdhevNYoQ_4

	nop

	:l_xnGEBaHsdhevNYoQ_4
    add-int p3, p2, p1

	goto/32 :l_KAPPtxpcsyGvHAOE_5

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FDioaqBDdjFQIOEU_0

	nop

	:l_czablQDHeNUiItif_7
	goto/32 :before_first_instruction

	:l_swjlRMblKDDXlHuh_3
    mul-int p2, p0, p1

	goto/32 :l_tqQNwRRumuUXibLn_4

	nop

	:l_FDioaqBDdjFQIOEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxHshrcXMWItqbrs_1

	nop

	:l_bVvMolfORsobzdMg_2
    const/16 p1, 0xd2

	goto/32 :l_swjlRMblKDDXlHuh_3

	nop

	:l_kxHshrcXMWItqbrs_1
    const/16 p0, 0x2a

	goto/32 :l_bVvMolfORsobzdMg_2

	nop

	:l_OTdyPsMIXmudKmeH_5
    int-to-double p0, p3

	goto/32 :l_iNaLddStrxdwmLUF_6

	nop

	:l_iNaLddStrxdwmLUF_6
    return-void

	:after_last_instruction

	goto/32 :l_czablQDHeNUiItif_7

	nop

	:l_tqQNwRRumuUXibLn_4
    add-int p3, p2, p1

	goto/32 :l_OTdyPsMIXmudKmeH_5

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_hHKrUkeniiYhiDAA_0

	nop

	:l_JfYPBwhLADzDuVHf_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_AJdVIGcknrdkzszU_53

	nop

	:l_qUIAVymvjeAenzPS_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_QhCzWGIXnfBiZcTR_11

	nop

	:l_bdwmbXFSuQdwGrSP_44
    goto :goto_1

    :cond_1
	goto/32 :l_WvmyKKTqAIiAUUzd_45

	nop

	:l_WvmyKKTqAIiAUUzd_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_jcbxAHLsvcIOLRbR_46

	nop

	:l_KxyuoICbBfLtajKD_64
	goto/32 :MoaQiDhyJvAqDTfT
	:l_AJdVIGcknrdkzszU_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fUswvoSzqeYsXACj_54

	nop

	:l_BEgShGnsCOOaxQmf_18
    goto :goto_0

    :cond_0
	goto/32 :l_TNomkQYZlzySPqLE_19

	nop

	:l_IyCnWNAPhrZCcUIr_13
    and-int/2addr v1, v2

	goto/32 :l_vzyeqCldKxKDblwb_14

	nop

	:l_HdjZlUyCaiVVDoga_1
	const v1, 25
	goto/32 :l_PjgJhLaXSXnAQwzZ_2

	nop

	:l_VSmwUvbijcXhxins_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_QzwnKUttaZMvxWGi_56

	nop

	:l_gFezYfauhiPvNOKn_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_GLsnjHbAwLgceBNb_37

	nop

	:l_judZOiAIXeQHhHig_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_BEgShGnsCOOaxQmf_18

	nop

	:l_urZAFuSoeteSWfhN_42
	if-eq v2, p0, :gl_IBVhkaRkIdPMxZLp

	goto/32 :cond_1

	:gl_IBVhkaRkIdPMxZLp
	goto/32 :l_SpjBSImqxOqycuZT_43

	nop

	:l_jcbxAHLsvcIOLRbR_46
	if-nez v2, :gl_DySQZpIkfCVbzpRS

	goto/32 :cond_4

	:gl_DySQZpIkfCVbzpRS
    .line 47
    nop

    .line 48
	goto/32 :l_qigKFYEUtBFaWjAd_47

	nop

	:l_fJvbOgzUbuYAqXQh_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_fsojNlmhlQiRzbBx_35

	nop

	:l_QhCzWGIXnfBiZcTR_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_ONNOovvYuBSiIMEc_12

	nop

	:l_TeWwCFozPHiIaBwo_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CRYzWrfUIdVeXTjB_33

	nop

	:l_vzyeqCldKxKDblwb_14
	if-nez v1, :gl_fGrOqlNThtzVCFIs

	goto/32 :cond_0

	:gl_fGrOqlNThtzVCFIs
	goto/32 :l_RbiPMQCJpVbNKLTp_15

	nop

	:l_jlbtMItBPrGqcqDF_3
	rem-int v0, v0, v1
	goto/32 :l_nlacAkPbShyyetjy_4

	nop

	:l_NBIGIwuBUbKeEprM_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_GMHjTownuhGwAFvV_40

	nop

	:l_zWzvofbgUlLaZiMX_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BrTtbzIaCDBbJOMI_31

	nop

	:l_zBieqFLPqsRdgKFF_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_JfYPBwhLADzDuVHf_52

	nop

	:l_iTOpwkdRtecyFbff_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_FNxjcvcSIPUIUUCB_58

	nop

	:l_hHKrUkeniiYhiDAA_0
	const v0, 17
	goto/32 :l_HdjZlUyCaiVVDoga_1

	nop

	:l_xLcoUDgiyheIZfaB_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_lDgDkPXpSgrkfEgK_50

	nop

	:l_BrTtbzIaCDBbJOMI_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_TeWwCFozPHiIaBwo_32

	nop

	:l_GMHjTownuhGwAFvV_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_JhkFjWxfonwnBAKc_41

	nop

	:l_LJleUenGrUyhlvYG_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DYVzduyObSThwmSg_23

	nop

	:l_ulZoYHHCHsVMXdAk_63
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_KxyuoICbBfLtajKD_64

	nop

	:l_ABwdYuooSqaAYQJh_48
	if-eq p0, v1, :gl_TZeMhEIwIyxlNJun

	goto/32 :cond_3

	:gl_TZeMhEIwIyxlNJun
    .line 45
	goto/32 :l_xLcoUDgiyheIZfaB_49

	nop

	:l_DYVzduyObSThwmSg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_sQvDRMAUcbTtWOCQ_24

	nop

	:l_mgZJQSTPVWgrlnBF_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_tEFSkXhhHyHZacoR_26

	nop

	:l_MzBpownhEjRepiqf_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VXfnbgomXptUBTAc_29

	nop

	:l_SpjBSImqxOqycuZT_43
    move v2, v3

	goto/32 :l_bdwmbXFSuQdwGrSP_44

	nop

	:l_LxNTCxvWTgeGoZfv_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tadBYmZCDKFikdiC_62

	nop

	:l_bfgOzOlIgVblePEK_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_zYLXkXAzdzzoPCzQ_8

	nop

	:l_hEVQjamLmdBaWWHj_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KRVeprSDUnfBOQNu_21

	nop

	:l_IVedauqIJAEywCQn_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_eueZWQWqXWiXXngS_6

	nop

	:l_lDgDkPXpSgrkfEgK_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_zBieqFLPqsRdgKFF_51

	nop

	:l_qigKFYEUtBFaWjAd_47
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
	goto/32 :l_ABwdYuooSqaAYQJh_48

	nop

	:l_GLsnjHbAwLgceBNb_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_SYUgWSkLxQNDQgoA_38

	nop

	:l_FNxjcvcSIPUIUUCB_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_weeRxKWIEqgGOcMF_59

	nop

	:l_weeRxKWIEqgGOcMF_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_pAXCEfsdELbsEAds_60

	nop

	:l_VXfnbgomXptUBTAc_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_zWzvofbgUlLaZiMX_30

	nop

	:l_sQvDRMAUcbTtWOCQ_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mgZJQSTPVWgrlnBF_25

	nop

	:l_NesWWoKLXjGzepBc_9
    move-object v0, p2

	goto/32 :l_qUIAVymvjeAenzPS_10

	nop

	:l_nlacAkPbShyyetjy_4
	if-lez v0, :gl_DSuELSbtVYJxJeET

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_DSuELSbtVYJxJeET	goto/32 :l_IVedauqIJAEywCQn_5

	nop

	:l_ONNOovvYuBSiIMEc_12
    const/high16 v2, -0x80000000

	goto/32 :l_IyCnWNAPhrZCcUIr_13

	nop

	:l_JhkFjWxfonwnBAKc_41
    const/4 v3, 0x1

	goto/32 :l_urZAFuSoeteSWfhN_42

	nop

	:l_fUswvoSzqeYsXACj_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_VSmwUvbijcXhxins_55

	nop

	:l_SYUgWSkLxQNDQgoA_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_NBIGIwuBUbKeEprM_39

	nop

	:l_CRYzWrfUIdVeXTjB_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_fJvbOgzUbuYAqXQh_34

	nop

	:l_TpEnbbNjcNURJSoI_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MzBpownhEjRepiqf_28

	nop

	:l_RbiPMQCJpVbNKLTp_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_mhHDUsnPUjyPRLRL_16

	nop

	:l_TNomkQYZlzySPqLE_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_hEVQjamLmdBaWWHj_20

	nop

	:l_eueZWQWqXWiXXngS_6
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

	goto/32 :l_bfgOzOlIgVblePEK_7

	nop

	:l_tEFSkXhhHyHZacoR_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TpEnbbNjcNURJSoI_27

	nop

	:l_mhHDUsnPUjyPRLRL_16
    sub-int/2addr p2, v2

	goto/32 :l_judZOiAIXeQHhHig_17

	nop

	:l_KRVeprSDUnfBOQNu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LJleUenGrUyhlvYG_22

	nop

	:l_PjgJhLaXSXnAQwzZ_2
	add-int v0, v0, v1
	goto/32 :l_jlbtMItBPrGqcqDF_3

	nop

	:l_tadBYmZCDKFikdiC_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ulZoYHHCHsVMXdAk_63

	nop

	:l_zYLXkXAzdzzoPCzQ_8
	if-nez v0, :gl_BCwvwzDtgPWaZpnk

	goto/32 :cond_0

	:gl_BCwvwzDtgPWaZpnk
	goto/32 :l_NesWWoKLXjGzepBc_9

	nop

	:l_QzwnKUttaZMvxWGi_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_iTOpwkdRtecyFbff_57

	nop

	:l_fsojNlmhlQiRzbBx_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_gFezYfauhiPvNOKn_36

	nop

	:l_pAXCEfsdELbsEAds_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_LxNTCxvWTgeGoZfv_61

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_foTmCcTpzCMGikMQ_0

	nop

	:l_tSTLjUbWQiDptYrf_6
    return-void

	:after_last_instruction

	goto/32 :l_ogPEuEHfTYwNoJCn_7

	nop

	:l_foTmCcTpzCMGikMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYOEZxwFRHWjFDCk_1

	nop

	:l_cPdmJqLSYaTszaCP_3
    mul-int p2, p0, p1

	goto/32 :l_KhokrIMJMiztkNGe_4

	nop

	:l_cEzUmTdOVvECxPWL_5
    int-to-double p0, p3

	goto/32 :l_tSTLjUbWQiDptYrf_6

	nop

	:l_iYOEZxwFRHWjFDCk_1
    const/16 p0, 0x2a

	goto/32 :l_RXxoHRqIejinmynD_2

	nop

	:l_RXxoHRqIejinmynD_2
    const/16 p1, 0xd2

	goto/32 :l_cPdmJqLSYaTszaCP_3

	nop

	:l_ogPEuEHfTYwNoJCn_7
	goto/32 :before_first_instruction

	:l_KhokrIMJMiztkNGe_4
    add-int p3, p2, p1

	goto/32 :l_cEzUmTdOVvECxPWL_5

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OtZDmyXCKYGzSpjL_0

	nop

	:l_bnszQDSGdcalnClP_7
	goto/32 :before_first_instruction

	:l_vfoJMRnvErGoseFu_2
    const/16 p1, 0xd2

	goto/32 :l_nwXijLvxDoPOyWgi_3

	nop

	:l_WFaZkryljUcvSaIX_5
    int-to-double p0, p3

	goto/32 :l_ZZAiplRwAwVVhRtr_6

	nop

	:l_REmevicIzClGsvVR_1
    const/16 p0, 0x2a

	goto/32 :l_vfoJMRnvErGoseFu_2

	nop

	:l_OtZDmyXCKYGzSpjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REmevicIzClGsvVR_1

	nop

	:l_MDzxDycwyRDXocIY_4
    add-int p3, p2, p1

	goto/32 :l_WFaZkryljUcvSaIX_5

	nop

	:l_nwXijLvxDoPOyWgi_3
    mul-int p2, p0, p1

	goto/32 :l_MDzxDycwyRDXocIY_4

	nop

	:l_ZZAiplRwAwVVhRtr_6
    return-void

	:after_last_instruction

	goto/32 :l_bnszQDSGdcalnClP_7

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_BhLivAfCxjrJJOqS_0

	nop

	:l_uHUuWwfWGzGlzYvY_2
    const/16 p1, 0xd2

	goto/32 :l_rbdtidRdhZtnnGit_3

	nop

	:l_roXGWrEguGzbntku_6
    return-void

	:after_last_instruction

	goto/32 :l_LZJaKKXtURnrQESF_7

	nop

	:l_EDkXBdOarbdCFXIp_1
    const/16 p0, 0x2a

	goto/32 :l_uHUuWwfWGzGlzYvY_2

	nop

	:l_BhLivAfCxjrJJOqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDkXBdOarbdCFXIp_1

	nop

	:l_dWrakEUvUItQThMZ_5
    int-to-double p0, p3

	goto/32 :l_roXGWrEguGzbntku_6

	nop

	:l_LZJaKKXtURnrQESF_7
	goto/32 :before_first_instruction

	:l_MnOieGNKjssWSuZg_4
    add-int p3, p2, p1

	goto/32 :l_dWrakEUvUItQThMZ_5

	nop

	:l_rbdtidRdhZtnnGit_3
    mul-int p2, p0, p1

	goto/32 :l_MnOieGNKjssWSuZg_4

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_qmLrUGftQoPJLNlG_0

	nop

	:l_FENCjWiCBKmgoyjw_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_VLdQbNXVIPkUHpLz_4

	nop

	:l_HZXizwADiTiyUwVt_6
    return-object p0

	:after_last_instruction

	goto/32 :l_bRTPpGtIWzPaKfBE_7

	nop

	:l_mVvVIBXRECMjrlrx_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_HZXizwADiTiyUwVt_6

	nop

	:l_bRTPpGtIWzPaKfBE_7
	goto/32 :before_first_instruction

	:l_qmLrUGftQoPJLNlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_QLoVVjQogDYVGKWj_1

	nop

	:l_eFmMWRGfxxxwfkzn_2
	if-nez p3, :gl_sSRBywuHjiRwZMWp

	goto/32 :cond_0

	:gl_sSRBywuHjiRwZMWp
	goto/32 :l_FENCjWiCBKmgoyjw_3

	nop

	:l_VLdQbNXVIPkUHpLz_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_mVvVIBXRECMjrlrx_5

	nop

	:l_QLoVVjQogDYVGKWj_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_eFmMWRGfxxxwfkzn_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_RtBXKIiMOACcJgHd_0

	nop

	:l_RtBXKIiMOACcJgHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwKilsjenyTkMrTr_1

	nop

	:l_kXlfjsXSXxHKoIsy_6
    return-void

	:after_last_instruction

	goto/32 :l_nzPeRZyaCGafNVSD_7

	nop

	:l_glLrzukcTpkaIsWP_4
    add-int p3, p2, p1

	goto/32 :l_SIaInnkNvFYfaVHz_5

	nop

	:l_rwKilsjenyTkMrTr_1
    const/16 p0, 0x2a

	goto/32 :l_AeknGtJZbyyDKpMR_2

	nop

	:l_GaJgzFHwYmKcGcxj_3
    mul-int p2, p0, p1

	goto/32 :l_glLrzukcTpkaIsWP_4

	nop

	:l_AeknGtJZbyyDKpMR_2
    const/16 p1, 0xd2

	goto/32 :l_GaJgzFHwYmKcGcxj_3

	nop

	:l_nzPeRZyaCGafNVSD_7
	goto/32 :before_first_instruction

	:l_SIaInnkNvFYfaVHz_5
    int-to-double p0, p3

	goto/32 :l_kXlfjsXSXxHKoIsy_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_vAhzNgypcCuEYujW_0

	nop

	:l_MeQZhZaJJWNTtjjq_4
    add-int p3, p2, p1

	goto/32 :l_FRcOMhrbzMFMkBOC_5

	nop

	:l_OsOulBBemKYNHwzY_3
    mul-int p2, p0, p1

	goto/32 :l_MeQZhZaJJWNTtjjq_4

	nop

	:l_FRcOMhrbzMFMkBOC_5
    int-to-double p0, p3

	goto/32 :l_ztlLUaxEMDXazEiy_6

	nop

	:l_gFDBXiQjYLvkNphj_7
	goto/32 :before_first_instruction

	:l_vAhzNgypcCuEYujW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIIBtEHFplOKCgFk_1

	nop

	:l_KIIBtEHFplOKCgFk_1
    const/16 p0, 0x2a

	goto/32 :l_nxaqTYzhrntNbjif_2

	nop

	:l_ztlLUaxEMDXazEiy_6
    return-void

	:after_last_instruction

	goto/32 :l_gFDBXiQjYLvkNphj_7

	nop

	:l_nxaqTYzhrntNbjif_2
    const/16 p1, 0xd2

	goto/32 :l_OsOulBBemKYNHwzY_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_txLprYTCXudBMLRA_0

	nop

	:l_cjQVLgwLlclegxLj_5
    int-to-double p0, p3

	goto/32 :l_aXnAyXyJvPSNAhZC_6

	nop

	:l_txLprYTCXudBMLRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqUaiuCpyJWvWUDv_1

	nop

	:l_aXnAyXyJvPSNAhZC_6
    return-void

	:after_last_instruction

	goto/32 :l_aStzPPPRCACibeGv_7

	nop

	:l_IqUaiuCpyJWvWUDv_1
    const/16 p0, 0x2a

	goto/32 :l_HeyFzwYEujByWdby_2

	nop

	:l_aStzPPPRCACibeGv_7
	goto/32 :before_first_instruction

	:l_HeyFzwYEujByWdby_2
    const/16 p1, 0xd2

	goto/32 :l_tLKLvmPxxinZmlsT_3

	nop

	:l_OcCWLooEjaansCGv_4
    add-int p3, p2, p1

	goto/32 :l_cjQVLgwLlclegxLj_5

	nop

	:l_tLKLvmPxxinZmlsT_3
    mul-int p2, p0, p1

	goto/32 :l_OcCWLooEjaansCGv_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_znifCooQtOdQSdOT_0

	nop

	:l_SIoGLUAYMULLCNXd_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_PiDNJFlwBMOjqEjk_9

	nop

	:l_nSdnCDpvDyNZiGyq_13
    move-object v6, p3

	goto/32 :l_qdRdWsrPjEliPRcX_14

	nop

	:l_WIJSgkenyvAtknrz_17
	goto/32 :vPzNGFHPOwcjDsRc
	:l_OijyZUruvLuEYyee_10
    move-object v0, p0

	goto/32 :l_UpqXzrKrprbTgEYg_11

	nop

	:l_FtXJrHAZwaopUBWC_16
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_WIJSgkenyvAtknrz_17

	nop

	:l_PiDNJFlwBMOjqEjk_9
    const/4 v5, 0x0

	goto/32 :l_OijyZUruvLuEYyee_10

	nop

	:l_qdRdWsrPjEliPRcX_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_QxEJqtiCCpfGhFqc_15

	nop

	:l_nLYNcwulcMKVFdhJ_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_xbgRDvBcDFHRYQdt_6

	nop

	:l_xbgRDvBcDFHRYQdt_6
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
	goto/32 :l_dAyOorBwFWUQBXEc_7

	nop

	:l_znifCooQtOdQSdOT_0
	const v0, 10
	goto/32 :l_cXVzLDqHMHrtFlaG_1

	nop

	:l_QxEJqtiCCpfGhFqc_15
    return-object v0

	:after_last_instruction

	goto/32 :l_FtXJrHAZwaopUBWC_16

	nop

	:l_xPjpudGoKvOIHUIG_2
	add-int v0, v0, v1
	goto/32 :l_kqAYmJbLFevYjjOG_3

	nop

	:l_xhVSAxHqknccDuxZ_4
	if-lez v0, :gl_LSjSMrvntsrVADco

	goto/32 :dCSOsYraaAqPqbpG

	:gl_LSjSMrvntsrVADco	goto/32 :l_nLYNcwulcMKVFdhJ_5

	nop

	:l_kqAYmJbLFevYjjOG_3
	rem-int v0, v0, v1
	goto/32 :l_xhVSAxHqknccDuxZ_4

	nop

	:l_lHBwEXykFbBuRmup_12
    move v2, p2

	goto/32 :l_nSdnCDpvDyNZiGyq_13

	nop

	:l_dAyOorBwFWUQBXEc_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SIoGLUAYMULLCNXd_8

	nop

	:l_cXVzLDqHMHrtFlaG_1
	const v1, 10
	goto/32 :l_xPjpudGoKvOIHUIG_2

	nop

	:l_UpqXzrKrprbTgEYg_11
    move-object v1, p1

	goto/32 :l_lHBwEXykFbBuRmup_12

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jyyRrQSFhfIBHHxi_0

	nop

	:l_iSvZBVPvkhCikwqb_4
    add-int p3, p2, p1

	goto/32 :l_yCnoDEcZckLhUxBe_5

	nop

	:l_yCnoDEcZckLhUxBe_5
    int-to-double p0, p3

	goto/32 :l_MLFVFcDZjnCeHgls_6

	nop

	:l_PRDHjALtcwPOTRGD_7
	goto/32 :before_first_instruction

	:l_rryXoXZAgaOObfAS_3
    mul-int p2, p0, p1

	goto/32 :l_iSvZBVPvkhCikwqb_4

	nop

	:l_FnYyTtUWnevCimJZ_1
    const/16 p0, 0x2a

	goto/32 :l_MhFUwnCbLMmIGwIZ_2

	nop

	:l_MLFVFcDZjnCeHgls_6
    return-void

	:after_last_instruction

	goto/32 :l_PRDHjALtcwPOTRGD_7

	nop

	:l_jyyRrQSFhfIBHHxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnYyTtUWnevCimJZ_1

	nop

	:l_MhFUwnCbLMmIGwIZ_2
    const/16 p1, 0xd2

	goto/32 :l_rryXoXZAgaOObfAS_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tbTgXOThLaVZayoV_0

	nop

	:l_WOMLaJbaMTUtNZHB_5
    int-to-double p0, p3

	goto/32 :l_SVWbKnCZefYRKABj_6

	nop

	:l_zOutbgSKdwdzswyg_3
    mul-int p2, p0, p1

	goto/32 :l_CHuWQlcXchBHgHmb_4

	nop

	:l_IAFJevlicqljZaRE_2
    const/16 p1, 0xd2

	goto/32 :l_zOutbgSKdwdzswyg_3

	nop

	:l_shdxzLCvMsyBfUDl_7
	goto/32 :before_first_instruction

	:l_tbTgXOThLaVZayoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxYmygCXyLkbpNkj_1

	nop

	:l_SVWbKnCZefYRKABj_6
    return-void

	:after_last_instruction

	goto/32 :l_shdxzLCvMsyBfUDl_7

	nop

	:l_AxYmygCXyLkbpNkj_1
    const/16 p0, 0x2a

	goto/32 :l_IAFJevlicqljZaRE_2

	nop

	:l_CHuWQlcXchBHgHmb_4
    add-int p3, p2, p1

	goto/32 :l_WOMLaJbaMTUtNZHB_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OcppuaZVQmxVnXcA_0

	nop

	:l_ijbnlfZvlirqKSqW_4
    add-int p3, p2, p1

	goto/32 :l_jfWQTBdWtKNgLgJI_5

	nop

	:l_JByEFSvvsXzcOZDF_1
    const/16 p0, 0x2a

	goto/32 :l_dvfFYhEqBliDBJcT_2

	nop

	:l_OcppuaZVQmxVnXcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JByEFSvvsXzcOZDF_1

	nop

	:l_dvfFYhEqBliDBJcT_2
    const/16 p1, 0xd2

	goto/32 :l_fJKWERYecGLJbaLd_3

	nop

	:l_jfWQTBdWtKNgLgJI_5
    int-to-double p0, p3

	goto/32 :l_yOQFYyROUMIwynck_6

	nop

	:l_yOQFYyROUMIwynck_6
    return-void

	:after_last_instruction

	goto/32 :l_UHOGpHSRBbCiscvc_7

	nop

	:l_UHOGpHSRBbCiscvc_7
	goto/32 :before_first_instruction

	:l_fJKWERYecGLJbaLd_3
    mul-int p2, p0, p1

	goto/32 :l_ijbnlfZvlirqKSqW_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_UKbSrwwFFAxzgNKp_0

	nop

	:l_jqSPBhZKmVxrKSnZ_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_uxwxONLLXMhoARrL_6

	nop

	:l_tWkRCUhTMfaKavQx_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VsGJyxbqFDLjKOqS_16

	nop

	:l_oFFwqKYtApLiwgqI_10
    move v2, p2

	goto/32 :l_soRAPAtjzuUyuZWC_11

	nop

	:l_xizjxcnynucQLaSI_2
	add-int v0, v0, v1
	goto/32 :l_NTXzQSEWcsnEbSRw_3

	nop

	:l_VsGJyxbqFDLjKOqS_16
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_ogZxhyAinFdRHSJe_17

	nop

	:l_FCadHubzCuoaGFnh_4
	if-lez v0, :gl_DfvsKRLFhHCOljrm

	goto/32 :PJaqgnjaondifVbZ

	:gl_DfvsKRLFhHCOljrm	goto/32 :l_jqSPBhZKmVxrKSnZ_5

	nop

	:l_ogZxhyAinFdRHSJe_17
	goto/32 :nLgVkZzBxCOUonJE
	:l_BxwWznjVWDxiknhP_8
    move-object v0, p0

	goto/32 :l_gmdLtSBlLpLFOzGp_9

	nop

	:l_gmdLtSBlLpLFOzGp_9
    move-object v1, p1

	goto/32 :l_oFFwqKYtApLiwgqI_10

	nop

	:l_UKbSrwwFFAxzgNKp_0
	const v0, 18
	goto/32 :l_KfBfmrUTgymyHeVk_1

	nop

	:l_KfBfmrUTgymyHeVk_1
	const v1, 10
	goto/32 :l_xizjxcnynucQLaSI_2

	nop

	:l_XWaFCmqrfqllCgqJ_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_tWkRCUhTMfaKavQx_15

	nop

	:l_uxwxONLLXMhoARrL_6
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
	goto/32 :l_KyPiraVggODbnVJI_7

	nop

	:l_MWQMEhwWGNzyTciB_12
    move-object v5, p4

	goto/32 :l_zCJfmdlJIvpYrHRq_13

	nop

	:l_NTXzQSEWcsnEbSRw_3
	rem-int v0, v0, v1
	goto/32 :l_FCadHubzCuoaGFnh_4

	nop

	:l_zCJfmdlJIvpYrHRq_13
    move-object v6, p5

	goto/32 :l_XWaFCmqrfqllCgqJ_14

	nop

	:l_KyPiraVggODbnVJI_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BxwWznjVWDxiknhP_8

	nop

	:l_soRAPAtjzuUyuZWC_11
    move-object v4, p3

	goto/32 :l_MWQMEhwWGNzyTciB_12

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_flpXHkDRwzHGdGfu_0

	nop

	:l_rCSmjrHnncXqeuWC_5
    int-to-double p0, p3

	goto/32 :l_nptaQGHNZQHpzmwF_6

	nop

	:l_eIGnyNlJwfwcNEZY_3
    mul-int p2, p0, p1

	goto/32 :l_LbCbtGHKtBUPmJMq_4

	nop

	:l_zRzXPOhcpuSxkxTX_2
    const/16 p1, 0xd2

	goto/32 :l_eIGnyNlJwfwcNEZY_3

	nop

	:l_LbCbtGHKtBUPmJMq_4
    add-int p3, p2, p1

	goto/32 :l_rCSmjrHnncXqeuWC_5

	nop

	:l_nptaQGHNZQHpzmwF_6
    return-void

	:after_last_instruction

	goto/32 :l_aRVEHMbQoXJdUbkQ_7

	nop

	:l_flpXHkDRwzHGdGfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFKsYeXdLDrorlUF_1

	nop

	:l_aRVEHMbQoXJdUbkQ_7
	goto/32 :before_first_instruction

	:l_hFKsYeXdLDrorlUF_1
    const/16 p0, 0x2a

	goto/32 :l_zRzXPOhcpuSxkxTX_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_pUZrRBnMaqewrSCn_0

	nop

	:l_tQSpuwDDNPAHvJGR_5
    int-to-double p0, p3

	goto/32 :l_AjWEHgvasxGSeEfH_6

	nop

	:l_aIwAqBTqfUkinODT_7
	goto/32 :before_first_instruction

	:l_pUZrRBnMaqewrSCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBLhJFoqsYXZPKOc_1

	nop

	:l_AjWEHgvasxGSeEfH_6
    return-void

	:after_last_instruction

	goto/32 :l_aIwAqBTqfUkinODT_7

	nop

	:l_AaoiXXcmsreCIQVu_4
    add-int p3, p2, p1

	goto/32 :l_tQSpuwDDNPAHvJGR_5

	nop

	:l_qCNmfnokxKoplxho_3
    mul-int p2, p0, p1

	goto/32 :l_AaoiXXcmsreCIQVu_4

	nop

	:l_fBLhJFoqsYXZPKOc_1
    const/16 p0, 0x2a

	goto/32 :l_ovYOWpzSYjHCUxeK_2

	nop

	:l_ovYOWpzSYjHCUxeK_2
    const/16 p1, 0xd2

	goto/32 :l_qCNmfnokxKoplxho_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_BzDkcWoBBRwOLGDL_0

	nop

	:l_BzDkcWoBBRwOLGDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjMnfcokuSXrUDck_1

	nop

	:l_UOdArjyYdTLXbhpH_3
    mul-int p2, p0, p1

	goto/32 :l_MFZdBrExYJnwxzEb_4

	nop

	:l_MFZdBrExYJnwxzEb_4
    add-int p3, p2, p1

	goto/32 :l_eojqMeMHeMhIxoOo_5

	nop

	:l_lXGdsMrPNskZNDuR_6
    return-void

	:after_last_instruction

	goto/32 :l_LbTrLkwyQcURRhRz_7

	nop

	:l_eojqMeMHeMhIxoOo_5
    int-to-double p0, p3

	goto/32 :l_lXGdsMrPNskZNDuR_6

	nop

	:l_VjMnfcokuSXrUDck_1
    const/16 p0, 0x2a

	goto/32 :l_EjUsoCLdcKiLpDum_2

	nop

	:l_EjUsoCLdcKiLpDum_2
    const/16 p1, 0xd2

	goto/32 :l_UOdArjyYdTLXbhpH_3

	nop

	:l_LbTrLkwyQcURRhRz_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_PJNJVMbKZsxoypMJ_0

	nop

	:l_MGOJVavVeWptxnza_20
	goto/32 :IvlnjbGwQuktQFth
	:l_KbGwmjIHFAeScAxT_3
	rem-int v0, v0, v1
	goto/32 :l_pnMpBZcNFTLXnpgn_4

	nop

	:l_pAJGZuWaEzzrYFDo_1
	const v1, 11
	goto/32 :l_aMyrcJsGWeJwCTjI_2

	nop

	:l_kHfbNCnyfmpRoXqu_8
    const/4 v1, 0x4

	goto/32 :l_UqyVAgXFyKAvOjYN_9

	nop

	:l_UqyVAgXFyKAvOjYN_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_aSiciupOElausHac_10

	nop

	:l_jZdzrFUqYyJwnNyC_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_nfiFWscCugJOsgIq_15

	nop

	:l_aSiciupOElausHac_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_OLMvizmaSvYNFlRH_11

	nop

	:l_sGawBnvnNlhxBHft_16
    move-object v3, v2

	goto/32 :l_LcbMgiazgZFDNklI_17

	nop

	:l_QxKjFNsORYltBkMm_7
    const/4 v0, 0x0

	goto/32 :l_kHfbNCnyfmpRoXqu_8

	nop

	:l_mtSsVEjbLmXUzVBB_13
	if-nez p5, :gl_ndmJWnxEeNMkDmgo

	goto/32 :cond_0

	:gl_ndmJWnxEeNMkDmgo
	goto/32 :l_jZdzrFUqYyJwnNyC_14

	nop

	:l_LcbMgiazgZFDNklI_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WqrNYtigKVVCpJAE_18

	nop

	:l_OLMvizmaSvYNFlRH_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_JrBugLkQEzHpXKxA_12

	nop

	:l_aMyrcJsGWeJwCTjI_2
	add-int v0, v0, v1
	goto/32 :l_KbGwmjIHFAeScAxT_3

	nop

	:l_PJNJVMbKZsxoypMJ_0
	const v0, 32
	goto/32 :l_pAJGZuWaEzzrYFDo_1

	nop

	:l_rKisbnYFRyoAjdwv_19
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_MGOJVavVeWptxnza_20

	nop

	:l_JrBugLkQEzHpXKxA_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_mtSsVEjbLmXUzVBB_13

	nop

	:l_WqrNYtigKVVCpJAE_18
    return-object v3

	:after_last_instruction

	goto/32 :l_rKisbnYFRyoAjdwv_19

	nop

	:l_aLsPlszeYZXZjOWT_6
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
	goto/32 :l_QxKjFNsORYltBkMm_7

	nop

	:l_BpBiSDPWOSNLKFJf_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_aLsPlszeYZXZjOWT_6

	nop

	:l_nfiFWscCugJOsgIq_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_sGawBnvnNlhxBHft_16

	nop

	:l_pnMpBZcNFTLXnpgn_4
	if-lez v0, :gl_OorALDcUviaTpolt

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_OorALDcUviaTpolt	goto/32 :l_BpBiSDPWOSNLKFJf_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBCI)V
    .locals 0

	goto/32 :l_ouWjWGgnCeYPJLWl_0

	nop

	:l_FVINwxdkuyluIDOU_7
	goto/32 :before_first_instruction

	:l_gzNoWuEdlQhiOIWt_4
    add-int p3, p2, p1

	goto/32 :l_WVkJUgqIjRPofYlL_5

	nop

	:l_ttdzApClFsXFZcrZ_1
    const/16 p0, 0x2a

	goto/32 :l_iciWrtlYojbnlUfx_2

	nop

	:l_HRnfGNznVLLvUqLX_3
    mul-int p2, p0, p1

	goto/32 :l_gzNoWuEdlQhiOIWt_4

	nop

	:l_iciWrtlYojbnlUfx_2
    const/16 p1, 0xd2

	goto/32 :l_HRnfGNznVLLvUqLX_3

	nop

	:l_vkIHsRjFSRahlrkU_6
    return-void

	:after_last_instruction

	goto/32 :l_FVINwxdkuyluIDOU_7

	nop

	:l_WVkJUgqIjRPofYlL_5
    int-to-double p0, p3

	goto/32 :l_vkIHsRjFSRahlrkU_6

	nop

	:l_ouWjWGgnCeYPJLWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttdzApClFsXFZcrZ_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZIBC)V
    .locals 0

	goto/32 :l_ImvJppwDTNTWBPWA_0

	nop

	:l_VaDxhchtlrVlSdrG_4
    add-int p3, p2, p1

	goto/32 :l_dRSKprNcemIErawg_5

	nop

	:l_QtqFDnZODVQmTrjK_3
    mul-int p2, p0, p1

	goto/32 :l_VaDxhchtlrVlSdrG_4

	nop

	:l_jLipvsAJURapXdjC_1
    const/16 p0, 0x2a

	goto/32 :l_YckHlPhnXWTDchkl_2

	nop

	:l_YckHlPhnXWTDchkl_2
    const/16 p1, 0xd2

	goto/32 :l_QtqFDnZODVQmTrjK_3

	nop

	:l_xKsKTGvrlMHMSPec_6
    return-void

	:after_last_instruction

	goto/32 :l_GotVCzGNYnQBedyl_7

	nop

	:l_GotVCzGNYnQBedyl_7
	goto/32 :before_first_instruction

	:l_dRSKprNcemIErawg_5
    int-to-double p0, p3

	goto/32 :l_xKsKTGvrlMHMSPec_6

	nop

	:l_ImvJppwDTNTWBPWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLipvsAJURapXdjC_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_ZWDmFLtNtERpdwrz_0

	nop

	:l_ZWDmFLtNtERpdwrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_durfArjXsivacEdu_1

	nop

	:l_sQYTLGCzKFytboAr_5
    int-to-double p0, p3

	goto/32 :l_MErchREPLCOqUEUX_6

	nop

	:l_durfArjXsivacEdu_1
    const/16 p0, 0x2a

	goto/32 :l_LPIWziLWePLbPxVF_2

	nop

	:l_MErchREPLCOqUEUX_6
    return-void

	:after_last_instruction

	goto/32 :l_pSHfISChFlhgRayb_7

	nop

	:l_pSHfISChFlhgRayb_7
	goto/32 :before_first_instruction

	:l_TLITUGHAuyZgQTPd_4
    add-int p3, p2, p1

	goto/32 :l_sQYTLGCzKFytboAr_5

	nop

	:l_AVyCxDjRhvNPJnaW_3
    mul-int p2, p0, p1

	goto/32 :l_TLITUGHAuyZgQTPd_4

	nop

	:l_LPIWziLWePLbPxVF_2
    const/16 p1, 0xd2

	goto/32 :l_AVyCxDjRhvNPJnaW_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_auwdLfOVsKGBOcDP_0

	nop

	:l_juPAHtGZIOICNiyL_10
	goto/32 :before_first_instruction

	:l_jOWucrhhbhtolZmR_2
	if-nez p5, :gl_uDGPIxfCbAxBawCx

	goto/32 :cond_0

	:gl_uDGPIxfCbAxBawCx
    .line 91
	goto/32 :l_JmhgIfcFPiDGjhqm_3

	nop

	:l_PEIrdwoOHODUqQmI_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_vYsaoYbDDszJpHEY_9

	nop

	:l_gBRZIjOxsqfzLrxh_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_PEIrdwoOHODUqQmI_8

	nop

	:l_ArEKQrteddxWbQbz_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_jOWucrhhbhtolZmR_2

	nop

	:l_JmhgIfcFPiDGjhqm_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_erExxQXiIxzEetsH_4

	nop

	:l_erExxQXiIxzEetsH_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_TKoCHFlIRUAYYkMx_5

	nop

	:l_vYsaoYbDDszJpHEY_9
    return-object p0

	:after_last_instruction

	goto/32 :l_juPAHtGZIOICNiyL_10

	nop

	:l_TKoCHFlIRUAYYkMx_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_vsPhSbGHwFvQQVnv_6

	nop

	:l_auwdLfOVsKGBOcDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_ArEKQrteddxWbQbz_1

	nop

	:l_vsPhSbGHwFvQQVnv_6
	if-nez p4, :gl_caVYgQNmYnnjpZYd

	goto/32 :cond_1

	:gl_caVYgQNmYnnjpZYd
    .line 92
	goto/32 :l_gBRZIjOxsqfzLrxh_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_rYfGgbmpgpopZHZB_0

	nop

	:l_syazYKzQivruZdJS_3
    mul-int p2, p0, p1

	goto/32 :l_cWmSCFokeeEGTneA_4

	nop

	:l_NRrxrYGjBvEztwKp_7
	goto/32 :before_first_instruction

	:l_bGtRJCwOSuipPcSq_5
    int-to-double p0, p3

	goto/32 :l_uHEzSNhcitRVkokv_6

	nop

	:l_nKEiQZBlFqSZXPFM_1
    const/16 p0, 0x2a

	goto/32 :l_FzYDNzYylhMPTYJn_2

	nop

	:l_rYfGgbmpgpopZHZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKEiQZBlFqSZXPFM_1

	nop

	:l_FzYDNzYylhMPTYJn_2
    const/16 p1, 0xd2

	goto/32 :l_syazYKzQivruZdJS_3

	nop

	:l_uHEzSNhcitRVkokv_6
    return-void

	:after_last_instruction

	goto/32 :l_NRrxrYGjBvEztwKp_7

	nop

	:l_cWmSCFokeeEGTneA_4
    add-int p3, p2, p1

	goto/32 :l_bGtRJCwOSuipPcSq_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SbibFmmNcEgTIaKi_0

	nop

	:l_UBXVlsimHXpnXeDA_5
    int-to-double p0, p3

	goto/32 :l_pIbAMzCExTBOXOmG_6

	nop

	:l_mrlPAaHWcTHgTcLA_1
    const/16 p0, 0x2a

	goto/32 :l_HEtXRXpnsVPGiRDY_2

	nop

	:l_HEtXRXpnsVPGiRDY_2
    const/16 p1, 0xd2

	goto/32 :l_XmpOCSSoqeZTifyZ_3

	nop

	:l_SbibFmmNcEgTIaKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrlPAaHWcTHgTcLA_1

	nop

	:l_TsIlzhQSOIUEmNsu_4
    add-int p3, p2, p1

	goto/32 :l_UBXVlsimHXpnXeDA_5

	nop

	:l_AcMnWfAWLNoEHYaK_7
	goto/32 :before_first_instruction

	:l_XmpOCSSoqeZTifyZ_3
    mul-int p2, p0, p1

	goto/32 :l_TsIlzhQSOIUEmNsu_4

	nop

	:l_pIbAMzCExTBOXOmG_6
    return-void

	:after_last_instruction

	goto/32 :l_AcMnWfAWLNoEHYaK_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_tgzYQtgFMYEeDmHm_0

	nop

	:l_jDrsInWrUKLZOsQH_4
    add-int p3, p2, p1

	goto/32 :l_XCOSViRfWyMeVjjU_5

	nop

	:l_tgzYQtgFMYEeDmHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSdreesCCVejGECf_1

	nop

	:l_iGqrghLjiobHstZw_6
    return-void

	:after_last_instruction

	goto/32 :l_MEUrTVSoQSIXIYWD_7

	nop

	:l_MEUrTVSoQSIXIYWD_7
	goto/32 :before_first_instruction

	:l_dLvyyQdowSRDbExk_3
    mul-int p2, p0, p1

	goto/32 :l_jDrsInWrUKLZOsQH_4

	nop

	:l_UfkybarNmGisPnGl_2
    const/16 p1, 0xd2

	goto/32 :l_dLvyyQdowSRDbExk_3

	nop

	:l_rSdreesCCVejGECf_1
    const/16 p0, 0x2a

	goto/32 :l_UfkybarNmGisPnGl_2

	nop

	:l_XCOSViRfWyMeVjjU_5
    int-to-double p0, p3

	goto/32 :l_iGqrghLjiobHstZw_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_yxpkyPUMQkQLBkLM_0

	nop

	:l_JtcJBDZDFolnxDtU_19
    move v2, p2

    :goto_1
	goto/32 :l_WprBHdpvXhDIqzgm_20

	nop

	:l_ngnfrIKuJbmFHdHj_25
    move-object v3, p3

    :goto_2
	goto/32 :l_BpnAcRlZBRkXXnCd_26

	nop

	:l_BpnAcRlZBRkXXnCd_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_PzsPBicjMuECSMlt_27

	nop

	:l_wvwXuneTNwklqoUX_3
	rem-int v0, v0, v1
	goto/32 :l_plUSfmNcTXerDJFW_4

	nop

	:l_FKxKahvXZfhsceyO_1
	const v1, 7
	goto/32 :l_axGSjaPrhauqzmGJ_2

	nop

	:l_jIYvQcOESUexdJCd_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nWIhPExnBUJtDisC_11

	nop

	:l_UJvMpNHZschdJrzR_31
    move-object v4, p4

    :goto_3
	goto/32 :l_WOYEYxBZIJuADRqd_32

	nop

	:l_nWIhPExnBUJtDisC_11
    move-object v1, p1

	goto/32 :l_vBFTONBVwwckBZGo_12

	nop

	:l_IGOkIWxcPkkXEmMn_15
	if-nez p1, :gl_rxevoQgTKcQiMUwl

	goto/32 :cond_1

	:gl_rxevoQgTKcQiMUwl
    .line 112
	goto/32 :l_EgWSDgyWOdpLUXJI_16

	nop

	:l_gqVfBLtsaQJDAHvR_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_UJvMpNHZschdJrzR_31

	nop

	:l_EgWSDgyWOdpLUXJI_16
    const/4 p2, 0x0

	goto/32 :l_ZUTiCpjlfWrlWNhk_17

	nop

	:l_ZUTiCpjlfWrlWNhk_17
    move v2, p2

	goto/32 :l_NxEnTMDranbSPuRt_18

	nop

	:l_aRgQzTphwMOsGTeP_8
	if-nez p7, :gl_mskuPJHNuKDZpKIt

	goto/32 :cond_0

	:gl_mskuPJHNuKDZpKIt
    .line 111
	goto/32 :l_TOhvjflDhtixIWYi_9

	nop

	:l_jUmgOBKTyjfJnoJm_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_vDottRdnGfqUUUEP_35

	nop

	:l_PkfcNaaeXuRRxepI_23
    move-object v3, p3

	goto/32 :l_OXNeYnbEzXPNHbFo_24

	nop

	:l_vDottRdnGfqUUUEP_35
    return-object p0

	:after_last_instruction

	goto/32 :l_bKVOglzvvVURwKZR_36

	nop

	:l_QGcGIddakVBdBfKn_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_aRgQzTphwMOsGTeP_8

	nop

	:l_eAVYQUKOrEGQtSxz_28
    const/4 p4, 0x0

	goto/32 :l_CALMqwrgKpAYZnrd_29

	nop

	:l_PfpwDezIbctnzVJn_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_IGOkIWxcPkkXEmMn_15

	nop

	:l_CALMqwrgKpAYZnrd_29
    move-object v4, p4

	goto/32 :l_gqVfBLtsaQJDAHvR_30

	nop

	:l_CTKYOgCXmUPazHDX_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_HOVinqKzjgNAyzBq_6

	nop

	:l_fSOuvzlvejhsuQUx_33
    move-object v5, p5

	goto/32 :l_jUmgOBKTyjfJnoJm_34

	nop

	:l_plUSfmNcTXerDJFW_4
	if-lez v0, :gl_BdjZxojrmTalmVAY

	goto/32 :HdrTcbIECOBRgmDE

	:gl_BdjZxojrmTalmVAY	goto/32 :l_CTKYOgCXmUPazHDX_5

	nop

	:l_WOYEYxBZIJuADRqd_32
    move-object v0, p0

	goto/32 :l_fSOuvzlvejhsuQUx_33

	nop

	:l_TOhvjflDhtixIWYi_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_jIYvQcOESUexdJCd_10

	nop

	:l_coZahhyanIYqmLJP_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_PkfcNaaeXuRRxepI_23

	nop

	:l_HOVinqKzjgNAyzBq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_QGcGIddakVBdBfKn_7

	nop

	:l_WprBHdpvXhDIqzgm_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_qzGTIpbJeabiHxzj_21

	nop

	:l_PzsPBicjMuECSMlt_27
	if-nez p1, :gl_dlLBcoPiLgdxJMtC

	goto/32 :cond_3

	:gl_dlLBcoPiLgdxJMtC
    .line 114
	goto/32 :l_eAVYQUKOrEGQtSxz_28

	nop

	:l_yxpkyPUMQkQLBkLM_0
	const v0, 29
	goto/32 :l_FKxKahvXZfhsceyO_1

	nop

	:l_bKVOglzvvVURwKZR_36
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_CssdDaKUGpRXZzXX_37

	nop

	:l_vBFTONBVwwckBZGo_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_oDsUXBUqjsRHygjC_13

	nop

	:l_NxEnTMDranbSPuRt_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_JtcJBDZDFolnxDtU_19

	nop

	:l_qzGTIpbJeabiHxzj_21
	if-nez p1, :gl_RYfjPzNlKgbWqPJF

	goto/32 :cond_2

	:gl_RYfjPzNlKgbWqPJF
    .line 113
	goto/32 :l_coZahhyanIYqmLJP_22

	nop

	:l_CssdDaKUGpRXZzXX_37
	goto/32 :eTpWcyoiBMsNvply
	:l_OXNeYnbEzXPNHbFo_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_ngnfrIKuJbmFHdHj_25

	nop

	:l_axGSjaPrhauqzmGJ_2
	add-int v0, v0, v1
	goto/32 :l_wvwXuneTNwklqoUX_3

	nop

	:l_oDsUXBUqjsRHygjC_13
    move-object v1, p1

    :goto_0
	goto/32 :l_PfpwDezIbctnzVJn_14

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_FtZUZyTEPuRDpSwh_0

	nop

	:l_FtZUZyTEPuRDpSwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNVDkhIzsMzOuvml_1

	nop

	:l_YmJQNQxtJbYbHNfV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHGrDCycVrfQGglA_7

	nop

	:l_pCfsARJprZfzWvrJ_3
    mul-int p2, p0, p1

	goto/32 :l_kLfVygFjXtCcIuWC_4

	nop

	:l_SOKWytSTjIFkyuMm_2
    const/16 p1, 0xd2

	goto/32 :l_pCfsARJprZfzWvrJ_3

	nop

	:l_RKQostxwIALAYGjh_5
    int-to-double p0, p3

	goto/32 :l_YmJQNQxtJbYbHNfV_6

	nop

	:l_kLfVygFjXtCcIuWC_4
    add-int p3, p2, p1

	goto/32 :l_RKQostxwIALAYGjh_5

	nop

	:l_MNVDkhIzsMzOuvml_1
    const/16 p0, 0x2a

	goto/32 :l_SOKWytSTjIFkyuMm_2

	nop

	:l_ZHGrDCycVrfQGglA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_IavylqTruejwOPJg_0

	nop

	:l_IavylqTruejwOPJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiwtVRScshupxPvv_1

	nop

	:l_XOxQLXRGBUjKlfVc_6
    return-void

	:after_last_instruction

	goto/32 :l_iPDIiYMPannNhjle_7

	nop

	:l_UuhFqKFXGNXZSVNo_2
    const/16 p1, 0xd2

	goto/32 :l_KmCBHiVhSSnlzZqM_3

	nop

	:l_KmCBHiVhSSnlzZqM_3
    mul-int p2, p0, p1

	goto/32 :l_GuukqZXMfUlPVyxc_4

	nop

	:l_GuukqZXMfUlPVyxc_4
    add-int p3, p2, p1

	goto/32 :l_NPadhOpdmjuPrbog_5

	nop

	:l_YiwtVRScshupxPvv_1
    const/16 p0, 0x2a

	goto/32 :l_UuhFqKFXGNXZSVNo_2

	nop

	:l_iPDIiYMPannNhjle_7
	goto/32 :before_first_instruction

	:l_NPadhOpdmjuPrbog_5
    int-to-double p0, p3

	goto/32 :l_XOxQLXRGBUjKlfVc_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_SIGqgmJtxnbXKQkY_0

	nop

	:l_HqGrOHPyoQfHyoNb_1
    const/16 p0, 0x2a

	goto/32 :l_watTNnftJkzBpaEe_2

	nop

	:l_jJcEZhcfZtzGKRLI_4
    add-int p3, p2, p1

	goto/32 :l_ZfHEYCIAJYwSNKLO_5

	nop

	:l_watTNnftJkzBpaEe_2
    const/16 p1, 0xd2

	goto/32 :l_UTIoZIjfVyIZlOOE_3

	nop

	:l_ZfHEYCIAJYwSNKLO_5
    int-to-double p0, p3

	goto/32 :l_mJkcFljtBakDiOdj_6

	nop

	:l_mJkcFljtBakDiOdj_6
    return-void

	:after_last_instruction

	goto/32 :l_dyFaODbzLyazAnKt_7

	nop

	:l_SIGqgmJtxnbXKQkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqGrOHPyoQfHyoNb_1

	nop

	:l_UTIoZIjfVyIZlOOE_3
    mul-int p2, p0, p1

	goto/32 :l_jJcEZhcfZtzGKRLI_4

	nop

	:l_dyFaODbzLyazAnKt_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_fkBfncEchKPXKdLI_0

	nop

	:l_QAvzUdtDPdhNJDtV_27
	if-nez p1, :gl_oCXWMxrPnmGKziKm

	goto/32 :cond_3

	:gl_oCXWMxrPnmGKziKm
    .line 124
	goto/32 :l_kcFrvILEoUrIDTou_28

	nop

	:l_rVCKIdAETGKOPsze_38
    move-object v0, p0

	goto/32 :l_DCewdMbRBPRSDdWO_39

	nop

	:l_ghUgZdUjCaZOXxhL_43
	goto/32 :LMLxRPhFZifvwOub
	:l_ugFdRPLjCjTqIuXK_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UERNhQovtNuVJCaP_11

	nop

	:l_fkBfncEchKPXKdLI_0
	const v0, 9
	goto/32 :l_EIhPuvYXokUqsZmO_1

	nop

	:l_OFClbnzUxbOcMZUI_8
	if-nez p8, :gl_OYIXfxSZUbDsCOPx

	goto/32 :cond_0

	:gl_OYIXfxSZUbDsCOPx
    .line 121
	goto/32 :l_vKzMkWQQfFIGIGWr_9

	nop

	:l_PyBxOVnEAkFlNomC_34
    const/4 p5, 0x0

	goto/32 :l_gavEumOorIoOFKHf_35

	nop

	:l_NFiSIrGKfMYsJnNL_15
	if-nez p1, :gl_mQdNVKbsKGbihcfn

	goto/32 :cond_1

	:gl_mQdNVKbsKGbihcfn
    .line 122
	goto/32 :l_sNhqzLykmTKkPyhr_16

	nop

	:l_WjXzKQgkCbwVYXMQ_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_aEcJpCUlDgPzhgAy_31

	nop

	:l_DCewdMbRBPRSDdWO_39
    move-object v6, p6

	goto/32 :l_CygNUPQaCkcqnqOX_40

	nop

	:l_mpLNGqNpUulrLclE_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_RfeHJWfoMFbFOHJk_13

	nop

	:l_nLujsNeSloXBjOVT_42
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_ghUgZdUjCaZOXxhL_43

	nop

	:l_kcFrvILEoUrIDTou_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_xVcbPgmqUebqMtLX_29

	nop

	:l_WtvaqGHaBpmyMmMF_33
	if-nez p1, :gl_VgrrSYZXNLMPViGk

	goto/32 :cond_4

	:gl_VgrrSYZXNLMPViGk
    .line 125
	goto/32 :l_PyBxOVnEAkFlNomC_34

	nop

	:l_QXYlwqndobkdkIBs_3
	rem-int v0, v0, v1
	goto/32 :l_GmUHeLGWRjHRHIQA_4

	nop

	:l_dhMoTxmgCdMSqfXa_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_yYxexcIEubABoSmM_21

	nop

	:l_CygNUPQaCkcqnqOX_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_niKUVNXXTLkRwRfs_41

	nop

	:l_gavEumOorIoOFKHf_35
    move-object v5, p5

	goto/32 :l_spMeWhIuMwRCyxxS_36

	nop

	:l_NYxMBdUpeqSFhdef_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_NFiSIrGKfMYsJnNL_15

	nop

	:l_jvhKjlXZYRQdgnJE_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_rNwUXeetoNpyduwp_6

	nop

	:l_ESrcPGyeFLXUkwPm_2
	add-int v0, v0, v1
	goto/32 :l_QXYlwqndobkdkIBs_3

	nop

	:l_BANCRAqXebtVMwnY_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_OFClbnzUxbOcMZUI_8

	nop

	:l_UERNhQovtNuVJCaP_11
    move-object v1, p1

	goto/32 :l_mpLNGqNpUulrLclE_12

	nop

	:l_spMeWhIuMwRCyxxS_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_BaaHbxfKQijKJzQd_37

	nop

	:l_xVcbPgmqUebqMtLX_29
    move-object v4, p4

	goto/32 :l_WjXzKQgkCbwVYXMQ_30

	nop

	:l_LIIwgcHlMiQWFjRS_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SbqhbjECUkVzRKPL_23

	nop

	:l_niKUVNXXTLkRwRfs_41
    return-object p0

	:after_last_instruction

	goto/32 :l_nLujsNeSloXBjOVT_42

	nop

	:l_BaaHbxfKQijKJzQd_37
    move-object v5, p5

    :goto_4
	goto/32 :l_rVCKIdAETGKOPsze_38

	nop

	:l_cPhrmZnbIHxRUOfx_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_GjGabYADZEZXBSPR_19

	nop

	:l_nCUlaTvCwMVruSWi_17
    move v2, p2

	goto/32 :l_cPhrmZnbIHxRUOfx_18

	nop

	:l_bmujvxvbYzvsAwCE_25
    move-object v3, p3

    :goto_2
	goto/32 :l_bldUQJwCtEOyKple_26

	nop

	:l_GmUHeLGWRjHRHIQA_4
	if-lez v0, :gl_dVEwKUyhlVuYMndi

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_dVEwKUyhlVuYMndi	goto/32 :l_jvhKjlXZYRQdgnJE_5

	nop

	:l_aEcJpCUlDgPzhgAy_31
    move-object v4, p4

    :goto_3
	goto/32 :l_AkhjkuaZbTlrByXN_32

	nop

	:l_bldUQJwCtEOyKple_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_QAvzUdtDPdhNJDtV_27

	nop

	:l_vKzMkWQQfFIGIGWr_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ugFdRPLjCjTqIuXK_10

	nop

	:l_KNFUIVHJOpXrysPI_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_bmujvxvbYzvsAwCE_25

	nop

	:l_SbqhbjECUkVzRKPL_23
    move-object v3, p3

	goto/32 :l_KNFUIVHJOpXrysPI_24

	nop

	:l_GjGabYADZEZXBSPR_19
    move v2, p2

    :goto_1
	goto/32 :l_dhMoTxmgCdMSqfXa_20

	nop

	:l_AkhjkuaZbTlrByXN_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_WtvaqGHaBpmyMmMF_33

	nop

	:l_yYxexcIEubABoSmM_21
	if-nez p1, :gl_svrUEraohdaXDKUb

	goto/32 :cond_2

	:gl_svrUEraohdaXDKUb
    .line 123
	goto/32 :l_LIIwgcHlMiQWFjRS_22

	nop

	:l_sNhqzLykmTKkPyhr_16
    const/4 p2, 0x0

	goto/32 :l_nCUlaTvCwMVruSWi_17

	nop

	:l_rNwUXeetoNpyduwp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_BANCRAqXebtVMwnY_7

	nop

	:l_EIhPuvYXokUqsZmO_1
	const v1, 20
	goto/32 :l_ESrcPGyeFLXUkwPm_2

	nop

	:l_RfeHJWfoMFbFOHJk_13
    move-object v1, p1

    :goto_0
	goto/32 :l_NYxMBdUpeqSFhdef_14

	nop

.end method
