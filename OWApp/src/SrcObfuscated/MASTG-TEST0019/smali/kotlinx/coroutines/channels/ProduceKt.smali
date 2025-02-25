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
.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_lvomIcYNtLvOvqRM_0

	nop

	:l_rbdaxUiNTjDhAKaQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qWzwelofAOtOoSQv_7

	nop

	:l_qAVaknJHgKBvuTru_2
    const/16 p1, 0xd2

	goto/32 :l_GIAzEWtoaAdTmeUC_3

	nop

	:l_JEuOlsxerGfUYOUN_5
    int-to-double p0, p3

	goto/32 :l_rbdaxUiNTjDhAKaQ_6

	nop

	:l_qWzwelofAOtOoSQv_7
	goto/32 :before_first_instruction

	:l_GIAzEWtoaAdTmeUC_3
    mul-int p2, p0, p1

	goto/32 :l_shPFQHnvAJskfhOq_4

	nop

	:l_shPFQHnvAJskfhOq_4
    add-int p3, p2, p1

	goto/32 :l_JEuOlsxerGfUYOUN_5

	nop

	:l_lvomIcYNtLvOvqRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhKwUugYiJeAYJsc_1

	nop

	:l_qhKwUugYiJeAYJsc_1
    const/16 p0, 0x2a

	goto/32 :l_qAVaknJHgKBvuTru_2

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EyLBVdlXynyniYVW_0

	nop

	:l_WudzQLLqnYLQiWbe_2
    const/16 p1, 0xd2

	goto/32 :l_IiyMWVrZLGytWBVu_3

	nop

	:l_ZsphwjXKcdbHbPKM_5
    int-to-double p0, p3

	goto/32 :l_RmYKOdPwayFFugUH_6

	nop

	:l_sGygpvZLTmmINWaM_7
	goto/32 :before_first_instruction

	:l_EyLBVdlXynyniYVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGzmOyOAHdIsSXfr_1

	nop

	:l_zOHBwUGpLaViHKPz_4
    add-int p3, p2, p1

	goto/32 :l_ZsphwjXKcdbHbPKM_5

	nop

	:l_IiyMWVrZLGytWBVu_3
    mul-int p2, p0, p1

	goto/32 :l_zOHBwUGpLaViHKPz_4

	nop

	:l_RmYKOdPwayFFugUH_6
    return-void

	:after_last_instruction

	goto/32 :l_sGygpvZLTmmINWaM_7

	nop

	:l_GGzmOyOAHdIsSXfr_1
    const/16 p0, 0x2a

	goto/32 :l_WudzQLLqnYLQiWbe_2

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NQgfvdBSAGsIihbB_0

	nop

	:l_NQgfvdBSAGsIihbB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuGqkOJVEpPQBiQn_1

	nop

	:l_XJPTfSUGizWpFuXz_2
    const/16 p1, 0xd2

	goto/32 :l_VbXTZQheZMbqaWjW_3

	nop

	:l_XgNuENqqePtMXgsz_7
	goto/32 :before_first_instruction

	:l_VbXTZQheZMbqaWjW_3
    mul-int p2, p0, p1

	goto/32 :l_SPZNGfiTjWfloGlL_4

	nop

	:l_YFHZwNySpkWssJRP_6
    return-void

	:after_last_instruction

	goto/32 :l_XgNuENqqePtMXgsz_7

	nop

	:l_SPZNGfiTjWfloGlL_4
    add-int p3, p2, p1

	goto/32 :l_IvgqTnKQoqCPBxgv_5

	nop

	:l_PuGqkOJVEpPQBiQn_1
    const/16 p0, 0x2a

	goto/32 :l_XJPTfSUGizWpFuXz_2

	nop

	:l_IvgqTnKQoqCPBxgv_5
    int-to-double p0, p3

	goto/32 :l_YFHZwNySpkWssJRP_6

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_PpnMdxjRlJUbRKwe_0

	nop

	:l_GDgNfYiGobFcnbPP_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ucHfSWMNdZyEmGwv_34

	nop

	:l_POXbyhfPbQuZuxZs_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dAjcKVVSjbZPucWA_54

	nop

	:l_gIWTxermZIDfBhcC_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_vVQuSByoMCyttYaS_30

	nop

	:l_bfvBbrOqluluSIPy_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_XANmCqWpXODlpjtd_36

	nop

	:l_lSJifBCETUePHTOD_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_JgByVnNGajesxAbL_8

	nop

	:l_KLVUeJvtalaDIeXN_43
    const/4 v2, 0x1

	goto/32 :l_kQfJYcGzNhlioIeA_44

	nop

	:l_dAjcKVVSjbZPucWA_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_nnphxkFHNNuobWxa_55

	nop

	:l_BlwvVRyoRoJdQfrY_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ySCZPMlbIpfGZLYl_51

	nop

	:l_lcffYWAoZTWWExsQ_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_erTYZbxGjHihkSok_41

	nop

	:l_LjJuDNbpavwqFNGA_9
    move-object v0, p2

	goto/32 :l_JlsfDTDJVzVITuwP_10

	nop

	:l_oKxVcZrUUwdyGucu_16
    sub-int/2addr p2, v2

	goto/32 :l_RKQvZrSvNyCXeFsN_17

	nop

	:l_XvztgflLwmVImXeg_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dmqOehUMhUfmfhLS_21

	nop

	:l_XeTMKfawfHaXJwKO_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_srUBfcipcmryJEuu_58

	nop

	:l_XPPDUuvUtDtyGupq_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_XvztgflLwmVImXeg_20

	nop

	:l_QprxSmxQiThvyxDZ_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_gIWTxermZIDfBhcC_29

	nop

	:l_UNTJNHSoGLtKxvWd_48
	if-eq p0, v1, :gl_AMPhgADeWwWPXoKU

	goto/32 :cond_3

	:gl_AMPhgADeWwWPXoKU
    .line 45
	goto/32 :l_CvzmIcVpFxakMShb_49

	nop

	:l_srUBfcipcmryJEuu_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_flOgbLgIeUIaLqKl_59

	nop

	:l_pjVURfMPDYKDZCmK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_TyoOFrWfOGBEaYfU_24

	nop

	:l_HClcXcmLngpogZDH_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_uqAhEaMzqUEfbHhX_26

	nop

	:l_flOgbLgIeUIaLqKl_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_VjXBbykuFnafMnCA_60

	nop

	:l_JgByVnNGajesxAbL_8
	if-nez v0, :gl_SwZqTeRPnxSAXXOp

	goto/32 :cond_0

	:gl_SwZqTeRPnxSAXXOp
	goto/32 :l_LjJuDNbpavwqFNGA_9

	nop

	:l_AbGSJwGtekBGJALc_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lcffYWAoZTWWExsQ_40

	nop

	:l_jPDrvCIplJfBcHLn_18
    goto :goto_0

    :cond_0
	goto/32 :l_XPPDUuvUtDtyGupq_19

	nop

	:l_LAEKmdPKbZiwGtCb_12
    const/high16 v2, -0x80000000

	goto/32 :l_aAPaRzuVfzZEWMxv_13

	nop

	:l_erTYZbxGjHihkSok_41
    const/4 v3, 0x1

	goto/32 :l_KRKzCTEEIBUjVKnq_42

	nop

	:l_PJpvpxZIpbhLPuwD_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OhLiUJaffHcGfkJp_62

	nop

	:l_nnphxkFHNNuobWxa_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_nlGlLFlhKkxzzkOi_56

	nop

	:l_ybytychDSohxJtSC_46
	if-nez v2, :gl_SPWANyuPmgNswrKE

	goto/32 :cond_4

	:gl_SPWANyuPmgNswrKE
    .line 47
    nop

    .line 48
	goto/32 :l_usgktNvYXinZfkBb_47

	nop

	:l_QIcSghPocLwokiMd_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_POXbyhfPbQuZuxZs_53

	nop

	:l_aAPaRzuVfzZEWMxv_13
    and-int/2addr v1, v2

	goto/32 :l_mUcnSqmmemAXXkiW_14

	nop

	:l_kQfJYcGzNhlioIeA_44
    goto :goto_1

    :cond_1
	goto/32 :l_SrKjkKuBFCrjlUfM_45

	nop

	:l_usgktNvYXinZfkBb_47
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
	goto/32 :l_UNTJNHSoGLtKxvWd_48

	nop

	:l_ucHfSWMNdZyEmGwv_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_bfvBbrOqluluSIPy_35

	nop

	:l_TyoOFrWfOGBEaYfU_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HClcXcmLngpogZDH_25

	nop

	:l_vVQuSByoMCyttYaS_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bkfJUIkzaFvlwkOg_31

	nop

	:l_mUcnSqmmemAXXkiW_14
	if-nez v1, :gl_rBxFAYexEcylGwZy

	goto/32 :cond_0

	:gl_rBxFAYexEcylGwZy
	goto/32 :l_jVIzPfmKCADEMXxo_15

	nop

	:l_nlGlLFlhKkxzzkOi_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_XeTMKfawfHaXJwKO_57

	nop

	:l_AAEPDIpaQMIKkgkk_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GDgNfYiGobFcnbPP_33

	nop

	:l_lOULRiwtkCtaVcfq_64
	goto/32 :dwLypEEaebBPUmHa
	:l_deEbmuHXGFNjBRLG_3
	rem-int v0, v0, v1
	goto/32 :l_ZmuQsgLxjWUCShRk_4

	nop

	:l_JWenclzhkzFGJmoZ_2
	add-int v0, v0, v1
	goto/32 :l_deEbmuHXGFNjBRLG_3

	nop

	:l_HvfnTRgBGnuqoaVD_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_TvTbUqdekgjPyqCP_38

	nop

	:l_LCbENyHhEKXfLlky_1
	const v1, 5
	goto/32 :l_JWenclzhkzFGJmoZ_2

	nop

	:l_dmqOehUMhUfmfhLS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NUPlyLWybpOUqNjy_22

	nop

	:l_SrKjkKuBFCrjlUfM_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_ybytychDSohxJtSC_46

	nop

	:l_XANmCqWpXODlpjtd_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_HvfnTRgBGnuqoaVD_37

	nop

	:l_XMfPXOmSFbCgljkf_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_OTajpwJlnTNWENRm_6

	nop

	:l_jVIzPfmKCADEMXxo_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_oKxVcZrUUwdyGucu_16

	nop

	:l_QgrbNQQWHTCKjqyi_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QprxSmxQiThvyxDZ_28

	nop

	:l_RKQvZrSvNyCXeFsN_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_jPDrvCIplJfBcHLn_18

	nop

	:l_OTajpwJlnTNWENRm_6
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

	goto/32 :l_lSJifBCETUePHTOD_7

	nop

	:l_ZmuQsgLxjWUCShRk_4
	if-lez v0, :gl_jthdjSSUfTIOPizK

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_jthdjSSUfTIOPizK	goto/32 :l_XMfPXOmSFbCgljkf_5

	nop

	:l_ySCZPMlbIpfGZLYl_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_QIcSghPocLwokiMd_52

	nop

	:l_PpnMdxjRlJUbRKwe_0
	const v0, 6
	goto/32 :l_LCbENyHhEKXfLlky_1

	nop

	:l_uqAhEaMzqUEfbHhX_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QgrbNQQWHTCKjqyi_27

	nop

	:l_KRKzCTEEIBUjVKnq_42
	if-eq v2, p0, :gl_viKCNcVFUWsWFaYc

	goto/32 :cond_1

	:gl_viKCNcVFUWsWFaYc
	goto/32 :l_KLVUeJvtalaDIeXN_43

	nop

	:l_NUPlyLWybpOUqNjy_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_pjVURfMPDYKDZCmK_23

	nop

	:l_OhLiUJaffHcGfkJp_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OoPonLRGlRVqmCvV_63

	nop

	:l_TvTbUqdekgjPyqCP_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_AbGSJwGtekBGJALc_39

	nop

	:l_bkfJUIkzaFvlwkOg_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_AAEPDIpaQMIKkgkk_32

	nop

	:l_CvzmIcVpFxakMShb_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_BlwvVRyoRoJdQfrY_50

	nop

	:l_OoPonLRGlRVqmCvV_63
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_lOULRiwtkCtaVcfq_64

	nop

	:l_JlsfDTDJVzVITuwP_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_OePWZOnjfaYfFhiG_11

	nop

	:l_OePWZOnjfaYfFhiG_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_LAEKmdPKbZiwGtCb_12

	nop

	:l_VjXBbykuFnafMnCA_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_PJpvpxZIpbhLPuwD_61

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wvekqQmxQcgSGVeC_0

	nop

	:l_TvNlDljPlaJuLwZd_4
    add-int p3, p2, p1

	goto/32 :l_tqqcuqGpdLsIctRn_5

	nop

	:l_lbCwPQSEsFbySaDY_3
    mul-int p2, p0, p1

	goto/32 :l_TvNlDljPlaJuLwZd_4

	nop

	:l_tqqcuqGpdLsIctRn_5
    int-to-double p0, p3

	goto/32 :l_JLgUpXrMBiquflMD_6

	nop

	:l_JLgUpXrMBiquflMD_6
    return-void

	:after_last_instruction

	goto/32 :l_jNZVJegBGYInELgG_7

	nop

	:l_jNZVJegBGYInELgG_7
	goto/32 :before_first_instruction

	:l_wvekqQmxQcgSGVeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohijvDZUxzixIPWo_1

	nop

	:l_ohijvDZUxzixIPWo_1
    const/16 p0, 0x2a

	goto/32 :l_ZJdgwUrhsuoYDtwD_2

	nop

	:l_ZJdgwUrhsuoYDtwD_2
    const/16 p1, 0xd2

	goto/32 :l_lbCwPQSEsFbySaDY_3

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_YwzJQalXuwZOURmZ_0

	nop

	:l_ZiGjXycwUpoocvVy_5
    int-to-double p0, p3

	goto/32 :l_hKiEwJxcJpYzAgmb_6

	nop

	:l_ZNuteQLzjtdewsVL_2
    const/16 p1, 0xd2

	goto/32 :l_xsIFfrboTbAKldNX_3

	nop

	:l_cjnAWDUVMVMZfnsR_4
    add-int p3, p2, p1

	goto/32 :l_ZiGjXycwUpoocvVy_5

	nop

	:l_MUqRWbtjagYyWuhz_7
	goto/32 :before_first_instruction

	:l_hKiEwJxcJpYzAgmb_6
    return-void

	:after_last_instruction

	goto/32 :l_MUqRWbtjagYyWuhz_7

	nop

	:l_xsIFfrboTbAKldNX_3
    mul-int p2, p0, p1

	goto/32 :l_cjnAWDUVMVMZfnsR_4

	nop

	:l_YwzJQalXuwZOURmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrMFdJQFFNLgpZGV_1

	nop

	:l_rrMFdJQFFNLgpZGV_1
    const/16 p0, 0x2a

	goto/32 :l_ZNuteQLzjtdewsVL_2

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_uGsAaahkSQmlgbAM_0

	nop

	:l_rFtRypKMnmWKfdyA_4
    add-int p3, p2, p1

	goto/32 :l_uCCzTopbbkkLKxis_5

	nop

	:l_SberhEewAxoQTsSK_1
    const/16 p0, 0x2a

	goto/32 :l_sygGpDrCNmRnZyKv_2

	nop

	:l_oGJSLenhXFfoTsvd_3
    mul-int p2, p0, p1

	goto/32 :l_rFtRypKMnmWKfdyA_4

	nop

	:l_AtPIeCzvtCxLIggf_7
	goto/32 :before_first_instruction

	:l_uGsAaahkSQmlgbAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SberhEewAxoQTsSK_1

	nop

	:l_sygGpDrCNmRnZyKv_2
    const/16 p1, 0xd2

	goto/32 :l_oGJSLenhXFfoTsvd_3

	nop

	:l_uCCzTopbbkkLKxis_5
    int-to-double p0, p3

	goto/32 :l_nToUyHmbQSnMikZQ_6

	nop

	:l_nToUyHmbQSnMikZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AtPIeCzvtCxLIggf_7

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_UWCwQJaBZlJBYCKH_0

	nop

	:l_wKojDaxuTvtyBuvk_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_SCLlYbxNppskbCes_2

	nop

	:l_jLMCqchXgwPmGnrF_6
    return-object p0

	:after_last_instruction

	goto/32 :l_OVnDppxrsqROHSTL_7

	nop

	:l_gAGPZMjRuTMeMHWi_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_KXXWTMfRJbuIxxBz_4

	nop

	:l_UWCwQJaBZlJBYCKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_wKojDaxuTvtyBuvk_1

	nop

	:l_OVnDppxrsqROHSTL_7
	goto/32 :before_first_instruction

	:l_KXXWTMfRJbuIxxBz_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_yZsNWTDpRSaxwLSS_5

	nop

	:l_yZsNWTDpRSaxwLSS_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_jLMCqchXgwPmGnrF_6

	nop

	:l_SCLlYbxNppskbCes_2
	if-nez p3, :gl_TITseXSVoUQbCqdm

	goto/32 :cond_0

	:gl_TITseXSVoUQbCqdm
	goto/32 :l_gAGPZMjRuTMeMHWi_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZBCI)V
    .locals 0

	goto/32 :l_EiiyEOfHnsMCigwI_0

	nop

	:l_rpSqpedgeyRhhnOD_1
    const/16 p0, 0x2a

	goto/32 :l_BKURQZWkowwXPmpa_2

	nop

	:l_MoJghzkiYZYzTpwl_4
    add-int p3, p2, p1

	goto/32 :l_VAofwtgHxWIYeYsu_5

	nop

	:l_SMuLjeYeAvMGmgsU_6
    return-void

	:after_last_instruction

	goto/32 :l_fUxnPyOnpwbuDnNb_7

	nop

	:l_VAofwtgHxWIYeYsu_5
    int-to-double p0, p3

	goto/32 :l_SMuLjeYeAvMGmgsU_6

	nop

	:l_fUxnPyOnpwbuDnNb_7
	goto/32 :before_first_instruction

	:l_DwBhjkHFcApojvcH_3
    mul-int p2, p0, p1

	goto/32 :l_MoJghzkiYZYzTpwl_4

	nop

	:l_EiiyEOfHnsMCigwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpSqpedgeyRhhnOD_1

	nop

	:l_BKURQZWkowwXPmpa_2
    const/16 p1, 0xd2

	goto/32 :l_DwBhjkHFcApojvcH_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ZIBC)V
    .locals 0

	goto/32 :l_YNQuEzZMLtaReUej_0

	nop

	:l_YNQuEzZMLtaReUej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYatcDskvXygJVXD_1

	nop

	:l_SfXxheZOCWQiaPhw_7
	goto/32 :before_first_instruction

	:l_YAgJZPOGFbcQkhAt_5
    int-to-double p0, p3

	goto/32 :l_lydZmxfSdRMRVATn_6

	nop

	:l_thWwxoVJorShqzqL_3
    mul-int p2, p0, p1

	goto/32 :l_TCBiLsgTgjYfuVeX_4

	nop

	:l_SFdplYabVcSrSoqf_2
    const/16 p1, 0xd2

	goto/32 :l_thWwxoVJorShqzqL_3

	nop

	:l_TCBiLsgTgjYfuVeX_4
    add-int p3, p2, p1

	goto/32 :l_YAgJZPOGFbcQkhAt_5

	nop

	:l_lydZmxfSdRMRVATn_6
    return-void

	:after_last_instruction

	goto/32 :l_SfXxheZOCWQiaPhw_7

	nop

	:l_bYatcDskvXygJVXD_1
    const/16 p0, 0x2a

	goto/32 :l_SFdplYabVcSrSoqf_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;CIZB)V
    .locals 0

	goto/32 :l_pUIZYkxtTrHmQzMu_0

	nop

	:l_XLvPMwYxjCMqCAMm_4
    add-int p3, p2, p1

	goto/32 :l_MmbfmMiZXErKiMXz_5

	nop

	:l_erWhklKEYJCIKPkI_2
    const/16 p1, 0xd2

	goto/32 :l_nrQvElmnWNbZwADo_3

	nop

	:l_VoPXTjUFHdqFdHmx_7
	goto/32 :before_first_instruction

	:l_MmbfmMiZXErKiMXz_5
    int-to-double p0, p3

	goto/32 :l_ehukWSHcQqUfCpsz_6

	nop

	:l_bFitCLUoMZcsjRJc_1
    const/16 p0, 0x2a

	goto/32 :l_erWhklKEYJCIKPkI_2

	nop

	:l_ehukWSHcQqUfCpsz_6
    return-void

	:after_last_instruction

	goto/32 :l_VoPXTjUFHdqFdHmx_7

	nop

	:l_nrQvElmnWNbZwADo_3
    mul-int p2, p0, p1

	goto/32 :l_XLvPMwYxjCMqCAMm_4

	nop

	:l_pUIZYkxtTrHmQzMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFitCLUoMZcsjRJc_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_KBYzRuXxxasUVaKV_0

	nop

	:l_fZzSSpPcedRMhXph_13
    move-object v6, p3

	goto/32 :l_cgpofLIztUvAPzmY_14

	nop

	:l_pPNHfROFfZtDUKuQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZJNcLWcXBAKPaOdz_4

	nop

	:l_GtTSSbAodYnqwhNC_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_sAbmCxlkILCALKaf_6

	nop

	:l_cqcqfMgBIWtROtRv_12
    move v2, p2

	goto/32 :l_fZzSSpPcedRMhXph_13

	nop

	:l_GzYbQXjKkgIOUZzP_17
	goto/32 :QSJRyvbkCTXaXpON
	:l_cgpofLIztUvAPzmY_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_rwqvvywrLEihvyyr_15

	nop

	:l_HrcgNHodTWCAsARj_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DlWIafFIKBTrYdQI_8

	nop

	:l_PRYhRPJKJnHeBEfU_16
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_GzYbQXjKkgIOUZzP_17

	nop

	:l_KBYzRuXxxasUVaKV_0
	const v0, 26
	goto/32 :l_xpIDlwsukEuiXUFg_1

	nop

	:l_sAbmCxlkILCALKaf_6
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
	goto/32 :l_HrcgNHodTWCAsARj_7

	nop

	:l_crUIDwNBDkXVqdBI_11
    move-object v1, p1

	goto/32 :l_cqcqfMgBIWtROtRv_12

	nop

	:l_rwqvvywrLEihvyyr_15
    return-object v0

	:after_last_instruction

	goto/32 :l_PRYhRPJKJnHeBEfU_16

	nop

	:l_xpIDlwsukEuiXUFg_1
	const v1, 30
	goto/32 :l_shebPyUiyqIOCGOY_2

	nop

	:l_rUTiqJFGjeMZnwvn_10
    move-object v0, p0

	goto/32 :l_crUIDwNBDkXVqdBI_11

	nop

	:l_ZJNcLWcXBAKPaOdz_4
	if-lez v0, :gl_mhSqiIxMKkgTXbXP

	goto/32 :oCEBkgxhTgqLyocV

	:gl_mhSqiIxMKkgTXbXP	goto/32 :l_GtTSSbAodYnqwhNC_5

	nop

	:l_shebPyUiyqIOCGOY_2
	add-int v0, v0, v1
	goto/32 :l_pPNHfROFfZtDUKuQ_3

	nop

	:l_DlWIafFIKBTrYdQI_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_GpTVdBPYuEauRXCO_9

	nop

	:l_GpTVdBPYuEauRXCO_9
    const/4 v5, 0x0

	goto/32 :l_rUTiqJFGjeMZnwvn_10

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_CSsqAXZuFBIbmGxZ_0

	nop

	:l_OPWFGfqxLOiwIPfH_3
    mul-int p2, p0, p1

	goto/32 :l_ULHfGXdwGOGGhfRl_4

	nop

	:l_jVAEwpcVIwpSaxnh_2
    const/16 p1, 0xd2

	goto/32 :l_OPWFGfqxLOiwIPfH_3

	nop

	:l_ULHfGXdwGOGGhfRl_4
    add-int p3, p2, p1

	goto/32 :l_UXoYMEygYfAaauZo_5

	nop

	:l_tAivWqHtyidgQuxr_7
	goto/32 :before_first_instruction

	:l_mGqjKAbkFOmcPSOY_1
    const/16 p0, 0x2a

	goto/32 :l_jVAEwpcVIwpSaxnh_2

	nop

	:l_hPYXfqRMfQLtJRSV_6
    return-void

	:after_last_instruction

	goto/32 :l_tAivWqHtyidgQuxr_7

	nop

	:l_CSsqAXZuFBIbmGxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGqjKAbkFOmcPSOY_1

	nop

	:l_UXoYMEygYfAaauZo_5
    int-to-double p0, p3

	goto/32 :l_hPYXfqRMfQLtJRSV_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DxFvkdtOxDheyoPu_0

	nop

	:l_pIXsYwqKjsYclFUG_7
	goto/32 :before_first_instruction

	:l_EvkpQnCcNStHUQgP_6
    return-void

	:after_last_instruction

	goto/32 :l_pIXsYwqKjsYclFUG_7

	nop

	:l_MyiflzlZQyeJTZbx_2
    const/16 p1, 0xd2

	goto/32 :l_kpcIzmLqswUwgYOR_3

	nop

	:l_DxFvkdtOxDheyoPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaXPZpzAQLAyvUdA_1

	nop

	:l_pJLdndcnIlibLxwf_5
    int-to-double p0, p3

	goto/32 :l_EvkpQnCcNStHUQgP_6

	nop

	:l_kpcIzmLqswUwgYOR_3
    mul-int p2, p0, p1

	goto/32 :l_FicWlEAcPnGOJFTi_4

	nop

	:l_FicWlEAcPnGOJFTi_4
    add-int p3, p2, p1

	goto/32 :l_pJLdndcnIlibLxwf_5

	nop

	:l_aaXPZpzAQLAyvUdA_1
    const/16 p0, 0x2a

	goto/32 :l_MyiflzlZQyeJTZbx_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_knjyjCueCvwRrbdb_0

	nop

	:l_oSMCDZKbXFosrUVo_7
	goto/32 :before_first_instruction

	:l_FthCpuNBUrbUcWtZ_2
    const/16 p1, 0xd2

	goto/32 :l_DvAPtoJGOFKCwDrC_3

	nop

	:l_knjyjCueCvwRrbdb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbqfzMnERxrBdNTv_1

	nop

	:l_SEwpkYTUIbYBQUIU_4
    add-int p3, p2, p1

	goto/32 :l_jTwgxdGtlJlqeivR_5

	nop

	:l_DvAPtoJGOFKCwDrC_3
    mul-int p2, p0, p1

	goto/32 :l_SEwpkYTUIbYBQUIU_4

	nop

	:l_HbqfzMnERxrBdNTv_1
    const/16 p0, 0x2a

	goto/32 :l_FthCpuNBUrbUcWtZ_2

	nop

	:l_epyXMmWxcKZVZnJz_6
    return-void

	:after_last_instruction

	goto/32 :l_oSMCDZKbXFosrUVo_7

	nop

	:l_jTwgxdGtlJlqeivR_5
    int-to-double p0, p3

	goto/32 :l_epyXMmWxcKZVZnJz_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_ODtAxZFjvyTDecRt_0

	nop

	:l_VTUffGuLXoqKAfac_8
    move-object v0, p0

	goto/32 :l_OzHxJWxsXvUJarDL_9

	nop

	:l_nekZcXnvhtfCiEvU_3
	rem-int v0, v0, v1
	goto/32 :l_oPjpKOsukQQhwjIQ_4

	nop

	:l_OzHxJWxsXvUJarDL_9
    move-object v1, p1

	goto/32 :l_UHihBbKoKFCvOUAZ_10

	nop

	:l_oPjpKOsukQQhwjIQ_4
	if-lez v0, :gl_wcNtHQATSrCDrWWn

	goto/32 :uCdxXzxINqVtPpXP

	:gl_wcNtHQATSrCDrWWn	goto/32 :l_GQttGTRDviTESJWN_5

	nop

	:l_qaxwnGAchQtTyqLI_13
    move-object v6, p5

	goto/32 :l_EUMqRtZoTajLUdxG_14

	nop

	:l_GQttGTRDviTESJWN_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_IfiDzeIophlXkqEQ_6

	nop

	:l_UHihBbKoKFCvOUAZ_10
    move v2, p2

	goto/32 :l_egKfiTbIcBaWXtPT_11

	nop

	:l_lZKzhJNbaEsHIPsS_2
	add-int v0, v0, v1
	goto/32 :l_nekZcXnvhtfCiEvU_3

	nop

	:l_ODtAxZFjvyTDecRt_0
	const v0, 25
	goto/32 :l_jZFcmqcLLXMYLAhx_1

	nop

	:l_EUMqRtZoTajLUdxG_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_dyInEEuxEQmZfPsN_15

	nop

	:l_NFWMZtXbnbZACkqK_16
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_GxIxnhqlAMThDNai_17

	nop

	:l_IfiDzeIophlXkqEQ_6
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
	goto/32 :l_ZVruOuBeCLNPlRUy_7

	nop

	:l_egKfiTbIcBaWXtPT_11
    move-object v4, p3

	goto/32 :l_dhJZYaSczyevTnbW_12

	nop

	:l_dyInEEuxEQmZfPsN_15
    return-object v0

	:after_last_instruction

	goto/32 :l_NFWMZtXbnbZACkqK_16

	nop

	:l_jZFcmqcLLXMYLAhx_1
	const v1, 16
	goto/32 :l_lZKzhJNbaEsHIPsS_2

	nop

	:l_GxIxnhqlAMThDNai_17
	goto/32 :FUalRyErsCxJdluj
	:l_dhJZYaSczyevTnbW_12
    move-object v5, p4

	goto/32 :l_qaxwnGAchQtTyqLI_13

	nop

	:l_ZVruOuBeCLNPlRUy_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VTUffGuLXoqKAfac_8

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCBF)V
    .locals 0

	goto/32 :l_YSbDZCjApXvuSHKN_0

	nop

	:l_AsALaBGpmUlHMRrU_2
    const/16 p1, 0xd2

	goto/32 :l_zgKwnWMJglqjoxik_3

	nop

	:l_zgKwnWMJglqjoxik_3
    mul-int p2, p0, p1

	goto/32 :l_eIvubgLAAhpCDcbA_4

	nop

	:l_HrGhXPIkuqIloWqy_7
	goto/32 :before_first_instruction

	:l_eLDZfUpKqffqFrjs_1
    const/16 p0, 0x2a

	goto/32 :l_AsALaBGpmUlHMRrU_2

	nop

	:l_WVPFHmOEZmwUgFQj_5
    int-to-double p0, p3

	goto/32 :l_WXVCnUXLiKvgUTvR_6

	nop

	:l_WXVCnUXLiKvgUTvR_6
    return-void

	:after_last_instruction

	goto/32 :l_HrGhXPIkuqIloWqy_7

	nop

	:l_eIvubgLAAhpCDcbA_4
    add-int p3, p2, p1

	goto/32 :l_WVPFHmOEZmwUgFQj_5

	nop

	:l_YSbDZCjApXvuSHKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLDZfUpKqffqFrjs_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CSBF)V
    .locals 0

	goto/32 :l_TAOMwrVzoOlGehmg_0

	nop

	:l_TAOMwrVzoOlGehmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtxgRiLoVGZAoLKh_1

	nop

	:l_JnUkVBlvmvgqIrEv_5
    int-to-double p0, p3

	goto/32 :l_LwjidQODaIEbYxiZ_6

	nop

	:l_aBDutTuLknscmhoK_4
    add-int p3, p2, p1

	goto/32 :l_JnUkVBlvmvgqIrEv_5

	nop

	:l_LwjidQODaIEbYxiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wvjfNlowxlLctyME_7

	nop

	:l_LeYIpGZvbkIfYSGV_3
    mul-int p2, p0, p1

	goto/32 :l_aBDutTuLknscmhoK_4

	nop

	:l_UBEEqRzvvaZBCwvw_2
    const/16 p1, 0xd2

	goto/32 :l_LeYIpGZvbkIfYSGV_3

	nop

	:l_wvjfNlowxlLctyME_7
	goto/32 :before_first_instruction

	:l_GtxgRiLoVGZAoLKh_1
    const/16 p0, 0x2a

	goto/32 :l_UBEEqRzvvaZBCwvw_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SBFC)V
    .locals 0

	goto/32 :l_GxBUHsAQNJPOXhVZ_0

	nop

	:l_AkzgjqJRZUvofVzp_4
    add-int p3, p2, p1

	goto/32 :l_lMXEYenGoFBQhmuB_5

	nop

	:l_GxBUHsAQNJPOXhVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrkptuPsjZMJfaQD_1

	nop

	:l_pXoitUrbHWAYlMXZ_7
	goto/32 :before_first_instruction

	:l_lMXEYenGoFBQhmuB_5
    int-to-double p0, p3

	goto/32 :l_BLrXuwNYmWIRwfll_6

	nop

	:l_lrkptuPsjZMJfaQD_1
    const/16 p0, 0x2a

	goto/32 :l_jdCPCAozHDkmudZR_2

	nop

	:l_BLrXuwNYmWIRwfll_6
    return-void

	:after_last_instruction

	goto/32 :l_pXoitUrbHWAYlMXZ_7

	nop

	:l_jdCPCAozHDkmudZR_2
    const/16 p1, 0xd2

	goto/32 :l_YEtTdDQxGcHIwKzV_3

	nop

	:l_YEtTdDQxGcHIwKzV_3
    mul-int p2, p0, p1

	goto/32 :l_AkzgjqJRZUvofVzp_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_oZUmegLMgrXcZhMV_0

	nop

	:l_zJyqZKjiLBWrhqkE_2
	add-int v0, v0, v1
	goto/32 :l_VNYcHgWkhfiILBZg_3

	nop

	:l_oalDfixWPlIIrszF_7
    const/4 v0, 0x0

	goto/32 :l_QOsvaxJnmibBEiek_8

	nop

	:l_HtuJzzCpejbqOzZx_6
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
	goto/32 :l_oalDfixWPlIIrszF_7

	nop

	:l_YQAiCNZcnFVWbmad_18
    return-object v3

	:after_last_instruction

	goto/32 :l_aHywKdjrTyIZJCYu_19

	nop

	:l_jVwrDeffddXqxpTB_16
    move-object v3, v2

	goto/32 :l_yYkVWQnHYctIlfRR_17

	nop

	:l_HYxogIgRAnJzNlpM_4
	if-lez v0, :gl_NTcJfMsNWUOXDmTd

	goto/32 :kVmSbXQxByqIhFnL

	:gl_NTcJfMsNWUOXDmTd	goto/32 :l_GOQTDWAwNqFgzWbo_5

	nop

	:l_oZUmegLMgrXcZhMV_0
	const v0, 24
	goto/32 :l_gUqgjPdISWAoRnIo_1

	nop

	:l_zIUqxeNOYaXjiilx_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_wkErFVBTdEmSbenh_15

	nop

	:l_MDjoYmBTYvhbcqgH_20
	goto/32 :qMffFOiYllwXgPeM
	:l_oAuoCujLyNEreywF_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_MUvgSsOtVvgBuBpy_10

	nop

	:l_wkErFVBTdEmSbenh_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_jVwrDeffddXqxpTB_16

	nop

	:l_VNYcHgWkhfiILBZg_3
	rem-int v0, v0, v1
	goto/32 :l_HYxogIgRAnJzNlpM_4

	nop

	:l_GOQTDWAwNqFgzWbo_5
	goto/32 :MvfpMIdDRNkCSHwU
	:kVmSbXQxByqIhFnL
	:qMffFOiYllwXgPeM

	goto/32 :l_HtuJzzCpejbqOzZx_6

	nop

	:l_xNtrasRFJidEdSol_13
	if-nez p5, :gl_mKJNwgtWrpTlKwJf

	goto/32 :cond_0

	:gl_mKJNwgtWrpTlKwJf
	goto/32 :l_zIUqxeNOYaXjiilx_14

	nop

	:l_QOsvaxJnmibBEiek_8
    const/4 v1, 0x4

	goto/32 :l_oAuoCujLyNEreywF_9

	nop

	:l_hhDwrfPPYTUAcAXH_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_qjMcKUPsNsfwwzMW_12

	nop

	:l_aHywKdjrTyIZJCYu_19
	goto/32 :before_first_instruction

	:MvfpMIdDRNkCSHwU
	goto/32 :l_MDjoYmBTYvhbcqgH_20

	nop

	:l_yYkVWQnHYctIlfRR_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_YQAiCNZcnFVWbmad_18

	nop

	:l_qjMcKUPsNsfwwzMW_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_xNtrasRFJidEdSol_13

	nop

	:l_gUqgjPdISWAoRnIo_1
	const v1, 5
	goto/32 :l_zJyqZKjiLBWrhqkE_2

	nop

	:l_MUvgSsOtVvgBuBpy_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_hhDwrfPPYTUAcAXH_11

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uBYqiEGFudkFWdXD_0

	nop

	:l_aXvnSSLxeLuKUdnV_3
    mul-int p2, p0, p1

	goto/32 :l_mMUVyWGEDCknSyYz_4

	nop

	:l_EdCvubcGOwCNxdJR_1
    const/16 p0, 0x2a

	goto/32 :l_FEnUQhDBEUehutZH_2

	nop

	:l_FEnUQhDBEUehutZH_2
    const/16 p1, 0xd2

	goto/32 :l_aXvnSSLxeLuKUdnV_3

	nop

	:l_vXrLuJjPTUmPAxdV_5
    int-to-double p0, p3

	goto/32 :l_lRFzKrxgqlUoiMzf_6

	nop

	:l_mMUVyWGEDCknSyYz_4
    add-int p3, p2, p1

	goto/32 :l_vXrLuJjPTUmPAxdV_5

	nop

	:l_uBYqiEGFudkFWdXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdCvubcGOwCNxdJR_1

	nop

	:l_lRFzKrxgqlUoiMzf_6
    return-void

	:after_last_instruction

	goto/32 :l_WVGrWIsuWtOIUTYu_7

	nop

	:l_WVGrWIsuWtOIUTYu_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JyqccuySevsTaLEP_0

	nop

	:l_cbvgNsPtKaenNmax_7
	goto/32 :before_first_instruction

	:l_JyqccuySevsTaLEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwbllsPyOCVBDLPL_1

	nop

	:l_nUEYtwOhjZeNoSJe_3
    mul-int p2, p0, p1

	goto/32 :l_SBdKwoIsuKEMfDOF_4

	nop

	:l_MwbllsPyOCVBDLPL_1
    const/16 p0, 0x2a

	goto/32 :l_kYSvEIFXGjMbbEjZ_2

	nop

	:l_cUyOcIVzdqpxGrlO_6
    return-void

	:after_last_instruction

	goto/32 :l_cbvgNsPtKaenNmax_7

	nop

	:l_kYSvEIFXGjMbbEjZ_2
    const/16 p1, 0xd2

	goto/32 :l_nUEYtwOhjZeNoSJe_3

	nop

	:l_SBdKwoIsuKEMfDOF_4
    add-int p3, p2, p1

	goto/32 :l_uxMLDnRhuuVMLwnJ_5

	nop

	:l_uxMLDnRhuuVMLwnJ_5
    int-to-double p0, p3

	goto/32 :l_cUyOcIVzdqpxGrlO_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_kIWDOEzoLyxpwMBF_0

	nop

	:l_ZBWEsHVgTdstrYUh_7
	goto/32 :before_first_instruction

	:l_DsHKPErHOHxqMwIX_2
    const/16 p1, 0xd2

	goto/32 :l_BbvuapUpcOwVUych_3

	nop

	:l_kIWDOEzoLyxpwMBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVgyEtGHJujdluBK_1

	nop

	:l_BbvuapUpcOwVUych_3
    mul-int p2, p0, p1

	goto/32 :l_GxHSHZvzCIWvOALM_4

	nop

	:l_fpzGzLzBtQTuXQmZ_5
    int-to-double p0, p3

	goto/32 :l_RActuWRhTUGMhRBw_6

	nop

	:l_RActuWRhTUGMhRBw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBWEsHVgTdstrYUh_7

	nop

	:l_GxHSHZvzCIWvOALM_4
    add-int p3, p2, p1

	goto/32 :l_fpzGzLzBtQTuXQmZ_5

	nop

	:l_GVgyEtGHJujdluBK_1
    const/16 p0, 0x2a

	goto/32 :l_DsHKPErHOHxqMwIX_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_ciGtYfgmYNBnLXip_0

	nop

	:l_xRkWYrlIOXbAltRr_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_ohyuPTMYGwPdirSh_9

	nop

	:l_ohyuPTMYGwPdirSh_9
    return-object p0

	:after_last_instruction

	goto/32 :l_GvWWpxCdhBpyObNx_10

	nop

	:l_tkYeRLosdoYgkShS_6
	if-nez p4, :gl_ngiXoxczHsgNSKCb

	goto/32 :cond_1

	:gl_ngiXoxczHsgNSKCb
    .line 92
	goto/32 :l_tjRGkhQrRwFMgsKg_7

	nop

	:l_EmTvmvKhBtbUlNxl_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wGsQVRBpQRuzSrMK_4

	nop

	:l_tjRGkhQrRwFMgsKg_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_xRkWYrlIOXbAltRr_8

	nop

	:l_ciGtYfgmYNBnLXip_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_xgyUnoevJkmLfEVI_1

	nop

	:l_VQdINMIubncreJda_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_tkYeRLosdoYgkShS_6

	nop

	:l_xgyUnoevJkmLfEVI_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_qznLzBdjaLqwPJos_2

	nop

	:l_wGsQVRBpQRuzSrMK_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_VQdINMIubncreJda_5

	nop

	:l_qznLzBdjaLqwPJos_2
	if-nez p5, :gl_tjcqlJMCUcCrhYNn

	goto/32 :cond_0

	:gl_tjcqlJMCUcCrhYNn
    .line 91
	goto/32 :l_EmTvmvKhBtbUlNxl_3

	nop

	:l_GvWWpxCdhBpyObNx_10
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_iLYluhrWJglmRTBi_0

	nop

	:l_btOSQUXDafLKgVXB_2
    const/16 p1, 0xd2

	goto/32 :l_EvJGePYxLaRVvBDW_3

	nop

	:l_EvJGePYxLaRVvBDW_3
    mul-int p2, p0, p1

	goto/32 :l_PkNNjmIdDvjsxPBm_4

	nop

	:l_bcIpAckHkzMyQHSB_5
    int-to-double p0, p3

	goto/32 :l_fMDSYSUllmoGbMTJ_6

	nop

	:l_iLYluhrWJglmRTBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRLFUqhmBVIhggMz_1

	nop

	:l_PkNNjmIdDvjsxPBm_4
    add-int p3, p2, p1

	goto/32 :l_bcIpAckHkzMyQHSB_5

	nop

	:l_qruEutUdLNttCMqK_7
	goto/32 :before_first_instruction

	:l_fMDSYSUllmoGbMTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qruEutUdLNttCMqK_7

	nop

	:l_rRLFUqhmBVIhggMz_1
    const/16 p0, 0x2a

	goto/32 :l_btOSQUXDafLKgVXB_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BCVeRzXolPvQFthP_0

	nop

	:l_YozvlfFcSwmHirPe_5
    int-to-double p0, p3

	goto/32 :l_ouTCweCRcpTZkacT_6

	nop

	:l_xuZIcMpITtaFRBix_2
    const/16 p1, 0xd2

	goto/32 :l_rgZlmDNqGEwGsqcU_3

	nop

	:l_cUDDPZlYhFcXSrdt_7
	goto/32 :before_first_instruction

	:l_BCVeRzXolPvQFthP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPVzlAtQnrtdFKyM_1

	nop

	:l_qSuJxWjbgnMGcEvs_4
    add-int p3, p2, p1

	goto/32 :l_YozvlfFcSwmHirPe_5

	nop

	:l_rgZlmDNqGEwGsqcU_3
    mul-int p2, p0, p1

	goto/32 :l_qSuJxWjbgnMGcEvs_4

	nop

	:l_ouTCweCRcpTZkacT_6
    return-void

	:after_last_instruction

	goto/32 :l_cUDDPZlYhFcXSrdt_7

	nop

	:l_OPVzlAtQnrtdFKyM_1
    const/16 p0, 0x2a

	goto/32 :l_xuZIcMpITtaFRBix_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_uPTeUYLKDyXjVSYl_0

	nop

	:l_HnkeVTuOCUUWiPUp_1
    const/16 p0, 0x2a

	goto/32 :l_mrMdnSoqHUqZXDzi_2

	nop

	:l_SftrJFOunCyImNSG_6
    return-void

	:after_last_instruction

	goto/32 :l_hIVGMOpoJghMLBzf_7

	nop

	:l_htrdpmCMhtkBSSxF_4
    add-int p3, p2, p1

	goto/32 :l_yuvNHEPQOMQuvTTw_5

	nop

	:l_hIVGMOpoJghMLBzf_7
	goto/32 :before_first_instruction

	:l_yuvNHEPQOMQuvTTw_5
    int-to-double p0, p3

	goto/32 :l_SftrJFOunCyImNSG_6

	nop

	:l_uPTeUYLKDyXjVSYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnkeVTuOCUUWiPUp_1

	nop

	:l_mrMdnSoqHUqZXDzi_2
    const/16 p1, 0xd2

	goto/32 :l_MnoDGsRdzIZyUhHa_3

	nop

	:l_MnoDGsRdzIZyUhHa_3
    mul-int p2, p0, p1

	goto/32 :l_htrdpmCMhtkBSSxF_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_JzXYZNBQfSeMMIwW_0

	nop

	:l_AGXBoiFhtoFqWeWS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_jqGRnkKZAmIbINJZ_7

	nop

	:l_ilUidXkNiMbrPXnI_36
	goto/32 :before_first_instruction

	:OszxojyRqhEluDBL
	goto/32 :l_PuywbsJtOwzQFeio_37

	nop

	:l_TwLlEeGjkwAWxZEu_27
	if-nez p1, :gl_bwpTaJFLwjnTTfGa

	goto/32 :cond_3

	:gl_bwpTaJFLwjnTTfGa
    .line 114
	goto/32 :l_OnisjVuivgDBmuAS_28

	nop

	:l_hclbIGCRGRGwCthD_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_TwLlEeGjkwAWxZEu_27

	nop

	:l_MxWLudGmFAIIxLsC_16
    const/4 p2, 0x0

	goto/32 :l_bhlQlwZjVYgqCJlO_17

	nop

	:l_pLNHIUxJJdXICNUS_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_bVjOhBtgOGvQjeMw_19

	nop

	:l_JzXYZNBQfSeMMIwW_0
	const v0, 26
	goto/32 :l_sqrpkveQxsgTTFdT_1

	nop

	:l_PuywbsJtOwzQFeio_37
	goto/32 :iVEDDHlVsIXYTLLP
	:l_QvpKbcuOPMoQJEog_15
	if-nez p1, :gl_eNydFFLQZhlqDJZq

	goto/32 :cond_1

	:gl_eNydFFLQZhlqDJZq
    .line 112
	goto/32 :l_MxWLudGmFAIIxLsC_16

	nop

	:l_vczpNNqsaXKFwpBT_25
    move-object v3, p3

    :goto_2
	goto/32 :l_hclbIGCRGRGwCthD_26

	nop

	:l_prxdFlspsjGKjRnP_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_JPkWNRBTtrYNLSZd_10

	nop

	:l_RQjxTWLylkkSVbre_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_vczpNNqsaXKFwpBT_25

	nop

	:l_qbUBkCIHYyKjXPlb_29
    move-object v4, p4

	goto/32 :l_fNsONTYETuseDvjR_30

	nop

	:l_PymNPJCfLTsNQxLA_33
    move-object v5, p5

	goto/32 :l_OcAAPmPFkQZpXjaR_34

	nop

	:l_JDLJGvzNaVSlotrz_5
	goto/32 :OszxojyRqhEluDBL
	:FrVVybMLxtYlMfyR
	:iVEDDHlVsIXYTLLP

	goto/32 :l_AGXBoiFhtoFqWeWS_6

	nop

	:l_bhlQlwZjVYgqCJlO_17
    const/4 v2, 0x0

	goto/32 :l_pLNHIUxJJdXICNUS_18

	nop

	:l_OcAAPmPFkQZpXjaR_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_uVzklwJBnNMMUxcu_35

	nop

	:l_bHMlHtiphgbXBXlE_21
	if-nez p1, :gl_mzPvMOtxLYdSOgiv

	goto/32 :cond_2

	:gl_mzPvMOtxLYdSOgiv
    .line 113
	goto/32 :l_ArKUluUfPsnVYuGJ_22

	nop

	:l_OnisjVuivgDBmuAS_28
    const/4 p4, 0x0

	goto/32 :l_qbUBkCIHYyKjXPlb_29

	nop

	:l_aMGnlJamiJpiaQkf_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_QvpKbcuOPMoQJEog_15

	nop

	:l_hZoZhZYpKNJYOMhE_4
	if-lez v0, :gl_xFAMFUPsxZIrvwpw

	goto/32 :FrVVybMLxtYlMfyR

	:gl_xFAMFUPsxZIrvwpw	goto/32 :l_JDLJGvzNaVSlotrz_5

	nop

	:l_OhHbJeWfwfAwtpUn_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_bHMlHtiphgbXBXlE_21

	nop

	:l_fNsONTYETuseDvjR_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_HziCtxVvTKtVuSLz_31

	nop

	:l_XPckUXejGfWYHvgh_11
    move-object v1, p1

	goto/32 :l_hjgvRhmtvcIrapjB_12

	nop

	:l_grRpGAuThBbCVQSE_8
	if-nez p7, :gl_fvKxhTWjTVVzrySt

	goto/32 :cond_0

	:gl_fvKxhTWjTVVzrySt
    .line 111
	goto/32 :l_prxdFlspsjGKjRnP_9

	nop

	:l_YGsdJbOcWlkrjCaH_3
	rem-int v0, v0, v1
	goto/32 :l_hZoZhZYpKNJYOMhE_4

	nop

	:l_bVjOhBtgOGvQjeMw_19
    move v2, p2

    :goto_1
	goto/32 :l_OhHbJeWfwfAwtpUn_20

	nop

	:l_JPkWNRBTtrYNLSZd_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_XPckUXejGfWYHvgh_11

	nop

	:l_jqGRnkKZAmIbINJZ_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_grRpGAuThBbCVQSE_8

	nop

	:l_sqrpkveQxsgTTFdT_1
	const v1, 29
	goto/32 :l_qcmhnbdLDfNbkBzV_2

	nop

	:l_uVzklwJBnNMMUxcu_35
    return-object p0

	:after_last_instruction

	goto/32 :l_ilUidXkNiMbrPXnI_36

	nop

	:l_ArKUluUfPsnVYuGJ_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_QAtibEjaOUmoPOUz_23

	nop

	:l_hjgvRhmtvcIrapjB_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_uCblDXJeiVNlqvnA_13

	nop

	:l_uCblDXJeiVNlqvnA_13
    move-object v1, p1

    :goto_0
	goto/32 :l_aMGnlJamiJpiaQkf_14

	nop

	:l_HziCtxVvTKtVuSLz_31
    move-object v4, p4

    :goto_3
	goto/32 :l_CMeYqabofZawPDsi_32

	nop

	:l_qcmhnbdLDfNbkBzV_2
	add-int v0, v0, v1
	goto/32 :l_YGsdJbOcWlkrjCaH_3

	nop

	:l_CMeYqabofZawPDsi_32
    move-object v0, p0

	goto/32 :l_PymNPJCfLTsNQxLA_33

	nop

	:l_QAtibEjaOUmoPOUz_23
    move-object v3, p3

	goto/32 :l_RQjxTWLylkkSVbre_24

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;ISBF)V
    .locals 0

	goto/32 :l_DMrwTUdJCiYBaAgj_0

	nop

	:l_DMrwTUdJCiYBaAgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRccBQZbkDOfphSG_1

	nop

	:l_VEOnZoShklkFLPDW_5
    int-to-double p0, p3

	goto/32 :l_AsLrxbCNHROtWgqq_6

	nop

	:l_AsLrxbCNHROtWgqq_6
    return-void

	:after_last_instruction

	goto/32 :l_oBXczcdhaZnCJqYd_7

	nop

	:l_nicgfMzemMSUkiGQ_4
    add-int p3, p2, p1

	goto/32 :l_VEOnZoShklkFLPDW_5

	nop

	:l_oBXczcdhaZnCJqYd_7
	goto/32 :before_first_instruction

	:l_HtznVKvatxEmCjQm_3
    mul-int p2, p0, p1

	goto/32 :l_nicgfMzemMSUkiGQ_4

	nop

	:l_nRccBQZbkDOfphSG_1
    const/16 p0, 0x2a

	goto/32 :l_KQoCPRKQySRzZSGG_2

	nop

	:l_KQoCPRKQySRzZSGG_2
    const/16 p1, 0xd2

	goto/32 :l_HtznVKvatxEmCjQm_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;IFBS)V
    .locals 0

	goto/32 :l_GAPGeryZbuZIGGmw_0

	nop

	:l_bShyxdBDvyAllkLV_5
    int-to-double p0, p3

	goto/32 :l_mEOzvGnFgmEAxjgY_6

	nop

	:l_McWESaetFHcrQFNu_4
    add-int p3, p2, p1

	goto/32 :l_bShyxdBDvyAllkLV_5

	nop

	:l_ZerbgzGSlVOZATxJ_3
    mul-int p2, p0, p1

	goto/32 :l_McWESaetFHcrQFNu_4

	nop

	:l_XcLLEpwuyjnAzOEw_1
    const/16 p0, 0x2a

	goto/32 :l_ZLisKchUHyzjxQKA_2

	nop

	:l_ZLisKchUHyzjxQKA_2
    const/16 p1, 0xd2

	goto/32 :l_ZerbgzGSlVOZATxJ_3

	nop

	:l_GAPGeryZbuZIGGmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcLLEpwuyjnAzOEw_1

	nop

	:l_mEOzvGnFgmEAxjgY_6
    return-void

	:after_last_instruction

	goto/32 :l_tUDckmtzSmOFZVZJ_7

	nop

	:l_tUDckmtzSmOFZVZJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SBFI)V
    .locals 0

	goto/32 :l_gYCuIMLFKjjnhNRq_0

	nop

	:l_gdjLMMfZujNNwmYM_2
    const/16 p1, 0xd2

	goto/32 :l_oztUxrvbcMzqytpp_3

	nop

	:l_gybutIECYFmYYfJu_1
    const/16 p0, 0x2a

	goto/32 :l_gdjLMMfZujNNwmYM_2

	nop

	:l_oztUxrvbcMzqytpp_3
    mul-int p2, p0, p1

	goto/32 :l_VbIJMWhoViCfynmf_4

	nop

	:l_YCoiUewTqlLfWlnJ_7
	goto/32 :before_first_instruction

	:l_dNjJKLwGbbtwHClj_6
    return-void

	:after_last_instruction

	goto/32 :l_YCoiUewTqlLfWlnJ_7

	nop

	:l_NOEVYzBraifskMth_5
    int-to-double p0, p3

	goto/32 :l_dNjJKLwGbbtwHClj_6

	nop

	:l_gYCuIMLFKjjnhNRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gybutIECYFmYYfJu_1

	nop

	:l_VbIJMWhoViCfynmf_4
    add-int p3, p2, p1

	goto/32 :l_NOEVYzBraifskMth_5

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_RWqNXFrtvDoqpHHR_0

	nop

	:l_KWRTzKaEnzhpAeiN_1
	const v1, 27
	goto/32 :l_CHmzKGmbeScDvsOY_2

	nop

	:l_ocLRHJcUNzzWEzSA_13
    move-object v1, p1

    :goto_0
	goto/32 :l_QsumsPnwhRZAlZAw_14

	nop

	:l_VJzhWztDyYFLUNQF_19
    move v2, p2

    :goto_1
	goto/32 :l_vdFJwoAaqWHKAkbM_20

	nop

	:l_cbdyiOVVKhlwssPN_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_AXHledTspgOQFdOv_27

	nop

	:l_NDUdHFwRxwPApQNO_33
	if-nez p1, :gl_KTumcudtYusIPSKd

	goto/32 :cond_4

	:gl_KTumcudtYusIPSKd
    .line 125
	goto/32 :l_RqTlIbKROlihdoHK_34

	nop

	:l_vdFJwoAaqWHKAkbM_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_mBbnryWQVtDKfMYB_21

	nop

	:l_meZcYzahosqhYFtd_31
    move-object v4, p4

    :goto_3
	goto/32 :l_aRIVbCLUtgaBTubj_32

	nop

	:l_DIIhleXaujTJqzou_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_VJzhWztDyYFLUNQF_19

	nop

	:l_uATDSAQvipPcenpH_25
    move-object v3, p3

    :goto_2
	goto/32 :l_cbdyiOVVKhlwssPN_26

	nop

	:l_wDEdXuowyMnjKXeY_8
	if-nez p8, :gl_vRUXDJUeydFwpsHp

	goto/32 :cond_0

	:gl_vRUXDJUeydFwpsHp
    .line 121
	goto/32 :l_SrilDxemKdFdueIb_9

	nop

	:l_UBXKveLgSYadFrwZ_35
    move-object v5, p5

	goto/32 :l_XHoxvnUJXdCIUTYQ_36

	nop

	:l_CHmzKGmbeScDvsOY_2
	add-int v0, v0, v1
	goto/32 :l_yKBVvOVTXWhsBcXc_3

	nop

	:l_XKrWXFOHVwTUMPNa_16
    const/4 p2, 0x0

	goto/32 :l_tjqAUQycCoqfPAgC_17

	nop

	:l_WSLeRqKkPoxWDScl_37
    move-object v5, p5

    :goto_4
	goto/32 :l_HkJqnJEoxLvjRiXU_38

	nop

	:l_AJkByWQWBBiGeUNg_5
	goto/32 :cDuYtqkYMPnhWIiJ
	:pGTCaHJYdeDwyVwm
	:ayKtcuWMvaXYPiYc

	goto/32 :l_WfBZrXsBaakKRVBB_6

	nop

	:l_slzIbFngRkckcbxj_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_HIBAjtplFEyOemsp_29

	nop

	:l_AXHledTspgOQFdOv_27
	if-nez p1, :gl_ZbiUzKTknERjaWnW

	goto/32 :cond_3

	:gl_ZbiUzKTknERjaWnW
    .line 124
	goto/32 :l_slzIbFngRkckcbxj_28

	nop

	:l_QsumsPnwhRZAlZAw_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_eFFyqauPuFxyFcpb_15

	nop

	:l_wxqJyoTRJgsmOqVB_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_uATDSAQvipPcenpH_25

	nop

	:l_aRIVbCLUtgaBTubj_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_NDUdHFwRxwPApQNO_33

	nop

	:l_wrhIgPlGcFOMLXSb_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ddssoXhExkrjgfDk_11

	nop

	:l_XHoxvnUJXdCIUTYQ_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_WSLeRqKkPoxWDScl_37

	nop

	:l_oLhPkIqzSTPFpQzT_23
    move-object v3, p3

	goto/32 :l_wxqJyoTRJgsmOqVB_24

	nop

	:l_IJpAqDTDmOlpshnX_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_ocLRHJcUNzzWEzSA_13

	nop

	:l_YRprkZZloNBoWTew_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_wDEdXuowyMnjKXeY_8

	nop

	:l_RqTlIbKROlihdoHK_34
    const/4 p5, 0x0

	goto/32 :l_UBXKveLgSYadFrwZ_35

	nop

	:l_OiWmmTLGdCndUNtH_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_meZcYzahosqhYFtd_31

	nop

	:l_XvXcynhSNhMhehMI_43
	goto/32 :ayKtcuWMvaXYPiYc
	:l_XjZxGKwtaxLQpocc_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_oLhPkIqzSTPFpQzT_23

	nop

	:l_yKBVvOVTXWhsBcXc_3
	rem-int v0, v0, v1
	goto/32 :l_gaYdKmwUTXCVGdTx_4

	nop

	:l_HkJqnJEoxLvjRiXU_38
    move-object v0, p0

	goto/32 :l_VnHbkgVlOskrYpEE_39

	nop

	:l_fDGPTtgEEVYvbRIm_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_asNeaVTHqzihTSZB_41

	nop

	:l_HIBAjtplFEyOemsp_29
    move-object v4, p4

	goto/32 :l_OiWmmTLGdCndUNtH_30

	nop

	:l_WfBZrXsBaakKRVBB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_YRprkZZloNBoWTew_7

	nop

	:l_asNeaVTHqzihTSZB_41
    return-object p0

	:after_last_instruction

	goto/32 :l_WyROIxCRMHxoGFxM_42

	nop

	:l_tjqAUQycCoqfPAgC_17
    const/4 v2, 0x0

	goto/32 :l_DIIhleXaujTJqzou_18

	nop

	:l_ddssoXhExkrjgfDk_11
    move-object v1, p1

	goto/32 :l_IJpAqDTDmOlpshnX_12

	nop

	:l_eFFyqauPuFxyFcpb_15
	if-nez p1, :gl_PzlncFeiIkGxtUdA

	goto/32 :cond_1

	:gl_PzlncFeiIkGxtUdA
    .line 122
	goto/32 :l_XKrWXFOHVwTUMPNa_16

	nop

	:l_VnHbkgVlOskrYpEE_39
    move-object v6, p6

	goto/32 :l_fDGPTtgEEVYvbRIm_40

	nop

	:l_mBbnryWQVtDKfMYB_21
	if-nez p1, :gl_kXjUAhuogcexhsZX

	goto/32 :cond_2

	:gl_kXjUAhuogcexhsZX
    .line 123
	goto/32 :l_XjZxGKwtaxLQpocc_22

	nop

	:l_RWqNXFrtvDoqpHHR_0
	const v0, 21
	goto/32 :l_KWRTzKaEnzhpAeiN_1

	nop

	:l_WyROIxCRMHxoGFxM_42
	goto/32 :before_first_instruction

	:cDuYtqkYMPnhWIiJ
	goto/32 :l_XvXcynhSNhMhehMI_43

	nop

	:l_SrilDxemKdFdueIb_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_wrhIgPlGcFOMLXSb_10

	nop

	:l_gaYdKmwUTXCVGdTx_4
	if-lez v0, :gl_afyJZysUmLFEvziK

	goto/32 :pGTCaHJYdeDwyVwm

	:gl_afyJZysUmLFEvziK	goto/32 :l_AJkByWQWBBiGeUNg_5

	nop

.end method
