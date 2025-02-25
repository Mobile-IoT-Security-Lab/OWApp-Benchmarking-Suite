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

	goto/32 :l_cruiDSFkBPBXeHjG_0

	nop

	:l_cNawstWpJSAsvzxM_4
    add-int p3, p2, p1

	goto/32 :l_VJshbzfuUdmTPAYB_5

	nop

	:l_cruiDSFkBPBXeHjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OumvUTfeTmgdcZug_1

	nop

	:l_FUlCJpQNMuXdKMPu_7
	goto/32 :before_first_instruction

	:l_nYEPDQJCExTJLmMJ_3
    mul-int p2, p0, p1

	goto/32 :l_cNawstWpJSAsvzxM_4

	nop

	:l_cvRFqugWVTayTBPL_2
    const/16 p1, 0xd2

	goto/32 :l_nYEPDQJCExTJLmMJ_3

	nop

	:l_VJshbzfuUdmTPAYB_5
    int-to-double p0, p3

	goto/32 :l_envayysCnSKXTYQU_6

	nop

	:l_OumvUTfeTmgdcZug_1
    const/16 p0, 0x2a

	goto/32 :l_cvRFqugWVTayTBPL_2

	nop

	:l_envayysCnSKXTYQU_6
    return-void

	:after_last_instruction

	goto/32 :l_FUlCJpQNMuXdKMPu_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QIXFDxRVqdiwSQkK_0

	nop

	:l_QIXFDxRVqdiwSQkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrMnDzPItaAVmLEG_1

	nop

	:l_WrMnDzPItaAVmLEG_1
    const/16 p0, 0x2a

	goto/32 :l_RgiljOkRPpnjQIwR_2

	nop

	:l_iarJTjlvgTRuNmJd_4
    add-int p3, p2, p1

	goto/32 :l_EhXMcHIhSIUiTEzC_5

	nop

	:l_EhXMcHIhSIUiTEzC_5
    int-to-double p0, p3

	goto/32 :l_lxPngLrtklKcNWql_6

	nop

	:l_PWLoMgYqNmLoCRhX_7
	goto/32 :before_first_instruction

	:l_RgiljOkRPpnjQIwR_2
    const/16 p1, 0xd2

	goto/32 :l_CFoJoYmROhgOFcQd_3

	nop

	:l_CFoJoYmROhgOFcQd_3
    mul-int p2, p0, p1

	goto/32 :l_iarJTjlvgTRuNmJd_4

	nop

	:l_lxPngLrtklKcNWql_6
    return-void

	:after_last_instruction

	goto/32 :l_PWLoMgYqNmLoCRhX_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gtZYMiyQCdURIISW_0

	nop

	:l_gtZYMiyQCdURIISW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVPjxKxZFwpLIyrS_1

	nop

	:l_nVPjxKxZFwpLIyrS_1
    const/16 p0, 0x2a

	goto/32 :l_vsgRBgXaUsDhOerr_2

	nop

	:l_EHzfBKwRGhiErQce_6
    return-void

	:after_last_instruction

	goto/32 :l_XJxjNoyyrHyWONDG_7

	nop

	:l_XJxjNoyyrHyWONDG_7
	goto/32 :before_first_instruction

	:l_sNavbugWstXbmnLG_4
    add-int p3, p2, p1

	goto/32 :l_WhnhbwdBZPBTmpka_5

	nop

	:l_vsgRBgXaUsDhOerr_2
    const/16 p1, 0xd2

	goto/32 :l_ACWbVRHQPyAfWrvL_3

	nop

	:l_WhnhbwdBZPBTmpka_5
    int-to-double p0, p3

	goto/32 :l_EHzfBKwRGhiErQce_6

	nop

	:l_ACWbVRHQPyAfWrvL_3
    mul-int p2, p0, p1

	goto/32 :l_sNavbugWstXbmnLG_4

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_FdNFOGcQoHKVwoFZ_0

	nop

	:l_sVCFIJqofHsZYkOa_16
    sub-int/2addr p2, v2

	goto/32 :l_JPJIbYdsoiGsawmg_17

	nop

	:l_SfDKHztLNulPXRwD_3
	rem-int v0, v0, v1
	goto/32 :l_CNBYvIRlLAPhXtJJ_4

	nop

	:l_FdNFOGcQoHKVwoFZ_0
	const v0, 12
	goto/32 :l_PIEiaFGLSgNrIHkU_1

	nop

	:l_epEaJfcQtMNaEJgU_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tYcLHinKfGDfoGfg_63

	nop

	:l_AygZsqwNHkqjLUaP_41
    const/4 v3, 0x1

	goto/32 :l_HBqmWKloauWizbAF_42

	nop

	:l_BGOdjmAOQAWseYBe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_AiOsuuOsrQxGbrmu_24

	nop

	:l_tTGjZLTqxxTjVuss_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_sVCFIJqofHsZYkOa_16

	nop

	:l_ZlEKLJUlduirmFRe_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_xGALmhjzDXwvupBw_12

	nop

	:l_UPGDURMHOegqfOkZ_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dEfpcSpAsEzMbcSq_54

	nop

	:l_hhBOjKSzAWDvNuii_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_PGQtQShQjkkCImjv_21

	nop

	:l_iWzXZPwWHPxgSCsi_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_AygZsqwNHkqjLUaP_41

	nop

	:l_PGQtQShQjkkCImjv_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BSwaGtKmQLreJSuF_22

	nop

	:l_VYSxZIOgUePcYhzk_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_iWzXZPwWHPxgSCsi_40

	nop

	:l_TtgOzovPyoHTsvja_18
    goto :goto_0

    :cond_0
	goto/32 :l_ssEbvhPFAIwFyHJV_19

	nop

	:l_OkEoXpJbynGOPGtH_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OKwxtIhaqrhfyhcL_28

	nop

	:l_WNcxYpHKjbvCNuVf_5
	goto/32 :krHezkmflSvoAGTK
	:TJYPwtQnRlFbFrlT
	:BcwBCmileoLBQtAb

	goto/32 :l_NiKKEfhwMIkahBVl_6

	nop

	:l_OKwxtIhaqrhfyhcL_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WnLcwUMesnkNnwlO_29

	nop

	:l_AiOsuuOsrQxGbrmu_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XsNnolQCElrppRkR_25

	nop

	:l_NiKKEfhwMIkahBVl_6
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

	goto/32 :l_KUdMkhweVHFcXQRq_7

	nop

	:l_PIEiaFGLSgNrIHkU_1
	const v1, 32
	goto/32 :l_oodMOhffuDLgfLMI_2

	nop

	:l_oodMOhffuDLgfLMI_2
	add-int v0, v0, v1
	goto/32 :l_SfDKHztLNulPXRwD_3

	nop

	:l_TToHswRQebVWuAvz_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_ocBidSnkhHMQMSWB_35

	nop

	:l_hOzvFwpTKteLHRQq_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_epEaJfcQtMNaEJgU_62

	nop

	:l_odwZtYnZOuZNEhLJ_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_teFizfxJesMeiGjF_32

	nop

	:l_xGALmhjzDXwvupBw_12
    const/high16 v2, -0x80000000

	goto/32 :l_UaCcaOLOgAmuFmib_13

	nop

	:l_IsTTReelJdTXkDJx_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_XalpvPMoXplhlIbZ_57

	nop

	:l_laNtAcasXPhUEGgc_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_QdoCANctwyhfBoJj_46

	nop

	:l_HBqmWKloauWizbAF_42
	if-eq v2, p0, :gl_dqwvhSxqyzZArrai

	goto/32 :cond_1

	:gl_dqwvhSxqyzZArrai
	goto/32 :l_EFZZVJKnsWyCcjpD_43

	nop

	:l_kjoDqyWcYlVAekFs_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_OkEoXpJbynGOPGtH_27

	nop

	:l_rAQEQoXiAMmKIWSy_44
    goto :goto_1

    :cond_1
	goto/32 :l_laNtAcasXPhUEGgc_45

	nop

	:l_ymCUcbgObEqSoivx_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_vLKdYKDgdCBQTcAb_38

	nop

	:l_XsNnolQCElrppRkR_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_kjoDqyWcYlVAekFs_26

	nop

	:l_ssEbvhPFAIwFyHJV_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_hhBOjKSzAWDvNuii_20

	nop

	:l_XvjSMBHsgJWAudio_64
	goto/32 :BcwBCmileoLBQtAb
	:l_KUdMkhweVHFcXQRq_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_SBHRsHhNBJMOQwEs_8

	nop

	:l_EFZZVJKnsWyCcjpD_43
    move v2, v3

	goto/32 :l_rAQEQoXiAMmKIWSy_44

	nop

	:l_UaCcaOLOgAmuFmib_13
    and-int/2addr v1, v2

	goto/32 :l_wcYVTvkgxsbNzxoT_14

	nop

	:l_tYcLHinKfGDfoGfg_63
	goto/32 :before_first_instruction

	:krHezkmflSvoAGTK
	goto/32 :l_XvjSMBHsgJWAudio_64

	nop

	:l_nVmkqQBzKXjspryP_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_DGRCFmvXITFgJbSi_60

	nop

	:l_UJuUMBAHiAEycoBD_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_IsTTReelJdTXkDJx_56

	nop

	:l_UkiOsgmWpFwxGKSF_9
    move-object v0, p2

	goto/32 :l_zRNfoKXBaOZARajP_10

	nop

	:l_DGRCFmvXITFgJbSi_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_hOzvFwpTKteLHRQq_61

	nop

	:l_IiJXKRBIBXrBlOhB_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_ymCUcbgObEqSoivx_37

	nop

	:l_BSwaGtKmQLreJSuF_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BGOdjmAOQAWseYBe_23

	nop

	:l_sjvqnhprmdoFbwfF_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_yThFhqyPFdfXxZRe_50

	nop

	:l_MzRlzUrgfOwWmBEW_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_nVmkqQBzKXjspryP_59

	nop

	:l_teFizfxJesMeiGjF_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hVdRlmsoPqnFosTo_33

	nop

	:l_iPaDvSjpgoxSeaEc_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_GDHGRZTKSYUlbGQK_52

	nop

	:l_zRNfoKXBaOZARajP_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_ZlEKLJUlduirmFRe_11

	nop

	:l_HdXijUNbDzBHBfKN_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_odwZtYnZOuZNEhLJ_31

	nop

	:l_CNBYvIRlLAPhXtJJ_4
	if-lez v0, :gl_ZOSiRrphiDozmnUy

	goto/32 :TJYPwtQnRlFbFrlT

	:gl_ZOSiRrphiDozmnUy	goto/32 :l_WNcxYpHKjbvCNuVf_5

	nop

	:l_gACNiGChXavTkEoh_47
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
	goto/32 :l_PxCUgtJFxXfanMtb_48

	nop

	:l_QdoCANctwyhfBoJj_46
	if-nez v2, :gl_uUwevXFGVvhOeXbt

	goto/32 :cond_4

	:gl_uUwevXFGVvhOeXbt
    .line 47
    nop

    .line 48
	goto/32 :l_gACNiGChXavTkEoh_47

	nop

	:l_GDHGRZTKSYUlbGQK_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_UPGDURMHOegqfOkZ_53

	nop

	:l_vLKdYKDgdCBQTcAb_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_VYSxZIOgUePcYhzk_39

	nop

	:l_hVdRlmsoPqnFosTo_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_TToHswRQebVWuAvz_34

	nop

	:l_WnLcwUMesnkNnwlO_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_HdXijUNbDzBHBfKN_30

	nop

	:l_JPJIbYdsoiGsawmg_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_TtgOzovPyoHTsvja_18

	nop

	:l_dEfpcSpAsEzMbcSq_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_UJuUMBAHiAEycoBD_55

	nop

	:l_wcYVTvkgxsbNzxoT_14
	if-nez v1, :gl_IDXILcpFtucvPuHq

	goto/32 :cond_0

	:gl_IDXILcpFtucvPuHq
	goto/32 :l_tTGjZLTqxxTjVuss_15

	nop

	:l_XalpvPMoXplhlIbZ_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_MzRlzUrgfOwWmBEW_58

	nop

	:l_yThFhqyPFdfXxZRe_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_iPaDvSjpgoxSeaEc_51

	nop

	:l_ocBidSnkhHMQMSWB_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_IiJXKRBIBXrBlOhB_36

	nop

	:l_PxCUgtJFxXfanMtb_48
	if-eq p0, v1, :gl_wbZcvFYMPbbctEiD

	goto/32 :cond_3

	:gl_wbZcvFYMPbbctEiD
    .line 45
	goto/32 :l_sjvqnhprmdoFbwfF_49

	nop

	:l_SBHRsHhNBJMOQwEs_8
	if-nez v0, :gl_KTBRVpxuCIwJRtVC

	goto/32 :cond_0

	:gl_KTBRVpxuCIwJRtVC
	goto/32 :l_UkiOsgmWpFwxGKSF_9

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_gLrJoeosMJqmQGOL_0

	nop

	:l_XgOvChmwDEudkeTl_4
    add-int p3, p2, p1

	goto/32 :l_CMFqnkyTbQTqVQSa_5

	nop

	:l_XzrHhZWXJjVAmCvH_7
	goto/32 :before_first_instruction

	:l_EghKHEjmFvbnUqbP_3
    mul-int p2, p0, p1

	goto/32 :l_XgOvChmwDEudkeTl_4

	nop

	:l_SWtsZcKJSGgIaZdD_1
    const/16 p0, 0x2a

	goto/32 :l_yGpfdXwiWfZyrxFD_2

	nop

	:l_NUEbGHVJvqholGse_6
    return-void

	:after_last_instruction

	goto/32 :l_XzrHhZWXJjVAmCvH_7

	nop

	:l_gLrJoeosMJqmQGOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWtsZcKJSGgIaZdD_1

	nop

	:l_CMFqnkyTbQTqVQSa_5
    int-to-double p0, p3

	goto/32 :l_NUEbGHVJvqholGse_6

	nop

	:l_yGpfdXwiWfZyrxFD_2
    const/16 p1, 0xd2

	goto/32 :l_EghKHEjmFvbnUqbP_3

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_IHkCKcbsQtZDRkwU_0

	nop

	:l_bmAkceglgOXbvJJH_6
    return-void

	:after_last_instruction

	goto/32 :l_RDLyNtwmCEQMTcEI_7

	nop

	:l_IHkCKcbsQtZDRkwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRRPPZinSngmLlNn_1

	nop

	:l_RDLyNtwmCEQMTcEI_7
	goto/32 :before_first_instruction

	:l_CbibpnpFcKTvHmlv_2
    const/16 p1, 0xd2

	goto/32 :l_JQhHGcHfwTPEzFif_3

	nop

	:l_HWoHjcIeDmOWLdwe_4
    add-int p3, p2, p1

	goto/32 :l_vTljMCWeJpOgVdZx_5

	nop

	:l_lRRPPZinSngmLlNn_1
    const/16 p0, 0x2a

	goto/32 :l_CbibpnpFcKTvHmlv_2

	nop

	:l_vTljMCWeJpOgVdZx_5
    int-to-double p0, p3

	goto/32 :l_bmAkceglgOXbvJJH_6

	nop

	:l_JQhHGcHfwTPEzFif_3
    mul-int p2, p0, p1

	goto/32 :l_HWoHjcIeDmOWLdwe_4

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_slXcybZyLSMFzqiZ_0

	nop

	:l_GuvBQzTZBssmCZBE_4
    add-int p3, p2, p1

	goto/32 :l_ylJledwNjKqHVkgX_5

	nop

	:l_wiYQnLkKrPwxZXpf_1
    const/16 p0, 0x2a

	goto/32 :l_zZUCUFpDdObRPWXe_2

	nop

	:l_zZUCUFpDdObRPWXe_2
    const/16 p1, 0xd2

	goto/32 :l_TbSKqbUDuUNdbQqu_3

	nop

	:l_TbSKqbUDuUNdbQqu_3
    mul-int p2, p0, p1

	goto/32 :l_GuvBQzTZBssmCZBE_4

	nop

	:l_MwFngZHErTccYYBs_6
    return-void

	:after_last_instruction

	goto/32 :l_luJMNRhneVPShxQT_7

	nop

	:l_ylJledwNjKqHVkgX_5
    int-to-double p0, p3

	goto/32 :l_MwFngZHErTccYYBs_6

	nop

	:l_slXcybZyLSMFzqiZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiYQnLkKrPwxZXpf_1

	nop

	:l_luJMNRhneVPShxQT_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_yOJJVCWSkrCweoEa_0

	nop

	:l_EtnAtQCJsYqqZnmB_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_XsqHcPlqMVcOeqCH_6

	nop

	:l_BInVeWGkXonbPneA_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_EtnAtQCJsYqqZnmB_5

	nop

	:l_PxgFlcPJjOeSaNDW_2
	if-nez p3, :gl_AnnmNqFJcRRmfGmU

	goto/32 :cond_0

	:gl_AnnmNqFJcRRmfGmU
	goto/32 :l_xpCauxTdXGoCkqSe_3

	nop

	:l_yHakaMpcTlqBDbKI_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_PxgFlcPJjOeSaNDW_2

	nop

	:l_xpCauxTdXGoCkqSe_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_BInVeWGkXonbPneA_4

	nop

	:l_oAFYMucilJenpLuJ_7
	goto/32 :before_first_instruction

	:l_XsqHcPlqMVcOeqCH_6
    return-object p0

	:after_last_instruction

	goto/32 :l_oAFYMucilJenpLuJ_7

	nop

	:l_yOJJVCWSkrCweoEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_yHakaMpcTlqBDbKI_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sbqGMEJAYRDgWAzc_0

	nop

	:l_sbqGMEJAYRDgWAzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDeXuTWApqjunPWO_1

	nop

	:l_WEwGwNjqwLPAnYDJ_4
    add-int p3, p2, p1

	goto/32 :l_VQMlNCkHCeHmLtgG_5

	nop

	:l_YMooynqyyluZCHXX_2
    const/16 p1, 0xd2

	goto/32 :l_PSFKoMUThzLYmdcX_3

	nop

	:l_OCpXlzYlUEQDTwBd_7
	goto/32 :before_first_instruction

	:l_KpwLxFGMXtZvQRmc_6
    return-void

	:after_last_instruction

	goto/32 :l_OCpXlzYlUEQDTwBd_7

	nop

	:l_PSFKoMUThzLYmdcX_3
    mul-int p2, p0, p1

	goto/32 :l_WEwGwNjqwLPAnYDJ_4

	nop

	:l_VQMlNCkHCeHmLtgG_5
    int-to-double p0, p3

	goto/32 :l_KpwLxFGMXtZvQRmc_6

	nop

	:l_WDeXuTWApqjunPWO_1
    const/16 p0, 0x2a

	goto/32 :l_YMooynqyyluZCHXX_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;BZC)V
    .locals 0

	goto/32 :l_SmRZvZSzIrqAQBPs_0

	nop

	:l_GUeVPaeVSjWdydUi_7
	goto/32 :before_first_instruction

	:l_kRMnfnxmhrlXnUQC_4
    add-int p3, p2, p1

	goto/32 :l_CdnWPPGZyjDccIRF_5

	nop

	:l_SmRZvZSzIrqAQBPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUFfnKNGMeXiYSmx_1

	nop

	:l_CdnWPPGZyjDccIRF_5
    int-to-double p0, p3

	goto/32 :l_ZEZpYupfySBakuJI_6

	nop

	:l_WoTojVEivfRQPYLs_2
    const/16 p1, 0xd2

	goto/32 :l_LeGWmMeTAAdyaXfJ_3

	nop

	:l_ZEZpYupfySBakuJI_6
    return-void

	:after_last_instruction

	goto/32 :l_GUeVPaeVSjWdydUi_7

	nop

	:l_EUFfnKNGMeXiYSmx_1
    const/16 p0, 0x2a

	goto/32 :l_WoTojVEivfRQPYLs_2

	nop

	:l_LeGWmMeTAAdyaXfJ_3
    mul-int p2, p0, p1

	goto/32 :l_kRMnfnxmhrlXnUQC_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_llPHgTZDeUzwtXBK_0

	nop

	:l_bGvuYWWqUtrkQWJD_5
    int-to-double p0, p3

	goto/32 :l_VltnNeUATIKHiYWb_6

	nop

	:l_VltnNeUATIKHiYWb_6
    return-void

	:after_last_instruction

	goto/32 :l_mCYlnbgqGarOtunJ_7

	nop

	:l_psNbgEgYzMekbaBx_3
    mul-int p2, p0, p1

	goto/32 :l_HBJVXloHlLAvRPsj_4

	nop

	:l_mCYlnbgqGarOtunJ_7
	goto/32 :before_first_instruction

	:l_sYjmzXEXrYDNpNVg_1
    const/16 p0, 0x2a

	goto/32 :l_xPTutMExmxKusFLu_2

	nop

	:l_HBJVXloHlLAvRPsj_4
    add-int p3, p2, p1

	goto/32 :l_bGvuYWWqUtrkQWJD_5

	nop

	:l_llPHgTZDeUzwtXBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYjmzXEXrYDNpNVg_1

	nop

	:l_xPTutMExmxKusFLu_2
    const/16 p1, 0xd2

	goto/32 :l_psNbgEgYzMekbaBx_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_zUuJNpXqacrUJFJC_0

	nop

	:l_WaZwXEZuqlliauZy_5
	goto/32 :WFvCRTqPhPNISguA
	:rQpRTCFxOediKzDV
	:rcMoCZxPRkESTuOW

	goto/32 :l_YeNvqbLVtviECBkq_6

	nop

	:l_skRASAcbKTACjgsQ_17
	goto/32 :rcMoCZxPRkESTuOW
	:l_aRVoKsSYhEcKgFHt_9
    const/4 v5, 0x0

	goto/32 :l_BfIrUIuvmdGhZzbs_10

	nop

	:l_ZrJOGcFHjRkqRFRK_16
	goto/32 :before_first_instruction

	:WFvCRTqPhPNISguA
	goto/32 :l_skRASAcbKTACjgsQ_17

	nop

	:l_zUuJNpXqacrUJFJC_0
	const v0, 29
	goto/32 :l_kXBodiVUjYOUDmsC_1

	nop

	:l_DtwnFoPAEwrHTWgS_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QFGbSSWBqFqJiaym_8

	nop

	:l_gxvlimcKAaqjCQJb_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_FGlxZglzRlHVKgbl_15

	nop

	:l_oiEMyxTDgTuTIhzP_12
    move v2, p2

	goto/32 :l_HrZEFVFnPZJJtPWg_13

	nop

	:l_FGlxZglzRlHVKgbl_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrJOGcFHjRkqRFRK_16

	nop

	:l_FvwicPUbqGXjXaMq_3
	rem-int v0, v0, v1
	goto/32 :l_jVUIuQVMbXeWwdvJ_4

	nop

	:l_kXBodiVUjYOUDmsC_1
	const v1, 15
	goto/32 :l_wZyroyejcXlQSgOO_2

	nop

	:l_wZyroyejcXlQSgOO_2
	add-int v0, v0, v1
	goto/32 :l_FvwicPUbqGXjXaMq_3

	nop

	:l_YeNvqbLVtviECBkq_6
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
	goto/32 :l_DtwnFoPAEwrHTWgS_7

	nop

	:l_HrZEFVFnPZJJtPWg_13
    move-object v6, p3

	goto/32 :l_gxvlimcKAaqjCQJb_14

	nop

	:l_kHTukIFBUamEQHOj_11
    move-object v1, p1

	goto/32 :l_oiEMyxTDgTuTIhzP_12

	nop

	:l_jVUIuQVMbXeWwdvJ_4
	if-lez v0, :gl_lWdmuXEnpMKZnLAC

	goto/32 :rQpRTCFxOediKzDV

	:gl_lWdmuXEnpMKZnLAC	goto/32 :l_WaZwXEZuqlliauZy_5

	nop

	:l_QFGbSSWBqFqJiaym_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_aRVoKsSYhEcKgFHt_9

	nop

	:l_BfIrUIuvmdGhZzbs_10
    move-object v0, p0

	goto/32 :l_kHTukIFBUamEQHOj_11

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBZ)V
    .locals 0

	goto/32 :l_jYLahDYmStvowvdn_0

	nop

	:l_zKMoLguxsKImQaKe_3
    mul-int p2, p0, p1

	goto/32 :l_uDzUgUNCfdkEIklB_4

	nop

	:l_PFgMFXjQjXlgDqAo_7
	goto/32 :before_first_instruction

	:l_bZrZxFNKyWziGKVL_1
    const/16 p0, 0x2a

	goto/32 :l_sSOJJMCwLUakmqwo_2

	nop

	:l_jDcLjNjnAzPkYmNM_6
    return-void

	:after_last_instruction

	goto/32 :l_PFgMFXjQjXlgDqAo_7

	nop

	:l_amDzLPpGLHKdOLJN_5
    int-to-double p0, p3

	goto/32 :l_jDcLjNjnAzPkYmNM_6

	nop

	:l_jYLahDYmStvowvdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZrZxFNKyWziGKVL_1

	nop

	:l_sSOJJMCwLUakmqwo_2
    const/16 p1, 0xd2

	goto/32 :l_zKMoLguxsKImQaKe_3

	nop

	:l_uDzUgUNCfdkEIklB_4
    add-int p3, p2, p1

	goto/32 :l_amDzLPpGLHKdOLJN_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BZCS)V
    .locals 0

	goto/32 :l_TsvYzKEUOvAiFTEm_0

	nop

	:l_TsvYzKEUOvAiFTEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRGvSJXRxInCodWX_1

	nop

	:l_kIBJoCyTjvYlhaNF_5
    int-to-double p0, p3

	goto/32 :l_jCXoHNSJrYpoMhYC_6

	nop

	:l_OPonjlGDTdCXQHrZ_4
    add-int p3, p2, p1

	goto/32 :l_kIBJoCyTjvYlhaNF_5

	nop

	:l_bwCOJoLNNUQCxtmM_3
    mul-int p2, p0, p1

	goto/32 :l_OPonjlGDTdCXQHrZ_4

	nop

	:l_PNVZNTaKxOykaAtG_2
    const/16 p1, 0xd2

	goto/32 :l_bwCOJoLNNUQCxtmM_3

	nop

	:l_vRGvSJXRxInCodWX_1
    const/16 p0, 0x2a

	goto/32 :l_PNVZNTaKxOykaAtG_2

	nop

	:l_jCXoHNSJrYpoMhYC_6
    return-void

	:after_last_instruction

	goto/32 :l_dOIGORnwvsDeZqez_7

	nop

	:l_dOIGORnwvsDeZqez_7
	goto/32 :before_first_instruction

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SZCB)V
    .locals 0

	goto/32 :l_CmqIlokGLxuYwFFh_0

	nop

	:l_NBNzNelKVkCGDhEd_1
    const/16 p0, 0x2a

	goto/32 :l_ErThkhGNmHzuhITY_2

	nop

	:l_UgoCefHZPJhKwonM_4
    add-int p3, p2, p1

	goto/32 :l_iyxrNOeozgLrSRpb_5

	nop

	:l_lVCQtUFlkwxmMiqZ_3
    mul-int p2, p0, p1

	goto/32 :l_UgoCefHZPJhKwonM_4

	nop

	:l_iyxrNOeozgLrSRpb_5
    int-to-double p0, p3

	goto/32 :l_jsyAOCFGsvyrryqb_6

	nop

	:l_mRFHWMAqMPOaEMCd_7
	goto/32 :before_first_instruction

	:l_jsyAOCFGsvyrryqb_6
    return-void

	:after_last_instruction

	goto/32 :l_mRFHWMAqMPOaEMCd_7

	nop

	:l_ErThkhGNmHzuhITY_2
    const/16 p1, 0xd2

	goto/32 :l_lVCQtUFlkwxmMiqZ_3

	nop

	:l_CmqIlokGLxuYwFFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBNzNelKVkCGDhEd_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_fnQaUVYxicVBPcCu_0

	nop

	:l_EnGgMgpxeVqLoKUX_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AIniFDQJsoZZZIzz_8

	nop

	:l_uCOccXJBQsRIBLLB_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_VZAoAWXHKsEpLCKM_15

	nop

	:l_SttGVppyHZvPTCfv_10
    move v2, p2

	goto/32 :l_UNTnKnmDLqoSclVX_11

	nop

	:l_fnQaUVYxicVBPcCu_0
	const v0, 16
	goto/32 :l_zdgsNKuawjXLBkVI_1

	nop

	:l_PMaPrjDZjMmogcJV_6
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
	goto/32 :l_EnGgMgpxeVqLoKUX_7

	nop

	:l_nHUZBBXrpvMNXJbr_13
    move-object v6, p5

	goto/32 :l_uCOccXJBQsRIBLLB_14

	nop

	:l_ZNTqieShWUCVuLXU_17
	goto/32 :WazaaUvZsjzxnGEn
	:l_kvImDMIpupElFLla_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_PMaPrjDZjMmogcJV_6

	nop

	:l_wtZlvfKsmJTlGvgS_16
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_ZNTqieShWUCVuLXU_17

	nop

	:l_uPYpJOTtElaVBUGl_3
	rem-int v0, v0, v1
	goto/32 :l_mRFTcnpCyeYhqdJY_4

	nop

	:l_qagCouAlNSxDOsOa_9
    move-object v1, p1

	goto/32 :l_SttGVppyHZvPTCfv_10

	nop

	:l_mRFTcnpCyeYhqdJY_4
	if-lez v0, :gl_TGrVnhiDYmjkPbJI

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_TGrVnhiDYmjkPbJI	goto/32 :l_kvImDMIpupElFLla_5

	nop

	:l_UNTnKnmDLqoSclVX_11
    move-object v4, p3

	goto/32 :l_YkLggyWYeDTgykRu_12

	nop

	:l_VZAoAWXHKsEpLCKM_15
    return-object v0

	:after_last_instruction

	goto/32 :l_wtZlvfKsmJTlGvgS_16

	nop

	:l_YkLggyWYeDTgykRu_12
    move-object v5, p4

	goto/32 :l_nHUZBBXrpvMNXJbr_13

	nop

	:l_ZpTAkmjysVaNUqPb_2
	add-int v0, v0, v1
	goto/32 :l_uPYpJOTtElaVBUGl_3

	nop

	:l_zdgsNKuawjXLBkVI_1
	const v1, 19
	goto/32 :l_ZpTAkmjysVaNUqPb_2

	nop

	:l_AIniFDQJsoZZZIzz_8
    move-object v0, p0

	goto/32 :l_qagCouAlNSxDOsOa_9

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XfghmmUpBxkCzorI_0

	nop

	:l_rVTsdxlYjlxzSFyg_3
    mul-int p2, p0, p1

	goto/32 :l_lGNqkFsBQjxsOivA_4

	nop

	:l_LiyAXFsYcqwTeZwO_2
    const/16 p1, 0xd2

	goto/32 :l_rVTsdxlYjlxzSFyg_3

	nop

	:l_GDfIvaJeIpaoXJUO_7
	goto/32 :before_first_instruction

	:l_lGNqkFsBQjxsOivA_4
    add-int p3, p2, p1

	goto/32 :l_WpOQKUaoBywXenyD_5

	nop

	:l_XfghmmUpBxkCzorI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xflnfBdgmNdzgHpX_1

	nop

	:l_WpOQKUaoBywXenyD_5
    int-to-double p0, p3

	goto/32 :l_GjbAtuftPZxERVvA_6

	nop

	:l_xflnfBdgmNdzgHpX_1
    const/16 p0, 0x2a

	goto/32 :l_LiyAXFsYcqwTeZwO_2

	nop

	:l_GjbAtuftPZxERVvA_6
    return-void

	:after_last_instruction

	goto/32 :l_GDfIvaJeIpaoXJUO_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_nRRjZvLxDNfIEwMe_0

	nop

	:l_dnBFeLSUhYCSNHcS_1
    const/16 p0, 0x2a

	goto/32 :l_RZVslllGqwcIqlFj_2

	nop

	:l_gubtQMlSwxxkKWOU_3
    mul-int p2, p0, p1

	goto/32 :l_sbHHmdDoutqsaYqf_4

	nop

	:l_TFapQIugZvOHZvEP_5
    int-to-double p0, p3

	goto/32 :l_NzCfiRzpMTXUHBGw_6

	nop

	:l_JNRfDWcZEEsRthRx_7
	goto/32 :before_first_instruction

	:l_NzCfiRzpMTXUHBGw_6
    return-void

	:after_last_instruction

	goto/32 :l_JNRfDWcZEEsRthRx_7

	nop

	:l_nRRjZvLxDNfIEwMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnBFeLSUhYCSNHcS_1

	nop

	:l_sbHHmdDoutqsaYqf_4
    add-int p3, p2, p1

	goto/32 :l_TFapQIugZvOHZvEP_5

	nop

	:l_RZVslllGqwcIqlFj_2
    const/16 p1, 0xd2

	goto/32 :l_gubtQMlSwxxkKWOU_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_uAPvfAABpAMjxUOI_0

	nop

	:l_sMiZvnvQsiWyPNpG_3
    mul-int p2, p0, p1

	goto/32 :l_QrcnwHmGkWKKZpkv_4

	nop

	:l_uAPvfAABpAMjxUOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVdtFprbOfQueskp_1

	nop

	:l_vOPZWsbGiPbrYwSD_5
    int-to-double p0, p3

	goto/32 :l_lSmCWTDwDwSYZDoM_6

	nop

	:l_QrcnwHmGkWKKZpkv_4
    add-int p3, p2, p1

	goto/32 :l_vOPZWsbGiPbrYwSD_5

	nop

	:l_NWfjELAhojsJUbPn_2
    const/16 p1, 0xd2

	goto/32 :l_sMiZvnvQsiWyPNpG_3

	nop

	:l_lSmCWTDwDwSYZDoM_6
    return-void

	:after_last_instruction

	goto/32 :l_IRSZBpFCPVjAYVOp_7

	nop

	:l_IRSZBpFCPVjAYVOp_7
	goto/32 :before_first_instruction

	:l_uVdtFprbOfQueskp_1
    const/16 p0, 0x2a

	goto/32 :l_NWfjELAhojsJUbPn_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_JHxiqbzxKzaSqpyT_0

	nop

	:l_lTFqjafEhGLukhHV_1
	const v1, 25
	goto/32 :l_pnuLCnnxYgOGtlmj_2

	nop

	:l_KOkVRAbecuwqhajN_19
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_iNOHRwSsnAuYqpHn_20

	nop

	:l_IznxAkBLiZcjovEn_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_OWPPdOUEHjgEsqRJ_6

	nop

	:l_oykmFeYmzhGJGCMI_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_qjbBIXtesTrCxUQO_16

	nop

	:l_SDQJsJboIMuKRISE_4
	if-lez v0, :gl_iOEMQLAUcrjfBqyL

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_iOEMQLAUcrjfBqyL	goto/32 :l_IznxAkBLiZcjovEn_5

	nop

	:l_GIrxVCCHIxiggoMx_7
    const/4 v0, 0x0

	goto/32 :l_BVTVqwvoYBRBWXGO_8

	nop

	:l_JHxiqbzxKzaSqpyT_0
	const v0, 17
	goto/32 :l_lTFqjafEhGLukhHV_1

	nop

	:l_OWPPdOUEHjgEsqRJ_6
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
	goto/32 :l_GIrxVCCHIxiggoMx_7

	nop

	:l_hqrjmEcDsNOCwQkQ_13
	if-nez p5, :gl_plDeNHOsdtvNwdJb

	goto/32 :cond_0

	:gl_plDeNHOsdtvNwdJb
	goto/32 :l_cBmoCOZAomXKpdCt_14

	nop

	:l_iNOHRwSsnAuYqpHn_20
	goto/32 :MoaQiDhyJvAqDTfT
	:l_pnuLCnnxYgOGtlmj_2
	add-int v0, v0, v1
	goto/32 :l_BsOMgyhigLCXcssG_3

	nop

	:l_WJmXvzGWMLZZaUeM_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_NZnCYLarKymijbqK_10

	nop

	:l_HSLHEyucJrXNGurr_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_JOXuoCruDgPAizTa_12

	nop

	:l_NZnCYLarKymijbqK_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_HSLHEyucJrXNGurr_11

	nop

	:l_CrdlsZNqsflkKcrq_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zhCcpwZsXaqXnpOi_18

	nop

	:l_zhCcpwZsXaqXnpOi_18
    return-object v3

	:after_last_instruction

	goto/32 :l_KOkVRAbecuwqhajN_19

	nop

	:l_JOXuoCruDgPAizTa_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_hqrjmEcDsNOCwQkQ_13

	nop

	:l_BVTVqwvoYBRBWXGO_8
    const/4 v1, 0x4

	goto/32 :l_WJmXvzGWMLZZaUeM_9

	nop

	:l_qjbBIXtesTrCxUQO_16
    move-object v3, v2

	goto/32 :l_CrdlsZNqsflkKcrq_17

	nop

	:l_BsOMgyhigLCXcssG_3
	rem-int v0, v0, v1
	goto/32 :l_SDQJsJboIMuKRISE_4

	nop

	:l_cBmoCOZAomXKpdCt_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_oykmFeYmzhGJGCMI_15

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CZSB)V
    .locals 0

	goto/32 :l_byxqKXeqmussuMOf_0

	nop

	:l_KHlkoaKvxUdkDCUc_2
    const/16 p1, 0xd2

	goto/32 :l_NvMSpnVOKFLUVBeS_3

	nop

	:l_CBmLGnEdWUwUAkYW_1
    const/16 p0, 0x2a

	goto/32 :l_KHlkoaKvxUdkDCUc_2

	nop

	:l_iTGGKCWvGNLNXiGR_4
    add-int p3, p2, p1

	goto/32 :l_SendJPvRvBxRNMNB_5

	nop

	:l_NvMSpnVOKFLUVBeS_3
    mul-int p2, p0, p1

	goto/32 :l_iTGGKCWvGNLNXiGR_4

	nop

	:l_SendJPvRvBxRNMNB_5
    int-to-double p0, p3

	goto/32 :l_aYzHuOZDowNobuiS_6

	nop

	:l_eQRyGqjqodErrZyL_7
	goto/32 :before_first_instruction

	:l_aYzHuOZDowNobuiS_6
    return-void

	:after_last_instruction

	goto/32 :l_eQRyGqjqodErrZyL_7

	nop

	:l_byxqKXeqmussuMOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBmLGnEdWUwUAkYW_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BSCZ)V
    .locals 0

	goto/32 :l_EYxjRIqAhhVRefMO_0

	nop

	:l_TpdiyUkJZQZqRZWQ_2
    const/16 p1, 0xd2

	goto/32 :l_kJbDzMRPvVgtbrFw_3

	nop

	:l_WeTMUsdwxehjRLtG_6
    return-void

	:after_last_instruction

	goto/32 :l_PtRLutswLPgzUwID_7

	nop

	:l_kJbDzMRPvVgtbrFw_3
    mul-int p2, p0, p1

	goto/32 :l_VPCVJIsWJFKVRYHm_4

	nop

	:l_VPCVJIsWJFKVRYHm_4
    add-int p3, p2, p1

	goto/32 :l_ZxPEucTXUlccdJcU_5

	nop

	:l_ZxPEucTXUlccdJcU_5
    int-to-double p0, p3

	goto/32 :l_WeTMUsdwxehjRLtG_6

	nop

	:l_PtRLutswLPgzUwID_7
	goto/32 :before_first_instruction

	:l_EYxjRIqAhhVRefMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAEZKIRtFNcQvMzw_1

	nop

	:l_xAEZKIRtFNcQvMzw_1
    const/16 p0, 0x2a

	goto/32 :l_TpdiyUkJZQZqRZWQ_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBSC)V
    .locals 0

	goto/32 :l_YuRmPmmfBHYIczPQ_0

	nop

	:l_SfUOPSfwTdMdEpBa_3
    mul-int p2, p0, p1

	goto/32 :l_fZcGROjfuKvNUbBj_4

	nop

	:l_zqmMungbilwbtRvK_5
    int-to-double p0, p3

	goto/32 :l_bAYOOcAWRmnBcTDS_6

	nop

	:l_YuRmPmmfBHYIczPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgSwFwfemxkyPSEB_1

	nop

	:l_GufYhAwxvwEqUhdi_7
	goto/32 :before_first_instruction

	:l_bAYOOcAWRmnBcTDS_6
    return-void

	:after_last_instruction

	goto/32 :l_GufYhAwxvwEqUhdi_7

	nop

	:l_VgSwFwfemxkyPSEB_1
    const/16 p0, 0x2a

	goto/32 :l_tJWyBdmzuhpCDFsm_2

	nop

	:l_tJWyBdmzuhpCDFsm_2
    const/16 p1, 0xd2

	goto/32 :l_SfUOPSfwTdMdEpBa_3

	nop

	:l_fZcGROjfuKvNUbBj_4
    add-int p3, p2, p1

	goto/32 :l_zqmMungbilwbtRvK_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_xaSaVXDlLCnxmJlS_0

	nop

	:l_FNkWjqCZGTHHmgvc_10
	goto/32 :before_first_instruction

	:l_OVNoSOQjCTBAFgac_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_CAKXhzJeKLGQYKQf_4

	nop

	:l_xaSaVXDlLCnxmJlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_VTzqJvscVxRWcgBv_1

	nop

	:l_YkUznJopQWFJgOyV_6
	if-nez p4, :gl_aEQzaGFUXDsdMQEq

	goto/32 :cond_1

	:gl_aEQzaGFUXDsdMQEq
    .line 92
	goto/32 :l_GpFjxjAJGxxoHyFh_7

	nop

	:l_AixyrxeDUfdYzAyV_2
	if-nez p5, :gl_xRXNdbMVKXpDjJUb

	goto/32 :cond_0

	:gl_xRXNdbMVKXpDjJUb
    .line 91
	goto/32 :l_OVNoSOQjCTBAFgac_3

	nop

	:l_bHPsBtsFDHvvQTJF_9
    return-object p0

	:after_last_instruction

	goto/32 :l_FNkWjqCZGTHHmgvc_10

	nop

	:l_GpFjxjAJGxxoHyFh_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_NkQjeYbIpWrAUBrt_8

	nop

	:l_CAKXhzJeKLGQYKQf_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_IUvqXZnFIlJiisvv_5

	nop

	:l_IUvqXZnFIlJiisvv_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_YkUznJopQWFJgOyV_6

	nop

	:l_VTzqJvscVxRWcgBv_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_AixyrxeDUfdYzAyV_2

	nop

	:l_NkQjeYbIpWrAUBrt_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_bHPsBtsFDHvvQTJF_9

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TYDvtKKMKjPXxCkm_0

	nop

	:l_TYDvtKKMKjPXxCkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBJUrULhZEUpvmTz_1

	nop

	:l_sQmjyXTtcgGPfxwo_2
    const/16 p1, 0xd2

	goto/32 :l_CZbuSRoSHzDdSmSu_3

	nop

	:l_CZbuSRoSHzDdSmSu_3
    mul-int p2, p0, p1

	goto/32 :l_YYksfzkZtdfJfhXO_4

	nop

	:l_RBJUrULhZEUpvmTz_1
    const/16 p0, 0x2a

	goto/32 :l_sQmjyXTtcgGPfxwo_2

	nop

	:l_JrDkNXkHNqsNeeZT_5
    int-to-double p0, p3

	goto/32 :l_DBuoRTGjtSsxAxqh_6

	nop

	:l_DBuoRTGjtSsxAxqh_6
    return-void

	:after_last_instruction

	goto/32 :l_tTJGYlarbbfHrkdU_7

	nop

	:l_YYksfzkZtdfJfhXO_4
    add-int p3, p2, p1

	goto/32 :l_JrDkNXkHNqsNeeZT_5

	nop

	:l_tTJGYlarbbfHrkdU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_tcpVkWAkesYqSGiw_0

	nop

	:l_OUAGbFZpKHnkbfZl_5
    int-to-double p0, p3

	goto/32 :l_kPlLaacgunCcoUWJ_6

	nop

	:l_kPlLaacgunCcoUWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PqfLEABnOygnKykO_7

	nop

	:l_eZVKHePBLCTNLYpE_1
    const/16 p0, 0x2a

	goto/32 :l_WPteCfrUcedNJgpn_2

	nop

	:l_PqfLEABnOygnKykO_7
	goto/32 :before_first_instruction

	:l_WPteCfrUcedNJgpn_2
    const/16 p1, 0xd2

	goto/32 :l_TVhuuRqHTSWffgJH_3

	nop

	:l_osNSAQZAtHUlMTKE_4
    add-int p3, p2, p1

	goto/32 :l_OUAGbFZpKHnkbfZl_5

	nop

	:l_tcpVkWAkesYqSGiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZVKHePBLCTNLYpE_1

	nop

	:l_TVhuuRqHTSWffgJH_3
    mul-int p2, p0, p1

	goto/32 :l_osNSAQZAtHUlMTKE_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tpfBNkLoZmRmgYiq_0

	nop

	:l_PbGsDGOpcDAtLPpi_6
    return-void

	:after_last_instruction

	goto/32 :l_CqmbAEssnAOWyfKH_7

	nop

	:l_SpCVptSULoKApmlE_2
    const/16 p1, 0xd2

	goto/32 :l_nCFPASCEwPrgQXFy_3

	nop

	:l_CqmbAEssnAOWyfKH_7
	goto/32 :before_first_instruction

	:l_tpfBNkLoZmRmgYiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGaWBrWklnJOFIxz_1

	nop

	:l_eocdhpNciUpGpDod_5
    int-to-double p0, p3

	goto/32 :l_PbGsDGOpcDAtLPpi_6

	nop

	:l_rGaWBrWklnJOFIxz_1
    const/16 p0, 0x2a

	goto/32 :l_SpCVptSULoKApmlE_2

	nop

	:l_gFMhsCGfnpEmfGAC_4
    add-int p3, p2, p1

	goto/32 :l_eocdhpNciUpGpDod_5

	nop

	:l_nCFPASCEwPrgQXFy_3
    mul-int p2, p0, p1

	goto/32 :l_gFMhsCGfnpEmfGAC_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_CXUJRLgeZaRKuxuN_0

	nop

	:l_vNmRZHBYOjetTGlS_27
	if-nez p1, :gl_OVdwInpkfyGSVNfA

	goto/32 :cond_3

	:gl_OVdwInpkfyGSVNfA
    .line 114
	goto/32 :l_NNPypobpaFltJvUI_28

	nop

	:l_MNtQlaqjRwwztVUj_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_EYGHVvLKVkfsbEYb_35

	nop

	:l_ItlESGeOWGofyMRd_19
    move v2, p2

    :goto_1
	goto/32 :l_SyfGPOFiNZVPLafL_20

	nop

	:l_vMCvZDbNLQacaowA_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_kynxWVnYWRmvWKNT_13

	nop

	:l_hreXcWsMlAonKGLQ_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_ItlESGeOWGofyMRd_19

	nop

	:l_SyfGPOFiNZVPLafL_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_eioexlwARDwrTplI_21

	nop

	:l_WrtwLXwJIdNrEeuS_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_rYhpdGYSaHFxPhlB_31

	nop

	:l_aOLzCIqGPDOKmGhy_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_yKDOiERzJLquGQDr_23

	nop

	:l_NqazVTYCcrTbqqtl_11
    move-object v1, p1

	goto/32 :l_vMCvZDbNLQacaowA_12

	nop

	:l_apqkVXpqkQpCrcwf_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kVHjFjLEnditqWUw_10

	nop

	:l_MjdgRaoYWfNDhtnv_25
    move-object v3, p3

    :goto_2
	goto/32 :l_PGXQYKZbJgHzwOik_26

	nop

	:l_QpSKcicpbZeiqsiY_8
	if-nez p7, :gl_WqgLkJGJDFnqVxYv

	goto/32 :cond_0

	:gl_WqgLkJGJDFnqVxYv
    .line 111
	goto/32 :l_apqkVXpqkQpCrcwf_9

	nop

	:l_matUvtSXxcovXjTs_4
	if-lez v0, :gl_IzLpUbpUCFypbwTk

	goto/32 :dCSOsYraaAqPqbpG

	:gl_IzLpUbpUCFypbwTk	goto/32 :l_suZjNtUKXnkmjaYK_5

	nop

	:l_iuIvHMjjfwRihUGz_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_rXKnzZTwSVCFecNk_15

	nop

	:l_eioexlwARDwrTplI_21
	if-nez p1, :gl_ESPRhSUYCBkUclvf

	goto/32 :cond_2

	:gl_ESPRhSUYCBkUclvf
    .line 113
	goto/32 :l_aOLzCIqGPDOKmGhy_22

	nop

	:l_suZjNtUKXnkmjaYK_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_YiutJYjNDgXvQHrH_6

	nop

	:l_btuBcZpOWgogyEfQ_2
	add-int v0, v0, v1
	goto/32 :l_lHkYUGQMFzTMSHap_3

	nop

	:l_NNPypobpaFltJvUI_28
    const/4 p4, 0x0

	goto/32 :l_NNErgSqgPAvndWjq_29

	nop

	:l_CyEoorIuipLWrMzO_33
    move-object v5, p5

	goto/32 :l_MNtQlaqjRwwztVUj_34

	nop

	:l_XetiqhAaokZLuCGq_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_QpSKcicpbZeiqsiY_8

	nop

	:l_PGXQYKZbJgHzwOik_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_vNmRZHBYOjetTGlS_27

	nop

	:l_nnwCXmWaGQRFgnGr_1
	const v1, 10
	goto/32 :l_btuBcZpOWgogyEfQ_2

	nop

	:l_EYGHVvLKVkfsbEYb_35
    return-object p0

	:after_last_instruction

	goto/32 :l_rAzfGyGpTNRvNVqK_36

	nop

	:l_rAzfGyGpTNRvNVqK_36
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_TntOdHJzRyNZjMei_37

	nop

	:l_YeWoNMBDHRtHbPMk_16
    const/4 p2, 0x0

	goto/32 :l_IEbbOIDKhdaUHnfx_17

	nop

	:l_rYhpdGYSaHFxPhlB_31
    move-object v4, p4

    :goto_3
	goto/32 :l_OfgdUqtovDFodjbv_32

	nop

	:l_lHkYUGQMFzTMSHap_3
	rem-int v0, v0, v1
	goto/32 :l_matUvtSXxcovXjTs_4

	nop

	:l_rXKnzZTwSVCFecNk_15
	if-nez p1, :gl_ELFGxzIqYOLouWEy

	goto/32 :cond_1

	:gl_ELFGxzIqYOLouWEy
    .line 112
	goto/32 :l_YeWoNMBDHRtHbPMk_16

	nop

	:l_yKDOiERzJLquGQDr_23
    move-object v3, p3

	goto/32 :l_BXAZrEFiEmCmiDef_24

	nop

	:l_OfgdUqtovDFodjbv_32
    move-object v0, p0

	goto/32 :l_CyEoorIuipLWrMzO_33

	nop

	:l_kVHjFjLEnditqWUw_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_NqazVTYCcrTbqqtl_11

	nop

	:l_BXAZrEFiEmCmiDef_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_MjdgRaoYWfNDhtnv_25

	nop

	:l_TntOdHJzRyNZjMei_37
	goto/32 :vPzNGFHPOwcjDsRc
	:l_YiutJYjNDgXvQHrH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_XetiqhAaokZLuCGq_7

	nop

	:l_CXUJRLgeZaRKuxuN_0
	const v0, 10
	goto/32 :l_nnwCXmWaGQRFgnGr_1

	nop

	:l_IEbbOIDKhdaUHnfx_17
    move v2, p2

	goto/32 :l_hreXcWsMlAonKGLQ_18

	nop

	:l_kynxWVnYWRmvWKNT_13
    move-object v1, p1

    :goto_0
	goto/32 :l_iuIvHMjjfwRihUGz_14

	nop

	:l_NNErgSqgPAvndWjq_29
    move-object v4, p4

	goto/32 :l_WrtwLXwJIdNrEeuS_30

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_SrQNzkzttaoHFNRg_0

	nop

	:l_TMUnmDitexwAMyRO_7
	goto/32 :before_first_instruction

	:l_zHuHcsemDFaDHtmV_5
    int-to-double p0, p3

	goto/32 :l_SzJvMDCOYNQjJJRC_6

	nop

	:l_cGzANGpmtzmVgOYu_3
    mul-int p2, p0, p1

	goto/32 :l_dlSphfoepgcaXngg_4

	nop

	:l_SzJvMDCOYNQjJJRC_6
    return-void

	:after_last_instruction

	goto/32 :l_TMUnmDitexwAMyRO_7

	nop

	:l_SrQNzkzttaoHFNRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQqwYuRStgCGXoEK_1

	nop

	:l_fQqwYuRStgCGXoEK_1
    const/16 p0, 0x2a

	goto/32 :l_YNpOcfVTVDdHmdpg_2

	nop

	:l_YNpOcfVTVDdHmdpg_2
    const/16 p1, 0xd2

	goto/32 :l_cGzANGpmtzmVgOYu_3

	nop

	:l_dlSphfoepgcaXngg_4
    add-int p3, p2, p1

	goto/32 :l_zHuHcsemDFaDHtmV_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OiPyiTPYeAdmMuxQ_0

	nop

	:l_zhIZFqFhcuyESrjV_7
	goto/32 :before_first_instruction

	:l_mnBGbVRCxiydCCCo_1
    const/16 p0, 0x2a

	goto/32 :l_QnyOwbYlfQGmwGeZ_2

	nop

	:l_OiPyiTPYeAdmMuxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnBGbVRCxiydCCCo_1

	nop

	:l_QnyOwbYlfQGmwGeZ_2
    const/16 p1, 0xd2

	goto/32 :l_YfNoKMYWGpTQKpnF_3

	nop

	:l_SaVmTIIhQTLNgfCI_4
    add-int p3, p2, p1

	goto/32 :l_OCbjWyiIFZTrXfbe_5

	nop

	:l_OCbjWyiIFZTrXfbe_5
    int-to-double p0, p3

	goto/32 :l_WMUxluaCBNUmasqV_6

	nop

	:l_WMUxluaCBNUmasqV_6
    return-void

	:after_last_instruction

	goto/32 :l_zhIZFqFhcuyESrjV_7

	nop

	:l_YfNoKMYWGpTQKpnF_3
    mul-int p2, p0, p1

	goto/32 :l_SaVmTIIhQTLNgfCI_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_jKvQOYmMsGFIzWET_0

	nop

	:l_XhjMumrxLocksEaB_1
    const/16 p0, 0x2a

	goto/32 :l_CmDmQiFFgzyEheXE_2

	nop

	:l_auuDEyGTFGSOnCow_3
    mul-int p2, p0, p1

	goto/32 :l_WgbciqUweVszUWpV_4

	nop

	:l_jKvQOYmMsGFIzWET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhjMumrxLocksEaB_1

	nop

	:l_CmDmQiFFgzyEheXE_2
    const/16 p1, 0xd2

	goto/32 :l_auuDEyGTFGSOnCow_3

	nop

	:l_bPdoiJlDBKaxTKmp_6
    return-void

	:after_last_instruction

	goto/32 :l_AiWAkHYAZjwNESpa_7

	nop

	:l_eSJHKTzSVtTsSnaU_5
    int-to-double p0, p3

	goto/32 :l_bPdoiJlDBKaxTKmp_6

	nop

	:l_WgbciqUweVszUWpV_4
    add-int p3, p2, p1

	goto/32 :l_eSJHKTzSVtTsSnaU_5

	nop

	:l_AiWAkHYAZjwNESpa_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_TCMxqkqfLQGGWLIx_0

	nop

	:l_bInZLdDnQGEcSAsW_16
    const/4 p2, 0x0

	goto/32 :l_EAFpVSEkGnTFbeVR_17

	nop

	:l_yOFymAKvgGsOjxTU_4
	if-lez v0, :gl_QFGZBRMzZYiPBRrI

	goto/32 :PJaqgnjaondifVbZ

	:gl_QFGZBRMzZYiPBRrI	goto/32 :l_HRPKQKxyeySXMUNz_5

	nop

	:l_lnVsMrkoeVQRfdms_15
	if-nez p1, :gl_daumkJlUaTEqMSSY

	goto/32 :cond_1

	:gl_daumkJlUaTEqMSSY
    .line 122
	goto/32 :l_bInZLdDnQGEcSAsW_16

	nop

	:l_zdywGcdIUwQFWhKO_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_YNFNSECTNMaivsIv_21

	nop

	:l_TCMxqkqfLQGGWLIx_0
	const v0, 18
	goto/32 :l_LrBybfobTWhjWEKT_1

	nop

	:l_YNFNSECTNMaivsIv_21
	if-nez p1, :gl_hKirjSEEVuiQUoeg

	goto/32 :cond_2

	:gl_hKirjSEEVuiQUoeg
    .line 123
	goto/32 :l_kIrwOofGZVPUJLUA_22

	nop

	:l_parFfWJvbpYJGkpu_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_tTqWlJaxHhyaoRQj_31

	nop

	:l_TmBmXmuZIlxpIGnR_39
    move-object v6, p6

	goto/32 :l_EwysvZEoRtKweNDy_40

	nop

	:l_kIrwOofGZVPUJLUA_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xrqLqPUlFWeapxcq_23

	nop

	:l_HRPKQKxyeySXMUNz_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_NKdRlqmLnbnrAAJq_6

	nop

	:l_kvaEXXfsCEOZkvqR_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_OJChGMMVCbZawOye_25

	nop

	:l_nKKcSWHETWnCuYWK_3
	rem-int v0, v0, v1
	goto/32 :l_yOFymAKvgGsOjxTU_4

	nop

	:l_putgttZUuShGwnPi_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_ImNKcTITzbAkjKlj_13

	nop

	:l_xrqLqPUlFWeapxcq_23
    move-object v3, p3

	goto/32 :l_kvaEXXfsCEOZkvqR_24

	nop

	:l_UZuBXBuFnVhnFORb_38
    move-object v0, p0

	goto/32 :l_TmBmXmuZIlxpIGnR_39

	nop

	:l_mYMCMQsPMxudNbja_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_lnVsMrkoeVQRfdms_15

	nop

	:l_AABAqJQBmoynvbXY_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_lmMYhmzEaMEWuzea_10

	nop

	:l_aJLDxtJGGoVLHnlk_33
	if-nez p1, :gl_xMnxYmtJrkFYMFFp

	goto/32 :cond_4

	:gl_xMnxYmtJrkFYMFFp
    .line 125
	goto/32 :l_ZBLjAaQiekqRQqSm_34

	nop

	:l_zbtfLmFAfLZWLmRq_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_cpyrXzIganEiwPyR_37

	nop

	:l_EAFpVSEkGnTFbeVR_17
    move v2, p2

	goto/32 :l_UHMVdpREpLANgPYI_18

	nop

	:l_LrBybfobTWhjWEKT_1
	const v1, 10
	goto/32 :l_PTkdGiKXTGGSYfLf_2

	nop

	:l_NKdRlqmLnbnrAAJq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_aEQyBtEbfLeMHjKp_7

	nop

	:l_AhOOtFBOLsjhBsVO_29
    move-object v4, p4

	goto/32 :l_parFfWJvbpYJGkpu_30

	nop

	:l_PTkdGiKXTGGSYfLf_2
	add-int v0, v0, v1
	goto/32 :l_nKKcSWHETWnCuYWK_3

	nop

	:l_lmMYhmzEaMEWuzea_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PiEliAEIImhsRFvE_11

	nop

	:l_UHMVdpREpLANgPYI_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_WcclFTQNIPmcKESJ_19

	nop

	:l_PiEliAEIImhsRFvE_11
    move-object v1, p1

	goto/32 :l_putgttZUuShGwnPi_12

	nop

	:l_mCElsXojCoOvdyPk_8
	if-nez p8, :gl_sQdnaFguEpWUutDJ

	goto/32 :cond_0

	:gl_sQdnaFguEpWUutDJ
    .line 121
	goto/32 :l_AABAqJQBmoynvbXY_9

	nop

	:l_tTqWlJaxHhyaoRQj_31
    move-object v4, p4

    :goto_3
	goto/32 :l_HpIvfBsPMuzrKSST_32

	nop

	:l_WcclFTQNIPmcKESJ_19
    move v2, p2

    :goto_1
	goto/32 :l_zdywGcdIUwQFWhKO_20

	nop

	:l_jGbxapOQBrUWrrJe_41
    return-object p0

	:after_last_instruction

	goto/32 :l_aTDYabWkMIpmjmYo_42

	nop

	:l_ICvDYIJkRSIoVCMX_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_AhOOtFBOLsjhBsVO_29

	nop

	:l_HpIvfBsPMuzrKSST_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_aJLDxtJGGoVLHnlk_33

	nop

	:l_cTcFexihpbFRouqr_43
	goto/32 :nLgVkZzBxCOUonJE
	:l_ImNKcTITzbAkjKlj_13
    move-object v1, p1

    :goto_0
	goto/32 :l_mYMCMQsPMxudNbja_14

	nop

	:l_EwysvZEoRtKweNDy_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_jGbxapOQBrUWrrJe_41

	nop

	:l_aEQyBtEbfLeMHjKp_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_mCElsXojCoOvdyPk_8

	nop

	:l_OJChGMMVCbZawOye_25
    move-object v3, p3

    :goto_2
	goto/32 :l_giqPOavOMIxZaIVm_26

	nop

	:l_CzUPLorfDudjEIFP_35
    move-object v5, p5

	goto/32 :l_zbtfLmFAfLZWLmRq_36

	nop

	:l_pBPfSURPFESFQPLD_27
	if-nez p1, :gl_njEGxoLVQjByaelj

	goto/32 :cond_3

	:gl_njEGxoLVQjByaelj
    .line 124
	goto/32 :l_ICvDYIJkRSIoVCMX_28

	nop

	:l_giqPOavOMIxZaIVm_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_pBPfSURPFESFQPLD_27

	nop

	:l_ZBLjAaQiekqRQqSm_34
    const/4 p5, 0x0

	goto/32 :l_CzUPLorfDudjEIFP_35

	nop

	:l_cpyrXzIganEiwPyR_37
    move-object v5, p5

    :goto_4
	goto/32 :l_UZuBXBuFnVhnFORb_38

	nop

	:l_aTDYabWkMIpmjmYo_42
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_cTcFexihpbFRouqr_43

	nop

.end method
