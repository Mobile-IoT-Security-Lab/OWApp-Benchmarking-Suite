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

	goto/32 :l_eUkUqjtZFNKdOpAj_0

	nop

	:l_eUkUqjtZFNKdOpAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTAXNGecabtXEqrJ_1

	nop

	:l_qFyuKVuWUqdxNPmJ_2
    const/16 p1, 0xd2

	goto/32 :l_acCHRJMWQwIdfqXX_3

	nop

	:l_fnNrlqXcMabXIeaq_6
    return-void

	:after_last_instruction

	goto/32 :l_GfFcnCOBgaPPqZTs_7

	nop

	:l_acCHRJMWQwIdfqXX_3
    mul-int p2, p0, p1

	goto/32 :l_dSpAIXMcKuPGOGLF_4

	nop

	:l_OuNnNVGWVBKfxctB_5
    int-to-double p0, p3

	goto/32 :l_fnNrlqXcMabXIeaq_6

	nop

	:l_PTAXNGecabtXEqrJ_1
    const/16 p0, 0x2a

	goto/32 :l_qFyuKVuWUqdxNPmJ_2

	nop

	:l_dSpAIXMcKuPGOGLF_4
    add-int p3, p2, p1

	goto/32 :l_OuNnNVGWVBKfxctB_5

	nop

	:l_GfFcnCOBgaPPqZTs_7
	goto/32 :before_first_instruction

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_kGuHpLEgbefneoJJ_0

	nop

	:l_xZJwVDgFYtxHAsOz_2
    const/16 p1, 0xd2

	goto/32 :l_isaEdUBgrePcCnhn_3

	nop

	:l_kGuHpLEgbefneoJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPtCOcBwZKAuEoVe_1

	nop

	:l_isaEdUBgrePcCnhn_3
    mul-int p2, p0, p1

	goto/32 :l_HuanwKTAKqqFgByy_4

	nop

	:l_CxbDlSoXEEMhbacB_5
    int-to-double p0, p3

	goto/32 :l_aCxHIJuFPJgBogig_6

	nop

	:l_HuanwKTAKqqFgByy_4
    add-int p3, p2, p1

	goto/32 :l_CxbDlSoXEEMhbacB_5

	nop

	:l_aCxHIJuFPJgBogig_6
    return-void

	:after_last_instruction

	goto/32 :l_GoqOEvsDtBKJKjiC_7

	nop

	:l_GoqOEvsDtBKJKjiC_7
	goto/32 :before_first_instruction

	:l_vPtCOcBwZKAuEoVe_1
    const/16 p0, 0x2a

	goto/32 :l_xZJwVDgFYtxHAsOz_2

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pvmZLJqXqzjRTpSX_0

	nop

	:l_QZiAagEWOtAXqnIC_6
    return-void

	:after_last_instruction

	goto/32 :l_lYepxuvkSxLVnAGY_7

	nop

	:l_UqvPMiKsLKrvIKav_2
    const/16 p1, 0xd2

	goto/32 :l_sJsXxDekSgToawxH_3

	nop

	:l_lYepxuvkSxLVnAGY_7
	goto/32 :before_first_instruction

	:l_rbzzIxUoIqflYXjd_4
    add-int p3, p2, p1

	goto/32 :l_iLOoSCqwLWFVrdzL_5

	nop

	:l_LMfzokkvpIgoFKis_1
    const/16 p0, 0x2a

	goto/32 :l_UqvPMiKsLKrvIKav_2

	nop

	:l_sJsXxDekSgToawxH_3
    mul-int p2, p0, p1

	goto/32 :l_rbzzIxUoIqflYXjd_4

	nop

	:l_iLOoSCqwLWFVrdzL_5
    int-to-double p0, p3

	goto/32 :l_QZiAagEWOtAXqnIC_6

	nop

	:l_pvmZLJqXqzjRTpSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMfzokkvpIgoFKis_1

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ctBGliatIomYQlPM_0

	nop

	:l_mvjeAenzPSQhCzWG_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_IXnfBiZcTRONNOov_52

	nop

	:l_NThtzVCFIsRbiPMQ_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_CJpVbNKLTpmhHDUs_57

	nop

	:l_btVYJxJeETIVedau_46
	if-nez v2, :gl_qIJAEywCQneueZWQ

	goto/32 :cond_4

	:gl_qIJAEywCQneueZWQ
    .line 47
    nop

    .line 48
	goto/32 :l_WqXWiXXngSbfgOzO_47

	nop

	:l_clKMZIcKLimMohIg_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_mSiFsAUftbWadFYK_12

	nop

	:l_FJfdKFhCtQRWTybf_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_JWACjalhtYdfSMTZ_16

	nop

	:l_ZGuUzdcZkJgMSGcb_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mUHMvcMCpbxnGEBa_29

	nop

	:l_XioYfoRVmJrqSGVe_2
	add-int v0, v0, v1
	goto/32 :l_JyFYXrMwPXtlupwq_3

	nop

	:l_CJpVbNKLTpmhHDUs_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_nPUjyPRLRLjudZOi_58

	nop

	:l_HtsynGQpdqfAiiKh_6
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

	goto/32 :l_dpYCQHnhVRQyCwbl_7

	nop

	:l_fORsobzdMgswjlRM_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_blKDDXlHuhtqQNwR_37

	nop

	:l_mSiFsAUftbWadFYK_12
    const/high16 v2, -0x80000000

	goto/32 :l_eAcDyCIjlTGCmnNI_13

	nop

	:l_StrxdwmLUFczablQ_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_DHeNUiItifhHKrUk_41

	nop

	:l_RVQxQDGIxCFDioaq_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_BDdjFQIOEUkxHshr_34

	nop

	:l_AIXeQHhHigBEgShG_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_nsCOOaxQmfTNomkQ_60

	nop

	:l_SVClLPtveUVoTIBt_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_clKMZIcKLimMohIg_11

	nop

	:l_BDdjFQIOEUkxHshr_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_cXMWItqbrsbVvMol_35

	nop

	:l_aXSXnAQwzZjlbtMI_43
    move v2, v3

	goto/32 :l_tBPrGqcqDFnlacAk_44

	nop

	:l_ctBGliatIomYQlPM_0
	const v0, 7
	goto/32 :l_gyvtPLHtpGnSQbzj_1

	nop

	:l_VQJyriwdKFSbcYvQ_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GCXnHzwxnlftLFHM_27

	nop

	:l_DtgPWaZpnkNesWWo_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_KLXjGzepBcqUIAVy_50

	nop

	:l_cXMWItqbrsbVvMol_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_fORsobzdMgswjlRM_36

	nop

	:l_PbShyyetjyDSuELS_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_btVYJxJeETIVedau_46

	nop

	:l_ldKxKDblwbfGrOql_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_NThtzVCFIsRbiPMQ_56

	nop

	:l_KLXjGzepBcqUIAVy_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_mvjeAenzPSQhCzWG_51

	nop

	:l_nXSAZTwGqApuDBeO_14
	if-nez v1, :gl_gCVSuXrOvUmmkeln

	goto/32 :cond_0

	:gl_gCVSuXrOvUmmkeln
	goto/32 :l_FJfdKFhCtQRWTybf_15

	nop

	:l_mLmdBaWWHjKRVepr_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SDUnfBOQNuLJleUe_63

	nop

	:l_mUHMvcMCpbxnGEBa_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_HsdhevNYoQKAPPtx_30

	nop

	:l_FPIVKmLIWEXHXqNr_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_pxJLVxarKDorYLfJ_18

	nop

	:l_eniiYhiDAAHdjZlU_42
	if-eq v2, p0, :gl_yCaiVVDogaPjgJhL

	goto/32 :cond_1

	:gl_yCaiVVDogaPjgJhL
	goto/32 :l_aXSXnAQwzZjlbtMI_43

	nop

	:l_nGrUyhlvYGDYVzdu_64
	goto/32 :NVfQRltQIgacPHOO
	:l_GCsoLdjMpSxVlTCs_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RVQxQDGIxCFDioaq_33

	nop

	:l_RumuUXibLnOTdyPs_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_MIXmudKmeHiNaLdd_39

	nop

	:l_SxRhILvVAcekQEJz_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_VQJyriwdKFSbcYvQ_26

	nop

	:l_JDrbHBuHBCBQFgKt_4
	if-lez v0, :gl_XIrCkFGXoXPUbAFx

	goto/32 :xNglOCOguEDuOgCc

	:gl_XIrCkFGXoXPUbAFx	goto/32 :l_bNEPybkOmJSdrTnR_5

	nop

	:l_nPUjyPRLRLjudZOi_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_AIXeQHhHigBEgShG_59

	nop

	:l_HsdhevNYoQKAPPtx_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pcsyGvHAOEgkzLqi_31

	nop

	:l_MIXmudKmeHiNaLdd_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_StrxdwmLUFczablQ_40

	nop

	:l_ZfpRDfIIqCSGvmPZ_9
    move-object v0, p2

	goto/32 :l_SVClLPtveUVoTIBt_10

	nop

	:l_WqXWiXXngSbfgOzO_47
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
	goto/32 :l_lIgVblePEKzYLXkX_48

	nop

	:l_pxJLVxarKDorYLfJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_ETWbaaucYZsyUWwr_19

	nop

	:l_vUtVHsOiRLhrRSBK_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_lOqntnVtBCfdoYCY_21

	nop

	:l_UnMPLcMOwJFhyhtd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_hebGYMuoyLfleCea_24

	nop

	:l_hebGYMuoyLfleCea_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SxRhILvVAcekQEJz_25

	nop

	:l_vYuBSiIMEcIyCnWN_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_APhrZCcUIrvzyeqC_54

	nop

	:l_bNEPybkOmJSdrTnR_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_HtsynGQpdqfAiiKh_6

	nop

	:l_gyvtPLHtpGnSQbzj_1
	const v1, 30
	goto/32 :l_XioYfoRVmJrqSGVe_2

	nop

	:l_eAcDyCIjlTGCmnNI_13
    and-int/2addr v1, v2

	goto/32 :l_nXSAZTwGqApuDBeO_14

	nop

	:l_YZlzySPqLEhEVQja_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mLmdBaWWHjKRVepr_62

	nop

	:l_DHeNUiItifhHKrUk_41
    const/4 v3, 0x1

	goto/32 :l_eniiYhiDAAHdjZlU_42

	nop

	:l_lIgVblePEKzYLXkX_48
	if-eq p0, v1, :gl_AzdzzoPCzQBCwvwz

	goto/32 :cond_3

	:gl_AzdzzoPCzQBCwvwz
    .line 45
	goto/32 :l_DtgPWaZpnkNesWWo_49

	nop

	:l_lOqntnVtBCfdoYCY_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JvuFhwwUbSWMjeGP_22

	nop

	:l_BQgCIiPdwTRRyCMq_8
	if-nez v0, :gl_qkvREtdeNqcYKUdZ

	goto/32 :cond_0

	:gl_qkvREtdeNqcYKUdZ
	goto/32 :l_ZfpRDfIIqCSGvmPZ_9

	nop

	:l_SDUnfBOQNuLJleUe_63
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_nGrUyhlvYGDYVzdu_64

	nop

	:l_tBPrGqcqDFnlacAk_44
    goto :goto_1

    :cond_1
	goto/32 :l_PbShyyetjyDSuELS_45

	nop

	:l_JWACjalhtYdfSMTZ_16
    sub-int/2addr p2, v2

	goto/32 :l_FPIVKmLIWEXHXqNr_17

	nop

	:l_pcsyGvHAOEgkzLqi_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_GCsoLdjMpSxVlTCs_32

	nop

	:l_dpYCQHnhVRQyCwbl_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_BQgCIiPdwTRRyCMq_8

	nop

	:l_ETWbaaucYZsyUWwr_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_vUtVHsOiRLhrRSBK_20

	nop

	:l_JyFYXrMwPXtlupwq_3
	rem-int v0, v0, v1
	goto/32 :l_JDrbHBuHBCBQFgKt_4

	nop

	:l_JvuFhwwUbSWMjeGP_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_UnMPLcMOwJFhyhtd_23

	nop

	:l_IXnfBiZcTRONNOov_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_vYuBSiIMEcIyCnWN_53

	nop

	:l_GCXnHzwxnlftLFHM_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZGuUzdcZkJgMSGcb_28

	nop

	:l_APhrZCcUIrvzyeqC_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_ldKxKDblwbfGrOql_55

	nop

	:l_blKDDXlHuhtqQNwR_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_RumuUXibLnOTdyPs_38

	nop

	:l_nsCOOaxQmfTNomkQ_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_YZlzySPqLEhEVQja_61

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_yObSThwmSgsQvDRM_0

	nop

	:l_omXptUBTAczWzvof_6
    return-void

	:after_last_instruction

	goto/32 :l_bgUlLaZiMXBrTtbz_7

	nop

	:l_nhEjRepiqfVXfnbg_5
    int-to-double p0, p3

	goto/32 :l_omXptUBTAczWzvof_6

	nop

	:l_bgUlLaZiMXBrTtbz_7
	goto/32 :before_first_instruction

	:l_NjcNURJSoIMzBpow_4
    add-int p3, p2, p1

	goto/32 :l_nhEjRepiqfVXfnbg_5

	nop

	:l_hhHyHZacoRTpEnbb_3
    mul-int p2, p0, p1

	goto/32 :l_NjcNURJSoIMzBpow_4

	nop

	:l_AUcbTtWOCQmgZJQS_1
    const/16 p0, 0x2a

	goto/32 :l_TPVWgrlnBFtEFSkX_2

	nop

	:l_TPVWgrlnBFtEFSkX_2
    const/16 p1, 0xd2

	goto/32 :l_hhHyHZacoRTpEnbb_3

	nop

	:l_yObSThwmSgsQvDRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUcbTtWOCQmgZJQS_1

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IaCDBbJOMITeWwCF_0

	nop

	:l_zUbuYAqXQhfsojNl_3
    mul-int p2, p0, p1

	goto/32 :l_mhlQiRzbBxgFezYf_4

	nop

	:l_ozPHiIaBwoCRYzWr_1
    const/16 p0, 0x2a

	goto/32 :l_fUIdVeXTjBfJvbOg_2

	nop

	:l_fUIdVeXTjBfJvbOg_2
    const/16 p1, 0xd2

	goto/32 :l_zUbuYAqXQhfsojNl_3

	nop

	:l_kLxQNDQgoANBIGIw_7
	goto/32 :before_first_instruction

	:l_bAwLgceBNbSYUgWS_6
    return-void

	:after_last_instruction

	goto/32 :l_kLxQNDQgoANBIGIw_7

	nop

	:l_mhlQiRzbBxgFezYf_4
    add-int p3, p2, p1

	goto/32 :l_auhiPvNOKnGLsnjH_5

	nop

	:l_IaCDBbJOMITeWwCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozPHiIaBwoCRYzWr_1

	nop

	:l_auhiPvNOKnGLsnjH_5
    int-to-double p0, p3

	goto/32 :l_bAwLgceBNbSYUgWS_6

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_uBUbKeEprMGMHjTo_0

	nop

	:l_wnuhGwAFvVJhkFjW_1
    const/16 p0, 0x2a

	goto/32 :l_xfonwnBAKcurZAFu_2

	nop

	:l_mqxOqycuZTbdwmbX_5
    int-to-double p0, p3

	goto/32 :l_FSuQdwGrSPWvmyKK_6

	nop

	:l_xfonwnBAKcurZAFu_2
    const/16 p1, 0xd2

	goto/32 :l_SoeteSWfhNIBVhka_3

	nop

	:l_FSuQdwGrSPWvmyKK_6
    return-void

	:after_last_instruction

	goto/32 :l_TqAIiAUUzdjcbxAH_7

	nop

	:l_SoeteSWfhNIBVhka_3
    mul-int p2, p0, p1

	goto/32 :l_RkIdPMxZLpSpjBSI_4

	nop

	:l_uBUbKeEprMGMHjTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnuhGwAFvVJhkFjW_1

	nop

	:l_RkIdPMxZLpSpjBSI_4
    add-int p3, p2, p1

	goto/32 :l_mqxOqycuZTbdwmbX_5

	nop

	:l_TqAIiAUUzdjcbxAH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_LsvcIOLRbRDySQZp_0

	nop

	:l_IkfCVbzpRSqigKFY_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_EUtBFaWjAdABwdYu_2

	nop

	:l_LPqsRdgKFFJfYPBw_6
    return-object p0

	:after_last_instruction

	goto/32 :l_hLADzDuVHfAJdVIG_7

	nop

	:l_hLADzDuVHfAJdVIG_7
	goto/32 :before_first_instruction

	:l_EUtBFaWjAdABwdYu_2
	if-nez p3, :gl_ooSqaAYQJhTZeMhE

	goto/32 :cond_0

	:gl_ooSqaAYQJhTZeMhE
	goto/32 :l_IwIyxlNJunxLcoUD_3

	nop

	:l_XpSgrkfEgKzBieqF_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_LPqsRdgKFFJfYPBw_6

	nop

	:l_giyheIZfaBlDgDkP_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_XpSgrkfEgKzBieqF_5

	nop

	:l_LsvcIOLRbRDySQZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_IkfCVbzpRSqigKFY_1

	nop

	:l_IwIyxlNJunxLcoUD_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_giyheIZfaBlDgDkP_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_cknrdkzszUfUswvo_0

	nop

	:l_WIEqgGOcMFpAXCEf_6
    return-void

	:after_last_instruction

	goto/32 :l_sdELbsEAdsLxNTCx_7

	nop

	:l_cknrdkzszUfUswvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzqeYsXACjVSmwUv_1

	nop

	:l_bijcXhxinsQzwnKU_2
    const/16 p1, 0xd2

	goto/32 :l_ttaZMvxWGiiTOpwk_3

	nop

	:l_cSIPUIUUCBweeRxK_5
    int-to-double p0, p3

	goto/32 :l_WIEqgGOcMFpAXCEf_6

	nop

	:l_SzqeYsXACjVSmwUv_1
    const/16 p0, 0x2a

	goto/32 :l_bijcXhxinsQzwnKU_2

	nop

	:l_ttaZMvxWGiiTOpwk_3
    mul-int p2, p0, p1

	goto/32 :l_dRtecyFbffFNxjcv_4

	nop

	:l_dRtecyFbffFNxjcv_4
    add-int p3, p2, p1

	goto/32 :l_cSIPUIUUCBweeRxK_5

	nop

	:l_sdELbsEAdsLxNTCx_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_vWTgeGoZfvtadBYm_0

	nop

	:l_qIejinmynDcPdmJq_6
    return-void

	:after_last_instruction

	goto/32 :l_LSYaTszaCPKhokrI_7

	nop

	:l_ZCDKFikdiCulZoYH_1
    const/16 p0, 0x2a

	goto/32 :l_HCHsVMXdAkKxyuoI_2

	nop

	:l_CbBfLtajKDfoTmCc_3
    mul-int p2, p0, p1

	goto/32 :l_TpzCMGikMQiYOEZx_4

	nop

	:l_LSYaTszaCPKhokrI_7
	goto/32 :before_first_instruction

	:l_vWTgeGoZfvtadBYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCDKFikdiCulZoYH_1

	nop

	:l_wFRHWjFDCkRXxoHR_5
    int-to-double p0, p3

	goto/32 :l_qIejinmynDcPdmJq_6

	nop

	:l_TpzCMGikMQiYOEZx_4
    add-int p3, p2, p1

	goto/32 :l_wFRHWjFDCkRXxoHR_5

	nop

	:l_HCHsVMXdAkKxyuoI_2
    const/16 p1, 0xd2

	goto/32 :l_CbBfLtajKDfoTmCc_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MJMiztkNGecEzUmT_0

	nop

	:l_XCKYGzSpjLREmevi_4
    add-int p3, p2, p1

	goto/32 :l_cIzClGsvVRvfoJMR_5

	nop

	:l_MJMiztkNGecEzUmT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOVvECxPWLtSTLjU_1

	nop

	:l_dOVvECxPWLtSTLjU_1
    const/16 p0, 0x2a

	goto/32 :l_bWQiDptYrfogPEuE_2

	nop

	:l_nvErGoseFunwXijL_6
    return-void

	:after_last_instruction

	goto/32 :l_vxDoPOyWgiMDzxDy_7

	nop

	:l_bWQiDptYrfogPEuE_2
    const/16 p1, 0xd2

	goto/32 :l_HfTYwNoJCnOtZDmy_3

	nop

	:l_HfTYwNoJCnOtZDmy_3
    mul-int p2, p0, p1

	goto/32 :l_XCKYGzSpjLREmevi_4

	nop

	:l_cIzClGsvVRvfoJMR_5
    int-to-double p0, p3

	goto/32 :l_nvErGoseFunwXijL_6

	nop

	:l_vxDoPOyWgiMDzxDy_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_cwyRDXocIYWFaZkr_0

	nop

	:l_iCBKmgoyjwVLdQbN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_XVIPkUHpLzmVvVIB_16

	nop

	:l_fCxjrJJOqSEDkXBd_4
	if-lez v0, :gl_OarbdCFXIpuHUuWw

	goto/32 :xSDUvnpatoquwsll

	:gl_OarbdCFXIpuHUuWw	goto/32 :l_fWGzGlzYvYrbdtid_5

	nop

	:l_NKjssWSuZgdWrakE_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UvUItQThMZroXGWr_8

	nop

	:l_yljUcvSaIXZZAipl_1
	const v1, 7
	goto/32 :l_RwAwVVhRtrbnszQD_2

	nop

	:l_XVIPkUHpLzmVvVIB_16
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_XRECMjrlrxHZXizw_17

	nop

	:l_fWGzGlzYvYrbdtid_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_RdhZtnnGitMnOieG_6

	nop

	:l_RdhZtnnGitMnOieG_6
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
	goto/32 :l_NKjssWSuZgdWrakE_7

	nop

	:l_EguGzbntkuLZJaKK_9
    const/4 v5, 0x0

	goto/32 :l_XtURnrQESFqmLrUG_10

	nop

	:l_UvUItQThMZroXGWr_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_EguGzbntkuLZJaKK_9

	nop

	:l_XtURnrQESFqmLrUG_10
    move-object v0, p0

	goto/32 :l_ftQoPJLNlGQLoVVj_11

	nop

	:l_SGdcalnClPBhLivA_3
	rem-int v0, v0, v1
	goto/32 :l_fCxjrJJOqSEDkXBd_4

	nop

	:l_XRECMjrlrxHZXizw_17
	goto/32 :vuTdiyYTIeEHQSlI
	:l_QogDYVGKWjeFmMWR_12
    move v2, p2

	goto/32 :l_GfxxxwfkznsSRByw_13

	nop

	:l_cwyRDXocIYWFaZkr_0
	const v0, 17
	goto/32 :l_yljUcvSaIXZZAipl_1

	nop

	:l_GfxxxwfkznsSRByw_13
    move-object v6, p3

	goto/32 :l_uHjiRwZMWpFENCjW_14

	nop

	:l_uHjiRwZMWpFENCjW_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_iCBKmgoyjwVLdQbN_15

	nop

	:l_RwAwVVhRtrbnszQD_2
	add-int v0, v0, v1
	goto/32 :l_SGdcalnClPBhLivA_3

	nop

	:l_ftQoPJLNlGQLoVVj_11
    move-object v1, p1

	goto/32 :l_QogDYVGKWjeFmMWR_12

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ADiTiyUwVtbRTPpG_0

	nop

	:l_iMOACcJgHdrwKils_2
    const/16 p1, 0xd2

	goto/32 :l_jenyTkMrTrAeknGt_3

	nop

	:l_jenyTkMrTrAeknGt_3
    mul-int p2, p0, p1

	goto/32 :l_JZbyyDKpMRGaJgzF_4

	nop

	:l_kcTpkaIsWPSIaInn_6
    return-void

	:after_last_instruction

	goto/32 :l_kNvFYfaVHzkXlfjs_7

	nop

	:l_tIWzPaKfBERtBXKI_1
    const/16 p0, 0x2a

	goto/32 :l_iMOACcJgHdrwKils_2

	nop

	:l_kNvFYfaVHzkXlfjs_7
	goto/32 :before_first_instruction

	:l_HwYmKcGcxjglLrzu_5
    int-to-double p0, p3

	goto/32 :l_kcTpkaIsWPSIaInn_6

	nop

	:l_JZbyyDKpMRGaJgzF_4
    add-int p3, p2, p1

	goto/32 :l_HwYmKcGcxjglLrzu_5

	nop

	:l_ADiTiyUwVtbRTPpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIWzPaKfBERtBXKI_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XSXxHKoIsynzPeRZ_0

	nop

	:l_zhrntNbjifOsOulB_4
    add-int p3, p2, p1

	goto/32 :l_BemKYNHwzYMeQZhZ_5

	nop

	:l_XSXxHKoIsynzPeRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaCGafNVSDvAhzNg_1

	nop

	:l_yaCGafNVSDvAhzNg_1
    const/16 p0, 0x2a

	goto/32 :l_ypcCuEYujWKIIBtE_2

	nop

	:l_rbzMFMkBOCztlLUa_7
	goto/32 :before_first_instruction

	:l_aJJWNTtjjqFRcOMh_6
    return-void

	:after_last_instruction

	goto/32 :l_rbzMFMkBOCztlLUa_7

	nop

	:l_ypcCuEYujWKIIBtE_2
    const/16 p1, 0xd2

	goto/32 :l_HFplOKCgFknxaqTY_3

	nop

	:l_HFplOKCgFknxaqTY_3
    mul-int p2, p0, p1

	goto/32 :l_zhrntNbjifOsOulB_4

	nop

	:l_BemKYNHwzYMeQZhZ_5
    int-to-double p0, p3

	goto/32 :l_aJJWNTtjjqFRcOMh_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xEMDXazEiygFDBXi_0

	nop

	:l_YEujByWdbytLKLvm_4
    add-int p3, p2, p1

	goto/32 :l_PxxinZmlsTOcCWLo_5

	nop

	:l_wLlclegxLjaXnAyX_7
	goto/32 :before_first_instruction

	:l_CpyJWvWUDvHeyFzw_3
    mul-int p2, p0, p1

	goto/32 :l_YEujByWdbytLKLvm_4

	nop

	:l_PxxinZmlsTOcCWLo_5
    int-to-double p0, p3

	goto/32 :l_oEjaansCGvcjQVLg_6

	nop

	:l_QjYLvkNphjtxLprY_1
    const/16 p0, 0x2a

	goto/32 :l_TCXudBMLRAIqUaiu_2

	nop

	:l_TCXudBMLRAIqUaiu_2
    const/16 p1, 0xd2

	goto/32 :l_CpyJWvWUDvHeyFzw_3

	nop

	:l_oEjaansCGvcjQVLg_6
    return-void

	:after_last_instruction

	goto/32 :l_wLlclegxLjaXnAyX_7

	nop

	:l_xEMDXazEiygFDBXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjYLvkNphjtxLprY_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_yJvPSNAhZCaStzPP_0

	nop

	:l_rPjEliPRcXQxEJqt_16
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_iCCpfGhFqcFtXJrH_17

	nop

	:l_lwBMOjqEjkOijyZU_11
    move-object v4, p3

	goto/32 :l_ruvLuEYyeeUpqXzr_12

	nop

	:l_oQtOdQSdOTcXVzLD_2
	add-int v0, v0, v1
	goto/32 :l_qHMHrtFlaGxPjpud_3

	nop

	:l_pvDyNZiGyqqdRdWs_15
    return-object v0

	:after_last_instruction

	goto/32 :l_rPjEliPRcXQxEJqt_16

	nop

	:l_GoKvOIHUIGkqAYmJ_4
	if-lez v0, :gl_bLFevYjjOGxhVSAx

	goto/32 :YWxrRsxfYUxoyarM

	:gl_bLFevYjjOGxhVSAx	goto/32 :l_HqknccDuxZLSjSMr_5

	nop

	:l_ulcMKVFdhJxbgRDv_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BcDFHRYQdtdAyOor_8

	nop

	:l_vntsrVADconLYNcw_6
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
	goto/32 :l_ulcMKVFdhJxbgRDv_7

	nop

	:l_AYMULLCNXdPiDNJF_10
    move v2, p2

	goto/32 :l_lwBMOjqEjkOijyZU_11

	nop

	:l_KrprbTgEYglHBwEX_13
    move-object v6, p5

	goto/32 :l_ykFbBuRmupnSdnCD_14

	nop

	:l_BcDFHRYQdtdAyOor_8
    move-object v0, p0

	goto/32 :l_BwFWUQBXEcSIoGLU_9

	nop

	:l_yJvPSNAhZCaStzPP_0
	const v0, 7
	goto/32 :l_PRCACibeGvznifCo_1

	nop

	:l_PRCACibeGvznifCo_1
	const v1, 2
	goto/32 :l_oQtOdQSdOTcXVzLD_2

	nop

	:l_HqknccDuxZLSjSMr_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_vntsrVADconLYNcw_6

	nop

	:l_qHMHrtFlaGxPjpud_3
	rem-int v0, v0, v1
	goto/32 :l_GoKvOIHUIGkqAYmJ_4

	nop

	:l_ykFbBuRmupnSdnCD_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_pvDyNZiGyqqdRdWs_15

	nop

	:l_ruvLuEYyeeUpqXzr_12
    move-object v5, p4

	goto/32 :l_KrprbTgEYglHBwEX_13

	nop

	:l_iCCpfGhFqcFtXJrH_17
	goto/32 :qdbLMTluJuFYMoVN
	:l_BwFWUQBXEcSIoGLU_9
    move-object v1, p1

	goto/32 :l_AYMULLCNXdPiDNJF_10

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AZwaopUBWCWIJSgk_0

	nop

	:l_PvkhCikwqbyCnoDE_6
    return-void

	:after_last_instruction

	goto/32 :l_cZckLhUxBeMLFVFc_7

	nop

	:l_CbLMmIGwIZrryXoX_4
    add-int p3, p2, p1

	goto/32 :l_ZAgaOObfASiSvZBV_5

	nop

	:l_ZAgaOObfASiSvZBV_5
    int-to-double p0, p3

	goto/32 :l_PvkhCikwqbyCnoDE_6

	nop

	:l_cZckLhUxBeMLFVFc_7
	goto/32 :before_first_instruction

	:l_UWnevCimJZMhFUwn_3
    mul-int p2, p0, p1

	goto/32 :l_CbLMmIGwIZrryXoX_4

	nop

	:l_AZwaopUBWCWIJSgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enyvAtknrzjyyRrQ_1

	nop

	:l_SFhfIBHHxiFnYyTt_2
    const/16 p1, 0xd2

	goto/32 :l_UWnevCimJZMhFUwn_3

	nop

	:l_enyvAtknrzjyyRrQ_1
    const/16 p0, 0x2a

	goto/32 :l_SFhfIBHHxiFnYyTt_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_DZjnCeHglsPRDHjA_0

	nop

	:l_ThLaVZayoVAxYmyg_2
    const/16 p1, 0xd2

	goto/32 :l_CXyLkbpNkjIAFJev_3

	nop

	:l_CXyLkbpNkjIAFJev_3
    mul-int p2, p0, p1

	goto/32 :l_licqljZaREzOutbg_4

	nop

	:l_baMTUtNZHBSVWbKn_7
	goto/32 :before_first_instruction

	:l_LtcwPOTRGDtbTgXO_1
    const/16 p0, 0x2a

	goto/32 :l_ThLaVZayoVAxYmyg_2

	nop

	:l_licqljZaREzOutbg_4
    add-int p3, p2, p1

	goto/32 :l_SKdwdzswygCHuWQl_5

	nop

	:l_cXchBHgHmbWOMLaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_baMTUtNZHBSVWbKn_7

	nop

	:l_SKdwdzswygCHuWQl_5
    int-to-double p0, p3

	goto/32 :l_cXchBHgHmbWOMLaJ_6

	nop

	:l_DZjnCeHglsPRDHjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtcwPOTRGDtbTgXO_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_CZefYRKABjshdxzL_0

	nop

	:l_dWtKNgLgJIyOQFYy_7
	goto/32 :before_first_instruction

	:l_CvMsyBfUDlOcppua_1
    const/16 p0, 0x2a

	goto/32 :l_ZVQmxVnXcAJByEFS_2

	nop

	:l_ZvlirqKSqWjfWQTB_6
    return-void

	:after_last_instruction

	goto/32 :l_dWtKNgLgJIyOQFYy_7

	nop

	:l_CZefYRKABjshdxzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvMsyBfUDlOcppua_1

	nop

	:l_EqBliDBJcTfJKWER_4
    add-int p3, p2, p1

	goto/32 :l_YecGLJbaLdijbnlf_5

	nop

	:l_ZVQmxVnXcAJByEFS_2
    const/16 p1, 0xd2

	goto/32 :l_vvsXzcOZDFdvfFYh_3

	nop

	:l_YecGLJbaLdijbnlf_5
    int-to-double p0, p3

	goto/32 :l_ZvlirqKSqWjfWQTB_6

	nop

	:l_vvsXzcOZDFdvfFYh_3
    mul-int p2, p0, p1

	goto/32 :l_EqBliDBJcTfJKWER_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_ROUMIwynckUHOGpH_0

	nop

	:l_ROUMIwynckUHOGpH_0
	const v0, 27
	goto/32 :l_SRBbCiscvcUKbSrw_1

	nop

	:l_LFhHCOljrmjqSPBh_6
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
	goto/32 :l_ZKmVxrKSnZuxwxON_7

	nop

	:l_bzCuoaGFnhDfvsKR_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_LFhHCOljrmjqSPBh_6

	nop

	:l_UTgymyHeVkxizjxc_3
	rem-int v0, v0, v1
	goto/32 :l_nynucQLaSINTXzQS_4

	nop

	:l_LLXMhoARrLKyPira_8
    const/4 v1, 0x4

	goto/32 :l_VggODbnVJIBxwWzn_9

	nop

	:l_lJIvpYrHRqXWaFCm_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_qrfqllCgqJtWkRCU_15

	nop

	:l_nynucQLaSINTXzQS_4
	if-lez v0, :gl_EWcsnEbSRwFCadHu

	goto/32 :NKCHvofFeNXNPcre

	:gl_EWcsnEbSRwFCadHu	goto/32 :l_bzCuoaGFnhDfvsKR_5

	nop

	:l_tjzuUyuZWCMWQMEh_13
	if-nez p5, :gl_wWGNzyTciBzCJfmd

	goto/32 :cond_0

	:gl_wWGNzyTciBzCJfmd
	goto/32 :l_lJIvpYrHRqXWaFCm_14

	nop

	:l_hTMfaKavQxVsGJyx_16
    move-object v3, v2

	goto/32 :l_bqFDLjKOqSogZxhy_17

	nop

	:l_DRwzHGdGfuhFKsYe_19
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_XdLDrorlUFzRzXPO_20

	nop

	:l_BlLpLFOzGpoFFwqK_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_YtApLiwgqIsoRAPA_12

	nop

	:l_YtApLiwgqIsoRAPA_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_tjzuUyuZWCMWQMEh_13

	nop

	:l_SRBbCiscvcUKbSrw_1
	const v1, 25
	goto/32 :l_wFFAxzgNKpKfBfmr_2

	nop

	:l_qrfqllCgqJtWkRCU_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_hTMfaKavQxVsGJyx_16

	nop

	:l_XdLDrorlUFzRzXPO_20
	goto/32 :FODAROnQrxuujWBJ
	:l_AinFdRHSJeflpXHk_18
    return-object v3

	:after_last_instruction

	goto/32 :l_DRwzHGdGfuhFKsYe_19

	nop

	:l_jVWDxiknhPgmdLtS_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_BlLpLFOzGpoFFwqK_11

	nop

	:l_ZKmVxrKSnZuxwxON_7
    const/4 v0, 0x0

	goto/32 :l_LLXMhoARrLKyPira_8

	nop

	:l_wFFAxzgNKpKfBfmr_2
	add-int v0, v0, v1
	goto/32 :l_UTgymyHeVkxizjxc_3

	nop

	:l_bqFDLjKOqSogZxhy_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AinFdRHSJeflpXHk_18

	nop

	:l_VggODbnVJIBxwWzn_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_jVWDxiknhPgmdLtS_10

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBCI)V
    .locals 0

	goto/32 :l_hcpuSxkxTXeIGnyN_0

	nop

	:l_HNZQHpzmwFaRVEHM_4
    add-int p3, p2, p1

	goto/32 :l_bQoXJdUbkQpUZrRB_5

	nop

	:l_HKtBUPmJMqrCSmjr_2
    const/16 p1, 0xd2

	goto/32 :l_HnncXqeuWCnptaQG_3

	nop

	:l_HnncXqeuWCnptaQG_3
    mul-int p2, p0, p1

	goto/32 :l_HNZQHpzmwFaRVEHM_4

	nop

	:l_lJwfwcNEZYLbCbtG_1
    const/16 p0, 0x2a

	goto/32 :l_HKtBUPmJMqrCSmjr_2

	nop

	:l_hcpuSxkxTXeIGnyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJwfwcNEZYLbCbtG_1

	nop

	:l_nMaqewrSCnfBLhJF_6
    return-void

	:after_last_instruction

	goto/32 :l_oqsYXZPKOcovYOWp_7

	nop

	:l_bQoXJdUbkQpUZrRB_5
    int-to-double p0, p3

	goto/32 :l_nMaqewrSCnfBLhJF_6

	nop

	:l_oqsYXZPKOcovYOWp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZIBC)V
    .locals 0

	goto/32 :l_zSYjHCUxeKqCNmfn_0

	nop

	:l_TqfUkinODTBzDkcW_5
    int-to-double p0, p3

	goto/32 :l_oBBRwOLGDLVjMnfc_6

	nop

	:l_cmsreCIQVutQSpuw_2
    const/16 p1, 0xd2

	goto/32 :l_DDNPAHvJGRAjWEHg_3

	nop

	:l_zSYjHCUxeKqCNmfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okxKoplxhoAaoiXX_1

	nop

	:l_DDNPAHvJGRAjWEHg_3
    mul-int p2, p0, p1

	goto/32 :l_vasxGSeEfHaIwAqB_4

	nop

	:l_okxKoplxhoAaoiXX_1
    const/16 p0, 0x2a

	goto/32 :l_cmsreCIQVutQSpuw_2

	nop

	:l_okuSXrUDckEjUsoC_7
	goto/32 :before_first_instruction

	:l_oBBRwOLGDLVjMnfc_6
    return-void

	:after_last_instruction

	goto/32 :l_okuSXrUDckEjUsoC_7

	nop

	:l_vasxGSeEfHaIwAqB_4
    add-int p3, p2, p1

	goto/32 :l_TqfUkinODTBzDkcW_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_LdcKiLpDumUOdArj_0

	nop

	:l_MHeMhIxoOolXGdsM_3
    mul-int p2, p0, p1

	goto/32 :l_rPNskZNDuRLbTrLk_4

	nop

	:l_bKZsxoypMJpAJGZu_6
    return-void

	:after_last_instruction

	goto/32 :l_WaEzzrYFDoaMyrcJ_7

	nop

	:l_yYdTLXbhpHMFZdBr_1
    const/16 p0, 0x2a

	goto/32 :l_ExYJnwxzEbeojqMe_2

	nop

	:l_LdcKiLpDumUOdArj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYdTLXbhpHMFZdBr_1

	nop

	:l_rPNskZNDuRLbTrLk_4
    add-int p3, p2, p1

	goto/32 :l_wyQcURRhRzPJNJVM_5

	nop

	:l_wyQcURRhRzPJNJVM_5
    int-to-double p0, p3

	goto/32 :l_bKZsxoypMJpAJGZu_6

	nop

	:l_ExYJnwxzEbeojqMe_2
    const/16 p1, 0xd2

	goto/32 :l_MHeMhIxoOolXGdsM_3

	nop

	:l_WaEzzrYFDoaMyrcJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_sGWeJwCTjIKbGwmj_0

	nop

	:l_nyfmpRoXquUqyVAg_6
	if-nez p4, :gl_XFyKAvOjYNaSiciu

	goto/32 :cond_1

	:gl_XFyKAvOjYNaSiciu
    .line 92
	goto/32 :l_pOElausHacOLMviz_7

	nop

	:l_IHFAeScAxTpnMpBZ_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_cNFTLXnpgnOorALD_2

	nop

	:l_PWOSNLKFJfaLsPls_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zeYZXZjOWTQxKjFN_4

	nop

	:l_jbLmXUzVBBndmJWn_10
	goto/32 :before_first_instruction

	:l_pOElausHacOLMviz_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_maSvYNFlRHJrBugL_8

	nop

	:l_kQEzHpXKxAmtSsVE_9
    return-object p0

	:after_last_instruction

	goto/32 :l_jbLmXUzVBBndmJWn_10

	nop

	:l_zeYZXZjOWTQxKjFN_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_sORYltBkMmkHfbNC_5

	nop

	:l_maSvYNFlRHJrBugL_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_kQEzHpXKxAmtSsVE_9

	nop

	:l_cNFTLXnpgnOorALD_2
	if-nez p5, :gl_cUviaTpoltBpBiSD

	goto/32 :cond_0

	:gl_cUviaTpoltBpBiSD
    .line 91
	goto/32 :l_PWOSNLKFJfaLsPls_3

	nop

	:l_sGWeJwCTjIKbGwmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_IHFAeScAxTpnMpBZ_1

	nop

	:l_sORYltBkMmkHfbNC_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_nyfmpRoXquUqyVAg_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_xEeNMkDmgojZdzrF_0

	nop

	:l_azgZFDNklIWqrNYt_4
    add-int p3, p2, p1

	goto/32 :l_igKVVCpJAErKisbn_5

	nop

	:l_vVeWptxnzaouWjWG_7
	goto/32 :before_first_instruction

	:l_xEeNMkDmgojZdzrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqYyJwnNyCnfiFWs_1

	nop

	:l_cCugJOsgIqsGawBn_2
    const/16 p1, 0xd2

	goto/32 :l_vnNlhxBHftLcbMgi_3

	nop

	:l_vnNlhxBHftLcbMgi_3
    mul-int p2, p0, p1

	goto/32 :l_azgZFDNklIWqrNYt_4

	nop

	:l_UqYyJwnNyCnfiFWs_1
    const/16 p0, 0x2a

	goto/32 :l_cCugJOsgIqsGawBn_2

	nop

	:l_YFRyoAjdwvMGOJVa_6
    return-void

	:after_last_instruction

	goto/32 :l_vVeWptxnzaouWjWG_7

	nop

	:l_igKVVCpJAErKisbn_5
    int-to-double p0, p3

	goto/32 :l_YFRyoAjdwvMGOJVa_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gnCeYPJLWlttdzAp_0

	nop

	:l_lYojbnlUfxHRnfGN_2
    const/16 p1, 0xd2

	goto/32 :l_znVLLvUqLXgzNoWu_3

	nop

	:l_dkuyluIDOUImvJpp_7
	goto/32 :before_first_instruction

	:l_gnCeYPJLWlttdzAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClFsXFZcrZiciWrt_1

	nop

	:l_qIjRPofYlLvkIHsR_5
    int-to-double p0, p3

	goto/32 :l_jFSRahlrkUFVINwx_6

	nop

	:l_ClFsXFZcrZiciWrt_1
    const/16 p0, 0x2a

	goto/32 :l_lYojbnlUfxHRnfGN_2

	nop

	:l_EdlQhiOIWtWVkJUg_4
    add-int p3, p2, p1

	goto/32 :l_qIjRPofYlLvkIHsR_5

	nop

	:l_znVLLvUqLXgzNoWu_3
    mul-int p2, p0, p1

	goto/32 :l_EdlQhiOIWtWVkJUg_4

	nop

	:l_jFSRahlrkUFVINwx_6
    return-void

	:after_last_instruction

	goto/32 :l_dkuyluIDOUImvJpp_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_wDTNTWBPWAjLipvs_0

	nop

	:l_htlrVlSdrGdRSKpr_4
    add-int p3, p2, p1

	goto/32 :l_NcemIErawgxKsKTG_5

	nop

	:l_hnXWTDchklQtqFDn_2
    const/16 p1, 0xd2

	goto/32 :l_ZODVQmTrjKVaDxhc_3

	nop

	:l_wDTNTWBPWAjLipvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJURapXdjCYckHlP_1

	nop

	:l_GNYnQBedylZWDmFL_7
	goto/32 :before_first_instruction

	:l_vrlMHMSPecGotVCz_6
    return-void

	:after_last_instruction

	goto/32 :l_GNYnQBedylZWDmFL_7

	nop

	:l_NcemIErawgxKsKTG_5
    int-to-double p0, p3

	goto/32 :l_vrlMHMSPecGotVCz_6

	nop

	:l_AJURapXdjCYckHlP_1
    const/16 p0, 0x2a

	goto/32 :l_hnXWTDchklQtqFDn_2

	nop

	:l_ZODVQmTrjKVaDxhc_3
    mul-int p2, p0, p1

	goto/32 :l_htlrVlSdrGdRSKpr_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_tNtERpdwrzdurfAr_0

	nop

	:l_GjBvEztwKpSbibFm_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_mNcEgTIaKimrlPAa_25

	nop

	:l_mNcEgTIaKimrlPAa_25
    move-object v3, p3

    :goto_2
	goto/32 :l_HWcTHgTcLAHEtXRX_26

	nop

	:l_AWLNoEHYaKtgzYQt_31
    move-object v4, p4

    :goto_3
	goto/32 :l_gFMYEeDmHmrSdree_32

	nop

	:l_OxsqfzLrxhPEIrdw_15
	if-nez p1, :gl_oOHODUqQmIvYsaoY

	goto/32 :cond_1

	:gl_oOHODUqQmIvYsaoY
    .line 112
	goto/32 :l_bDDszJpHEYjuPAHt_16

	nop

	:l_fCbAxBawCxJmhgIf_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_cFPiDGjhqmerExxQ_10

	nop

	:l_dowSRDbExkjDrsIn_35
    return-object p0

	:after_last_instruction

	goto/32 :l_WrUKLZOsQHXCOSVi_36

	nop

	:l_XiIxzEetsHTKoCHF_11
    move-object v1, p1

	goto/32 :l_lIRUAYYkMxvsPhSb_12

	nop

	:l_BlFqSZXPFMFzYDNz_19
    move v2, p2

    :goto_1
	goto/32 :l_YylhMPTYJnsyazYK_20

	nop

	:l_HAuyZgQTPdsQYTLG_4
	if-lez v0, :gl_CzKFytboArMErchR

	goto/32 :jqxeneFkDKcErPXE

	:gl_CzKFytboArMErchR	goto/32 :l_EPLCOqUEUXpSHfIS_5

	nop

	:l_NmYnnjpZYdgBRZIj_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_OxsqfzLrxhPEIrdw_15

	nop

	:l_mpgpopZHZBnKEiQZ_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_BlFqSZXPFMFzYDNz_19

	nop

	:l_RfWyMeVjjUiGqrgh_37
	goto/32 :SlJhqOQHrENLYgpI
	:l_CExTBOXOmGAcMnWf_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_AWLNoEHYaKtgzYQt_31

	nop

	:l_HWcTHgTcLAHEtXRX_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_pnsVPGiRDYXmpOCS_27

	nop

	:l_sCCVejGECfUfkyba_33
    move-object v5, p5

	goto/32 :l_rNmGisPnGldLvyyQ_34

	nop

	:l_ChFlhgRaybauwdLf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_OVsKGBOcDPArEKQr_7

	nop

	:l_EPLCOqUEUXpSHfIS_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_ChFlhgRaybauwdLf_6

	nop

	:l_OVsKGBOcDPArEKQr_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_teddxWbQbzjOWucr_8

	nop

	:l_lIRUAYYkMxvsPhSb_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_GHwFvQQVnvcaVYgQ_13

	nop

	:l_zQivruZdJScWmSCF_21
	if-nez p1, :gl_okeeEGTneAbGtRJC

	goto/32 :cond_2

	:gl_okeeEGTneAbGtRJC
    .line 113
	goto/32 :l_wOSuipPcSquHEzSN_22

	nop

	:l_cFPiDGjhqmerExxQ_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XiIxzEetsHTKoCHF_11

	nop

	:l_WrUKLZOsQHXCOSVi_36
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_RfWyMeVjjUiGqrgh_37

	nop

	:l_jXsivacEduLPIWzi_1
	const v1, 14
	goto/32 :l_LWePLbPxVFAVyCxD_2

	nop

	:l_hcitRVkokvNRrxrY_23
    move-object v3, p3

	goto/32 :l_GjBvEztwKpSbibFm_24

	nop

	:l_imHXpnXeDApIbAMz_29
    move-object v4, p4

	goto/32 :l_CExTBOXOmGAcMnWf_30

	nop

	:l_rNmGisPnGldLvyyQ_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_dowSRDbExkjDrsIn_35

	nop

	:l_GZIOICNiyLrYfGgb_17
    move v2, p2

	goto/32 :l_mpgpopZHZBnKEiQZ_18

	nop

	:l_gFMYEeDmHmrSdree_32
    move-object v0, p0

	goto/32 :l_sCCVejGECfUfkyba_33

	nop

	:l_pnsVPGiRDYXmpOCS_27
	if-nez p1, :gl_SoqeZTifyZTsIlzh

	goto/32 :cond_3

	:gl_SoqeZTifyZTsIlzh
    .line 114
	goto/32 :l_QSOIUEmNsuUBXVls_28

	nop

	:l_QSOIUEmNsuUBXVls_28
    const/4 p4, 0x0

	goto/32 :l_imHXpnXeDApIbAMz_29

	nop

	:l_tNtERpdwrzdurfAr_0
	const v0, 13
	goto/32 :l_jXsivacEduLPIWzi_1

	nop

	:l_teddxWbQbzjOWucr_8
	if-nez p7, :gl_hhbhtolZmRuDGPIx

	goto/32 :cond_0

	:gl_hhbhtolZmRuDGPIx
    .line 111
	goto/32 :l_fCbAxBawCxJmhgIf_9

	nop

	:l_GHwFvQQVnvcaVYgQ_13
    move-object v1, p1

    :goto_0
	goto/32 :l_NmYnnjpZYdgBRZIj_14

	nop

	:l_LWePLbPxVFAVyCxD_2
	add-int v0, v0, v1
	goto/32 :l_jRhvNPJnaWTLITUG_3

	nop

	:l_jRhvNPJnaWTLITUG_3
	rem-int v0, v0, v1
	goto/32 :l_HAuyZgQTPdsQYTLG_4

	nop

	:l_wOSuipPcSquHEzSN_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_hcitRVkokvNRrxrY_23

	nop

	:l_bDDszJpHEYjuPAHt_16
    const/4 p2, 0x0

	goto/32 :l_GZIOICNiyLrYfGgb_17

	nop

	:l_YylhMPTYJnsyazYK_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_zQivruZdJScWmSCF_21

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_LjiobHstZwMEUrTV_0

	nop

	:l_PrhauqzmGJwvwXun_4
    add-int p3, p2, p1

	goto/32 :l_eTNwklqoUXplUSfm_5

	nop

	:l_UMQkQLBkLMFKxKah_2
    const/16 p1, 0xd2

	goto/32 :l_vXZfhsceyOaxGSja_3

	nop

	:l_eTNwklqoUXplUSfm_5
    int-to-double p0, p3

	goto/32 :l_NcTXerDJFWBdjZxo_6

	nop

	:l_LjiobHstZwMEUrTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoQSIXIYWDyxpkyP_1

	nop

	:l_vXZfhsceyOaxGSja_3
    mul-int p2, p0, p1

	goto/32 :l_PrhauqzmGJwvwXun_4

	nop

	:l_SoQSIXIYWDyxpkyP_1
    const/16 p0, 0x2a

	goto/32 :l_UMQkQLBkLMFKxKah_2

	nop

	:l_NcTXerDJFWBdjZxo_6
    return-void

	:after_last_instruction

	goto/32 :l_jrmTalmVAYCTKYOg_7

	nop

	:l_jrmTalmVAYCTKYOg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_CXmUPazHDXHOVinq_0

	nop

	:l_KzjgNAyzBqQGcGId_1
    const/16 p0, 0x2a

	goto/32 :l_dakVBdBfKnaRgQzT_2

	nop

	:l_phwMOsGTePmskuPJ_3
    mul-int p2, p0, p1

	goto/32 :l_HNuKDZpKItTOhvjf_4

	nop

	:l_lDhtixIWYijIYvQc_5
    int-to-double p0, p3

	goto/32 :l_OESUexdJCdnWIhPE_6

	nop

	:l_xnBUJtDisCvBFTON_7
	goto/32 :before_first_instruction

	:l_CXmUPazHDXHOVinq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzjgNAyzBqQGcGId_1

	nop

	:l_HNuKDZpKItTOhvjf_4
    add-int p3, p2, p1

	goto/32 :l_lDhtixIWYijIYvQc_5

	nop

	:l_OESUexdJCdnWIhPE_6
    return-void

	:after_last_instruction

	goto/32 :l_xnBUJtDisCvBFTON_7

	nop

	:l_dakVBdBfKnaRgQzT_2
    const/16 p1, 0xd2

	goto/32 :l_phwMOsGTePmskuPJ_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_BVwwckBZGooDsUXB_0

	nop

	:l_BVwwckBZGooDsUXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqjsRHygjCPfpwDe_1

	nop

	:l_UqjsRHygjCPfpwDe_1
    const/16 p0, 0x2a

	goto/32 :l_zIbctnzVJnIGOkIW_2

	nop

	:l_yWOdpLUXJIZUTiCp_5
    int-to-double p0, p3

	goto/32 :l_jlfWrlWNhkNxEnTM_6

	nop

	:l_zIbctnzVJnIGOkIW_2
    const/16 p1, 0xd2

	goto/32 :l_xcPkkXEmMnrxevoQ_3

	nop

	:l_jlfWrlWNhkNxEnTM_6
    return-void

	:after_last_instruction

	goto/32 :l_DranbSPuRtJtcJBD_7

	nop

	:l_DranbSPuRtJtcJBD_7
	goto/32 :before_first_instruction

	:l_gTKcQiMUwlEgWSDg_4
    add-int p3, p2, p1

	goto/32 :l_yWOdpLUXJIZUTiCp_5

	nop

	:l_xcPkkXEmMnrxevoQ_3
    mul-int p2, p0, p1

	goto/32 :l_gTKcQiMUwlEgWSDg_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_ZDFolnxDtUWprBHd_0

	nop

	:l_lvejhsuQUxjUmgOB_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_KTyjfJnoJmvDottR_15

	nop

	:l_IzsMzOuvmlSOKWyt_19
    move v2, p2

    :goto_1
	goto/32 :l_STjIFkyuMmpCfsAR_20

	nop

	:l_ycVrfQGglAIavylq_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_TruejwOPJgYiwtVR_25

	nop

	:l_KOrEGQtSxzCALMqw_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_rgKpAYZnrdgqVfBL_10

	nop

	:l_xwIALAYGjhYmJQNQ_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xtJbYbHNfVZHGrDC_23

	nop

	:l_bEzXPNHbFongnfrI_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_KuJbmFHdHjBpnAcR_6

	nop

	:l_GWRjHRHIQAdVEwKU_43
	goto/32 :JNXRqKfAIQkNioXD
	:l_BZIJuADRqdfSOuvz_13
    move-object v1, p1

    :goto_0
	goto/32 :l_lvejhsuQUxjUmgOB_14

	nop

	:l_HZschdJrzRWOYEYx_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_BZIJuADRqdfSOuvz_13

	nop

	:l_jtBakDiOdjdyFaOD_37
    move-object v5, p5

    :goto_4
	goto/32 :l_bzLyazAnKtfkBfnc_38

	nop

	:l_pvXhDIqzgmqzGTIp_1
	const v1, 18
	goto/32 :l_bJeabiHxzjRYfjPz_2

	nop

	:l_KuJbmFHdHjBpnAcR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_lZBRkXXnCdPzsPBi_7

	nop

	:l_lZBRkXXnCdPzsPBi_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_cjMuECSMltdlLBco_8

	nop

	:l_RGBUjKlfVciPDIiY_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_MPannNhjleSIGqgm_31

	nop

	:l_TruejwOPJgYiwtVR_25
    move-object v3, p3

    :goto_2
	goto/32 :l_ScshupxPvvUuhFqK_26

	nop

	:l_MPannNhjleSIGqgm_31
    move-object v4, p4

    :goto_3
	goto/32 :l_JtxnbXKQkYHqGrOH_32

	nop

	:l_yeFLXUkwPmQXYlwq_41
    return-object p0

	:after_last_instruction

	goto/32 :l_ndobkdkIBsGmUHeL_42

	nop

	:l_ZDFolnxDtUWprBHd_0
	const v0, 16
	goto/32 :l_pvXhDIqzgmqzGTIp_1

	nop

	:l_STjIFkyuMmpCfsAR_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_JprZfzWvrJkLfVyg_21

	nop

	:l_EchKPXKdLIEIhPuv_39
    move-object v6, p6

	goto/32 :l_YXokUqsZmOESrcPG_40

	nop

	:l_XMfUlPVyxcNPadhO_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_pdmjuPrbogXOxQLX_29

	nop

	:l_rgKpAYZnrdgqVfBL_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tsaQJDAHvRUJvMpN_11

	nop

	:l_JtxnbXKQkYHqGrOH_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_PyoQfHyoNbwatTNn_33

	nop

	:l_bzLyazAnKtfkBfnc_38
    move-object v0, p0

	goto/32 :l_EchKPXKdLIEIhPuv_39

	nop

	:l_JprZfzWvrJkLfVyg_21
	if-nez p1, :gl_FjXtCcIuWCRKQost

	goto/32 :cond_2

	:gl_FjXtCcIuWCRKQost
    .line 123
	goto/32 :l_xwIALAYGjhYmJQNQ_22

	nop

	:l_ScshupxPvvUuhFqK_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_FXGNXZSVNoKmCBHi_27

	nop

	:l_IAJYwSNKLOmJkcFl_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_jtBakDiOdjdyFaOD_37

	nop

	:l_KUGpRXZzXXFtZUZy_17
    move v2, p2

	goto/32 :l_TEPuRDpSwhMNVDkh_18

	nop

	:l_jfVyIZlOOEjJcEZh_34
    const/4 p5, 0x0

	goto/32 :l_cfZtzGKRLIZfHEYC_35

	nop

	:l_yanIYqmLJPPkfcNa_4
	if-lez v0, :gl_aeXuRRxepIOXNeYn

	goto/32 :AUAwnKRsKYYFThqI

	:gl_aeXuRRxepIOXNeYn	goto/32 :l_bEzXPNHbFongnfrI_5

	nop

	:l_tsaQJDAHvRUJvMpN_11
    move-object v1, p1

	goto/32 :l_HZschdJrzRWOYEYx_12

	nop

	:l_ndobkdkIBsGmUHeL_42
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_GWRjHRHIQAdVEwKU_43

	nop

	:l_pdmjuPrbogXOxQLX_29
    move-object v4, p4

	goto/32 :l_RGBUjKlfVciPDIiY_30

	nop

	:l_zvvVURwKZRCssdDa_16
    const/4 p2, 0x0

	goto/32 :l_KUGpRXZzXXFtZUZy_17

	nop

	:l_TEPuRDpSwhMNVDkh_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_IzsMzOuvmlSOKWyt_19

	nop

	:l_bJeabiHxzjRYfjPz_2
	add-int v0, v0, v1
	goto/32 :l_NlKgbWqPJFcoZahh_3

	nop

	:l_cfZtzGKRLIZfHEYC_35
    move-object v5, p5

	goto/32 :l_IAJYwSNKLOmJkcFl_36

	nop

	:l_cjMuECSMltdlLBco_8
	if-nez p8, :gl_PiLgdxJMtCeAVYQU

	goto/32 :cond_0

	:gl_PiLgdxJMtCeAVYQU
    .line 121
	goto/32 :l_KOrEGQtSxzCALMqw_9

	nop

	:l_xtJbYbHNfVZHGrDC_23
    move-object v3, p3

	goto/32 :l_ycVrfQGglAIavylq_24

	nop

	:l_NlKgbWqPJFcoZahh_3
	rem-int v0, v0, v1
	goto/32 :l_yanIYqmLJPPkfcNa_4

	nop

	:l_YXokUqsZmOESrcPG_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_yeFLXUkwPmQXYlwq_41

	nop

	:l_FXGNXZSVNoKmCBHi_27
	if-nez p1, :gl_VhSSnlzZqMGuukqZ

	goto/32 :cond_3

	:gl_VhSSnlzZqMGuukqZ
    .line 124
	goto/32 :l_XMfUlPVyxcNPadhO_28

	nop

	:l_KTyjfJnoJmvDottR_15
	if-nez p1, :gl_dnGfqUUUEPbKVOgl

	goto/32 :cond_1

	:gl_dnGfqUUUEPbKVOgl
    .line 122
	goto/32 :l_zvvVURwKZRCssdDa_16

	nop

	:l_PyoQfHyoNbwatTNn_33
	if-nez p1, :gl_ftJkzBpaEeUTIoZI

	goto/32 :cond_4

	:gl_ftJkzBpaEeUTIoZI
    .line 125
	goto/32 :l_jfVyIZlOOEjJcEZh_34

	nop

.end method
