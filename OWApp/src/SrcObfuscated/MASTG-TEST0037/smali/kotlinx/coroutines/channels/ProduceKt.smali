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

	goto/32 :l_xMkWDKYqnJHVrcBf_0

	nop

	:l_GwMvjshdHrWmnLtQ_4
    add-int p3, p2, p1

	goto/32 :l_XSXDGpaZNrhFAqZo_5

	nop

	:l_hELsJaaGfywurByD_1
    const/16 p0, 0x2a

	goto/32 :l_jfvHvoRsSjExOFNW_2

	nop

	:l_eoGHkFJyDNrFDqxz_7
	goto/32 :before_first_instruction

	:l_XSXDGpaZNrhFAqZo_5
    int-to-double p0, p3

	goto/32 :l_RoEYWmsZWBoQozar_6

	nop

	:l_xMkWDKYqnJHVrcBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hELsJaaGfywurByD_1

	nop

	:l_gdavszyqmIsDRKbW_3
    mul-int p2, p0, p1

	goto/32 :l_GwMvjshdHrWmnLtQ_4

	nop

	:l_jfvHvoRsSjExOFNW_2
    const/16 p1, 0xd2

	goto/32 :l_gdavszyqmIsDRKbW_3

	nop

	:l_RoEYWmsZWBoQozar_6
    return-void

	:after_last_instruction

	goto/32 :l_eoGHkFJyDNrFDqxz_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_PLWcZZyucWIyEfaG_0

	nop

	:l_bWMjxZfjUvgdvnqQ_4
    add-int p3, p2, p1

	goto/32 :l_vjyYnHjGwpkdGVvD_5

	nop

	:l_KhIAtvoTCyWPiuKq_2
    const/16 p1, 0xd2

	goto/32 :l_fcXuqYMBGymmrWZZ_3

	nop

	:l_FaxTMvCGZWyZTgVp_1
    const/16 p0, 0x2a

	goto/32 :l_KhIAtvoTCyWPiuKq_2

	nop

	:l_PLWcZZyucWIyEfaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaxTMvCGZWyZTgVp_1

	nop

	:l_fcXuqYMBGymmrWZZ_3
    mul-int p2, p0, p1

	goto/32 :l_bWMjxZfjUvgdvnqQ_4

	nop

	:l_vjyYnHjGwpkdGVvD_5
    int-to-double p0, p3

	goto/32 :l_NdxSysZSTxwNzcMh_6

	nop

	:l_NuQTPdAbzKmeHfBO_7
	goto/32 :before_first_instruction

	:l_NdxSysZSTxwNzcMh_6
    return-void

	:after_last_instruction

	goto/32 :l_NuQTPdAbzKmeHfBO_7

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;BCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MnfUgocjaDdkyhHC_0

	nop

	:l_XWGADZklydInIdph_5
    int-to-double p0, p3

	goto/32 :l_puWyxzxyDEjBZUPs_6

	nop

	:l_puWyxzxyDEjBZUPs_6
    return-void

	:after_last_instruction

	goto/32 :l_ycwkqndfEYukZBrD_7

	nop

	:l_ycwkqndfEYukZBrD_7
	goto/32 :before_first_instruction

	:l_taplRUVcWCntuHWF_1
    const/16 p0, 0x2a

	goto/32 :l_GljPLdkIaTwcfIIl_2

	nop

	:l_MnfUgocjaDdkyhHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taplRUVcWCntuHWF_1

	nop

	:l_GljPLdkIaTwcfIIl_2
    const/16 p1, 0xd2

	goto/32 :l_aJZDfOollUUttzNz_3

	nop

	:l_aJZDfOollUUttzNz_3
    mul-int p2, p0, p1

	goto/32 :l_vuSebesHDuQvVHIZ_4

	nop

	:l_vuSebesHDuQvVHIZ_4
    add-int p3, p2, p1

	goto/32 :l_XWGADZklydInIdph_5

	nop

.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_NChntCURKdGlgcKx_0

	nop

	:l_wqJDrbHBuHBCBQFg_44
    goto :goto_1

    :cond_1
	goto/32 :l_KtXIrCkFGXoXPUbA_45

	nop

	:l_yyCxbDlSoXEEMhba_30
    iget-object p1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cBaCxHIJuFPJgBog_31

	nop

	:l_zLQZiAagEWOtAXqn_39
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IClYepxuvkSxLVnA_40

	nop

	:l_plEzwsxNZQnMkifp_9
    move-object v0, p2

	goto/32 :l_WtjbEWwojBqWLmst_10

	nop

	:l_cBaCxHIJuFPJgBog_31
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .local p1, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_igGoqOEvsDtBKJKj_32

	nop

	:l_GPUnMPLcMOwJFhyh_64
	goto/32 :CdfLvtXdltyWpecg
	:l_TZFPIVKmLIWEXHXq_58
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_NrpxJLVxarKDorYL_59

	nop

	:l_CYJvuFhwwUbSWMje_63
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_GPUnMPLcMOwJFhyh_64

	nop

	:l_mJacCHRJMWQwIdfq_20
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XXdSpAIXMcKuPGOG_21

	nop

	:l_LFOuNnNVGWVBKfxc_22
    iget-object v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tBfnNrlqXcMabXIe_23

	nop

	:l_xHrbzzIxUoIqflYX_37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_jdiLOoSCqwLWFVrd_38

	nop

	:l_wrvUtVHsOiRLhrRS_61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BKlOqntnVtBCfdoY_62

	nop

	:l_tBfnNrlqXcMabXIe_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
	goto/32 :l_aqGfFcnCOBgaPPqZ_24

	nop

	:l_NrpxJLVxarKDorYL_59
    const-string p1, "awaitClose() can only be invoked from the producer context"

	goto/32 :l_fJETWbaaucYZsyUW_60

	nop

	:l_aacJwAEuVcBBQmBn_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_iRwBSgDyyPnMRRCt_6

	nop

	:l_VexZJwVDgFYtxHAs_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OzisaEdUBgrePcCn_28

	nop

	:l_fJETWbaaucYZsyUW_60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	goto/32 :l_wrvUtVHsOiRLhrRS_61

	nop

	:l_WtjbEWwojBqWLmst_10
    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_ITNncVPcFkzYpqbV_11

	nop

	:l_REDIyBXTWudPqdUs_1
	const v1, 28
	goto/32 :l_XvMjUKVibFRiLrDZ_2

	nop

	:l_KhdpYCQHnhVRQyCw_47
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
	goto/32 :l_blBQgCIiPdwTRRyC_48

	nop

	:l_lnFJfdKFhCtQRWTy_56
    throw p0

    .line 152
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
	goto/32 :l_bfJWACjalhtYdfSM_57

	nop

	:l_ztMPavGJVkdmtAQa_8
	if-nez v0, :gl_DoSzSbJbGDitSyZZ

	goto/32 :cond_0

	:gl_DoSzSbJbGDitSyZZ
	goto/32 :l_plEzwsxNZQnMkifp_9

	nop

	:l_NChntCURKdGlgcKx_0
	const v0, 7
	goto/32 :l_REDIyBXTWudPqdUs_1

	nop

	:l_JLValPHJyDLOpwPm_3
	rem-int v0, v0, v1
	goto/32 :l_DwteuznQEdtEgdew_4

	nop

	:l_OzisaEdUBgrePcCn_28
    throw p0

    .line 45
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hnHuanwKTAKqqFgB_29

	nop

	:l_TskGuHpLEgbefneo_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_JJvPtCOcBwZKAuEo_26

	nop

	:l_SXLMfzokkvpIgoFK_34
    goto :goto_2

    .line 53
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

	goto/32 :l_isUqvPMiKsLKrvIK_35

	nop

	:l_GYctBGliatIomYQl_41
    const/4 v3, 0x1

	goto/32 :l_PMgyvtPLHtpGnSQb_42

	nop

	:l_iRwBSgDyyPnMRRCt_6
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

	goto/32 :l_HVvxYASakxBoMvSy_7

	nop

	:l_IgmSiFsAUftbWadF_52
    move-object p0, p1

    .line 56
    .local p0, "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_YKeAcDyCIjlTGCmn_53

	nop

	:l_JJvPtCOcBwZKAuEo_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_VexZJwVDgFYtxHAs_27

	nop

	:l_KxxJzFkDvWwIdLrq_13
    and-int/2addr v1, v2

	goto/32 :l_hbYfEvjyVnaqFtlJ_14

	nop

	:l_BtclKMZIcKLimMoh_51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_IgmSiFsAUftbWadF_52

	nop

	:l_NInXSAZTwGqApuDB_54
    return-object p1

    .line 54
    .end local p0    # "block":Lkotlin/jvm/functions/Function0;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_3
	goto/32 :l_eOgCVSuXrOvUmmke_55

	nop

	:l_blBQgCIiPdwTRRyC_48
	if-eq p0, v1, :gl_MqqkvREtdeNqcYKU

	goto/32 :cond_3

	:gl_MqqkvREtdeNqcYKU
    .line 45
	goto/32 :l_dZZfpRDfIIqCSGvm_49

	nop

	:l_dZZfpRDfIIqCSGvm_49
    return-object v1

    .line 153
    :cond_3
	goto/32 :l_PZSVClLPtveUVoTI_50

	nop

	:l_rJqFyuKVuWUqdxNP_19
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_mJacCHRJMWQwIdfq_20

	nop

	:l_iCpvmZLJqXqzjRTp_33
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SXLMfzokkvpIgoFK_34

	nop

	:l_isUqvPMiKsLKrvIK_35
    goto :goto_3

    .line 45
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :pswitch_1
	goto/32 :l_avsJsXxDekSgToaw_36

	nop

	:l_ITNncVPcFkzYpqbV_11
    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_iSfgUDMFOFhYavDu_12

	nop

	:l_eOgCVSuXrOvUmmke_55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_lnFJfdKFhCtQRWTy_56

	nop

	:l_BKlOqntnVtBCfdoY_62
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CYJvuFhwwUbSWMje_63

	nop

	:l_iSfgUDMFOFhYavDu_12
    const/high16 v2, -0x80000000

	goto/32 :l_KxxJzFkDvWwIdLrq_13

	nop

	:l_FxbNEPybkOmJSdrT_46
	if-nez v2, :gl_nRHtsynGQpdqfAii

	goto/32 :cond_4

	:gl_nRHtsynGQpdqfAii
    .line 47
    nop

    .line 48
	goto/32 :l_KhdpYCQHnhVRQyCw_47

	nop

	:l_AjPTAXNGecabtXEq_18
    goto :goto_0

    :cond_0
	goto/32 :l_rJqFyuKVuWUqdxNP_19

	nop

	:l_IClYepxuvkSxLVnA_40
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_GYctBGliatIomYQl_41

	nop

	:l_DwteuznQEdtEgdew_4
	if-lez v0, :gl_bytgtQopKkDPNjCt

	goto/32 :ybeKOiHFsMdxILlK

	:gl_bytgtQopKkDPNjCt	goto/32 :l_aacJwAEuVcBBQmBn_5

	nop

	:l_jdiLOoSCqwLWFVrd_38
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_zLQZiAagEWOtAXqn_39

	nop

	:l_nrfTvRCXeWDXZXDW_16
    sub-int/2addr p2, v2

	goto/32 :l_RzeUkUqjtZFNKdOp_17

	nop

	:l_PZSVClLPtveUVoTI_50
    move p0, v2

    .line 163
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 54
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_BtclKMZIcKLimMoh_51

	nop

	:l_nSIahafWEbXYUMTA_15
    iget p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_nrfTvRCXeWDXZXDW_16

	nop

	:l_XvMjUKVibFRiLrDZ_2
	add-int v0, v0, v1
	goto/32 :l_JLValPHJyDLOpwPm_3

	nop

	:l_YKeAcDyCIjlTGCmn_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NInXSAZTwGqApuDB_54

	nop

	:l_VeJyFYXrMwPXtlup_43
    move v2, v3

	goto/32 :l_wqJDrbHBuHBCBQFg_44

	nop

	:l_igGoqOEvsDtBKJKj_32
    iget-object v1, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iCpvmZLJqXqzjRTp_33

	nop

	:l_aqGfFcnCOBgaPPqZ_24
    iget v2, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 56
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TskGuHpLEgbefneo_25

	nop

	:l_RzeUkUqjtZFNKdOp_17
    iput p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

	goto/32 :l_AjPTAXNGecabtXEq_18

	nop

	:l_KtXIrCkFGXoXPUbA_45
    const/4 v2, 0x0

    :goto_1
	goto/32 :l_FxbNEPybkOmJSdrT_46

	nop

	:l_HVvxYASakxBoMvSy_7
    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

	goto/32 :l_ztMPavGJVkdmtAQa_8

	nop

	:l_PMgyvtPLHtpGnSQb_42
	if-eq v2, p0, :gl_zjXioYfoRVmJrqSG

	goto/32 :cond_1

	:gl_zjXioYfoRVmJrqSG
	goto/32 :l_VeJyFYXrMwPXtlup_43

	nop

	:l_avsJsXxDekSgToaw_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .local p0, "$this$awaitClose":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
	goto/32 :l_xHrbzzIxUoIqflYX_37

	nop

	:l_XXdSpAIXMcKuPGOG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LFOuNnNVGWVBKfxc_22

	nop

	:l_bfJWACjalhtYdfSM_57
    const/4 p0, 0x0

    .line 46
    .local p0, "$i$a$-check-ProduceKt$awaitClose$3":I
    nop

    .end local p0    # "$i$a$-check-ProduceKt$awaitClose$3":I
	goto/32 :l_TZFPIVKmLIWEXHXq_58

	nop

	:l_hbYfEvjyVnaqFtlJ_14
	if-nez v1, :gl_qPQKJEZaVstJMdqv

	goto/32 :cond_0

	:gl_qPQKJEZaVstJMdqv
	goto/32 :l_nSIahafWEbXYUMTA_15

	nop

	:l_hnHuanwKTAKqqFgB_29
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_yyCxbDlSoXEEMhba_30

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_tdhebGYMuoyLfleC_0

	nop

	:l_BaHsdhevNYoQKAPP_6
    return-void

	:after_last_instruction

	goto/32 :l_txpcsyGvHAOEgkzL_7

	nop

	:l_tdhebGYMuoyLfleC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaSxRhILvVAcekQE_1

	nop

	:l_txpcsyGvHAOEgkzL_7
	goto/32 :before_first_instruction

	:l_HMZGuUzdcZkJgMSG_4
    add-int p3, p2, p1

	goto/32 :l_cbmUHMvcMCpbxnGE_5

	nop

	:l_JzVQJyriwdKFSbcY_2
    const/16 p1, 0xd2

	goto/32 :l_vQGCXnHzwxnlftLF_3

	nop

	:l_eaSxRhILvVAcekQE_1
    const/16 p0, 0x2a

	goto/32 :l_JzVQJyriwdKFSbcY_2

	nop

	:l_cbmUHMvcMCpbxnGE_5
    int-to-double p0, p3

	goto/32 :l_BaHsdhevNYoQKAPP_6

	nop

	:l_vQGCXnHzwxnlftLF_3
    mul-int p2, p0, p1

	goto/32 :l_HMZGuUzdcZkJgMSG_4

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qiGCsoLdjMpSxVlT_0

	nop

	:l_aqBDdjFQIOEUkxHs_2
    const/16 p1, 0xd2

	goto/32 :l_hrcXMWItqbrsbVvM_3

	nop

	:l_wRRumuUXibLnOTdy_6
    return-void

	:after_last_instruction

	goto/32 :l_PsMIXmudKmeHiNaL_7

	nop

	:l_hrcXMWItqbrsbVvM_3
    mul-int p2, p0, p1

	goto/32 :l_olfORsobzdMgswjl_4

	nop

	:l_PsMIXmudKmeHiNaL_7
	goto/32 :before_first_instruction

	:l_olfORsobzdMgswjl_4
    add-int p3, p2, p1

	goto/32 :l_RMblKDDXlHuhtqQN_5

	nop

	:l_qiGCsoLdjMpSxVlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsRVQxQDGIxCFDio_1

	nop

	:l_CsRVQxQDGIxCFDio_1
    const/16 p0, 0x2a

	goto/32 :l_aqBDdjFQIOEUkxHs_2

	nop

	:l_RMblKDDXlHuhtqQN_5
    int-to-double p0, p3

	goto/32 :l_wRRumuUXibLnOTdy_6

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_ddStrxdwmLUFczab_0

	nop

	:l_MItBPrGqcqDFnlac_5
    int-to-double p0, p3

	goto/32 :l_AkPbShyyetjyDSuE_6

	nop

	:l_LSbtVYJxJeETIVed_7
	goto/32 :before_first_instruction

	:l_hLaXSXnAQwzZjlbt_4
    add-int p3, p2, p1

	goto/32 :l_MItBPrGqcqDFnlac_5

	nop

	:l_AkPbShyyetjyDSuE_6
    return-void

	:after_last_instruction

	goto/32 :l_LSbtVYJxJeETIVed_7

	nop

	:l_ddStrxdwmLUFczab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQDHeNUiItifhHKr_1

	nop

	:l_UkeniiYhiDAAHdjZ_2
    const/16 p1, 0xd2

	goto/32 :l_lUyCaiVVDogaPjgJ_3

	nop

	:l_lQDHeNUiItifhHKr_1
    const/16 p0, 0x2a

	goto/32 :l_UkeniiYhiDAAHdjZ_2

	nop

	:l_lUyCaiVVDogaPjgJ_3
    mul-int p2, p0, p1

	goto/32 :l_hLaXSXnAQwzZjlbt_4

	nop

.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_auqIJAEywCQneueZ_0

	nop

	:l_wzDtgPWaZpnkNesW_3
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

	goto/32 :l_WoKLXjGzepBcqUIA_4

	nop

	:l_WoKLXjGzepBcqUIA_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
	goto/32 :l_VymvjeAenzPSQhCz_5

	nop

	:l_WQWqXWiXXngSbfgO_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_zOlIgVblePEKzYLX_2

	nop

	:l_ovvYuBSiIMEcIyCn_7
	goto/32 :before_first_instruction

	:l_WGIXnfBiZcTRONNO_6
    return-object p0

	:after_last_instruction

	goto/32 :l_ovvYuBSiIMEcIyCn_7

	nop

	:l_auqIJAEywCQneueZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_WQWqXWiXXngSbfgO_1

	nop

	:l_VymvjeAenzPSQhCz_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_WGIXnfBiZcTRONNO_6

	nop

	:l_zOlIgVblePEKzYLX_2
	if-nez p3, :gl_kXAzdzzoPCzQBCwv

	goto/32 :cond_0

	:gl_kXAzdzzoPCzQBCwv
	goto/32 :l_wzDtgPWaZpnkNesW_3

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_WNAPhrZCcUIrvzye_0

	nop

	:l_MQCJpVbNKLTpmhHD_3
    mul-int p2, p0, p1

	goto/32 :l_UsnPUjyPRLRLjudZ_4

	nop

	:l_kQYZlzySPqLEhEVQ_7
	goto/32 :before_first_instruction

	:l_UsnPUjyPRLRLjudZ_4
    add-int p3, p2, p1

	goto/32 :l_OiAIXeQHhHigBEgS_5

	nop

	:l_hGnsCOOaxQmfTNom_6
    return-void

	:after_last_instruction

	goto/32 :l_kQYZlzySPqLEhEVQ_7

	nop

	:l_qlNThtzVCFIsRbiP_2
    const/16 p1, 0xd2

	goto/32 :l_MQCJpVbNKLTpmhHD_3

	nop

	:l_WNAPhrZCcUIrvzye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCldKxKDblwbfGrO_1

	nop

	:l_OiAIXeQHhHigBEgS_5
    int-to-double p0, p3

	goto/32 :l_hGnsCOOaxQmfTNom_6

	nop

	:l_qCldKxKDblwbfGrO_1
    const/16 p0, 0x2a

	goto/32 :l_qlNThtzVCFIsRbiP_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_jamLmdBaWWHjKRVe_0

	nop

	:l_bbNjcNURJSoIMzBp_7
	goto/32 :before_first_instruction

	:l_UenGrUyhlvYGDYVz_2
    const/16 p1, 0xd2

	goto/32 :l_duyObSThwmSgsQvD_3

	nop

	:l_RMAUcbTtWOCQmgZJ_4
    add-int p3, p2, p1

	goto/32 :l_QSTPVWgrlnBFtEFS_5

	nop

	:l_kXhhHyHZacoRTpEn_6
    return-void

	:after_last_instruction

	goto/32 :l_bbNjcNURJSoIMzBp_7

	nop

	:l_prSDUnfBOQNuLJle_1
    const/16 p0, 0x2a

	goto/32 :l_UenGrUyhlvYGDYVz_2

	nop

	:l_jamLmdBaWWHjKRVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prSDUnfBOQNuLJle_1

	nop

	:l_duyObSThwmSgsQvD_3
    mul-int p2, p0, p1

	goto/32 :l_RMAUcbTtWOCQmgZJ_4

	nop

	:l_QSTPVWgrlnBFtEFS_5
    int-to-double p0, p3

	goto/32 :l_kXhhHyHZacoRTpEn_6

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ownhEjRepiqfVXfn_0

	nop

	:l_ownhEjRepiqfVXfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgomXptUBTAczWzv_1

	nop

	:l_bzIaCDBbJOMITeWw_3
    mul-int p2, p0, p1

	goto/32 :l_CFozPHiIaBwoCRYz_4

	nop

	:l_bgomXptUBTAczWzv_1
    const/16 p0, 0x2a

	goto/32 :l_ofbgUlLaZiMXBrTt_2

	nop

	:l_ofbgUlLaZiMXBrTt_2
    const/16 p1, 0xd2

	goto/32 :l_bzIaCDBbJOMITeWw_3

	nop

	:l_WrfUIdVeXTjBfJvb_5
    int-to-double p0, p3

	goto/32 :l_OgzUbuYAqXQhfsoj_6

	nop

	:l_OgzUbuYAqXQhfsoj_6
    return-void

	:after_last_instruction

	goto/32 :l_NlmhlQiRzbBxgFez_7

	nop

	:l_NlmhlQiRzbBxgFez_7
	goto/32 :before_first_instruction

	:l_CFozPHiIaBwoCRYz_4
    add-int p3, p2, p1

	goto/32 :l_WrfUIdVeXTjBfJvb_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_YfauhiPvNOKnGLsn_0

	nop

	:l_SImqxOqycuZTbdwm_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_bXFSuQdwGrSPWvmy_8

	nop

	:l_kaRkIdPMxZLpSpjB_6
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
	goto/32 :l_SImqxOqycuZTbdwm_7

	nop

	:l_FYEUtBFaWjAdABwd_12
    move v2, p2

	goto/32 :l_YuooSqaAYQJhTZeM_13

	nop

	:l_YuooSqaAYQJhTZeM_13
    move-object v6, p3

	goto/32 :l_hEIwIyxlNJunxLco_14

	nop

	:l_ZpIkfCVbzpRSqigK_11
    move-object v1, p1

	goto/32 :l_FYEUtBFaWjAdABwd_12

	nop

	:l_YfauhiPvNOKnGLsn_0
	const v0, 8
	goto/32 :l_jHbAwLgceBNbSYUg_1

	nop

	:l_WSkLxQNDQgoANBIG_2
	add-int v0, v0, v1
	goto/32 :l_IwuBUbKeEprMGMHj_3

	nop

	:l_FuSoeteSWfhNIBVh_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_kaRkIdPMxZLpSpjB_6

	nop

	:l_IwuBUbKeEprMGMHj_3
	rem-int v0, v0, v1
	goto/32 :l_TownuhGwAFvVJhkF_4

	nop

	:l_kPXpSgrkfEgKzBie_16
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_qFLPqsRdgKFFJfYP_17

	nop

	:l_hEIwIyxlNJunxLco_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_UDgiyheIZfaBlDgD_15

	nop

	:l_jHbAwLgceBNbSYUg_1
	const v1, 12
	goto/32 :l_WSkLxQNDQgoANBIG_2

	nop

	:l_UDgiyheIZfaBlDgD_15
    return-object v0

	:after_last_instruction

	goto/32 :l_kPXpSgrkfEgKzBie_16

	nop

	:l_KKTqAIiAUUzdjcbx_9
    const/4 v5, 0x0

	goto/32 :l_AHLsvcIOLRbRDySQ_10

	nop

	:l_qFLPqsRdgKFFJfYP_17
	goto/32 :yAtLieXKAVNfKXjH
	:l_bXFSuQdwGrSPWvmy_8
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_KKTqAIiAUUzdjcbx_9

	nop

	:l_AHLsvcIOLRbRDySQ_10
    move-object v0, p0

	goto/32 :l_ZpIkfCVbzpRSqigK_11

	nop

	:l_TownuhGwAFvVJhkF_4
	if-lez v0, :gl_jWxfonwnBAKcurZA

	goto/32 :umkxTECijMFQoCwo

	:gl_jWxfonwnBAKcurZA	goto/32 :l_FuSoeteSWfhNIBVh_5

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BwhLADzDuVHfAJdV_0

	nop

	:l_xKWIEqgGOcMFpAXC_7
	goto/32 :before_first_instruction

	:l_UvbijcXhxinsQzwn_3
    mul-int p2, p0, p1

	goto/32 :l_KUttaZMvxWGiiTOp_4

	nop

	:l_IGcknrdkzszUfUsw_1
    const/16 p0, 0x2a

	goto/32 :l_voSzqeYsXACjVSmw_2

	nop

	:l_wkdRtecyFbffFNxj_5
    int-to-double p0, p3

	goto/32 :l_cvcSIPUIUUCBweeR_6

	nop

	:l_KUttaZMvxWGiiTOp_4
    add-int p3, p2, p1

	goto/32 :l_wkdRtecyFbffFNxj_5

	nop

	:l_voSzqeYsXACjVSmw_2
    const/16 p1, 0xd2

	goto/32 :l_UvbijcXhxinsQzwn_3

	nop

	:l_BwhLADzDuVHfAJdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGcknrdkzszUfUsw_1

	nop

	:l_cvcSIPUIUUCBweeR_6
    return-void

	:after_last_instruction

	goto/32 :l_xKWIEqgGOcMFpAXC_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_EfsdELbsEAdsLxNT_0

	nop

	:l_HRqIejinmynDcPdm_7
	goto/32 :before_first_instruction

	:l_YmZCDKFikdiCulZo_2
    const/16 p1, 0xd2

	goto/32 :l_YHHCHsVMXdAkKxyu_3

	nop

	:l_CxvWTgeGoZfvtadB_1
    const/16 p0, 0x2a

	goto/32 :l_YmZCDKFikdiCulZo_2

	nop

	:l_CcTpzCMGikMQiYOE_5
    int-to-double p0, p3

	goto/32 :l_ZxwFRHWjFDCkRXxo_6

	nop

	:l_oICbBfLtajKDfoTm_4
    add-int p3, p2, p1

	goto/32 :l_CcTpzCMGikMQiYOE_5

	nop

	:l_YHHCHsVMXdAkKxyu_3
    mul-int p2, p0, p1

	goto/32 :l_oICbBfLtajKDfoTm_4

	nop

	:l_ZxwFRHWjFDCkRXxo_6
    return-void

	:after_last_instruction

	goto/32 :l_HRqIejinmynDcPdm_7

	nop

	:l_EfsdELbsEAdsLxNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxvWTgeGoZfvtadB_1

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_JqLSYaTszaCPKhok_0

	nop

	:l_JqLSYaTszaCPKhok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIMJMiztkNGecEzU_1

	nop

	:l_uEHfTYwNoJCnOtZD_4
    add-int p3, p2, p1

	goto/32 :l_myXCKYGzSpjLREme_5

	nop

	:l_rIMJMiztkNGecEzU_1
    const/16 p0, 0x2a

	goto/32 :l_mTdOVvECxPWLtSTL_2

	nop

	:l_mTdOVvECxPWLtSTL_2
    const/16 p1, 0xd2

	goto/32 :l_jUbWQiDptYrfogPE_3

	nop

	:l_jUbWQiDptYrfogPE_3
    mul-int p2, p0, p1

	goto/32 :l_uEHfTYwNoJCnOtZD_4

	nop

	:l_MRnvErGoseFunwXi_7
	goto/32 :before_first_instruction

	:l_myXCKYGzSpjLREme_5
    int-to-double p0, p3

	goto/32 :l_vicIzClGsvVRvfoJ_6

	nop

	:l_vicIzClGsvVRvfoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MRnvErGoseFunwXi_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_jLvxDoPOyWgiMDzx_0

	nop

	:l_eGNKjssWSuZgdWra_8
    move-object v0, p0

	goto/32 :l_kEUvUItQThMZroXG_9

	nop

	:l_jWiCBKmgoyjwVLdQ_16
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_bNXVIPkUHpLzmVvV_17

	nop

	:l_VjQogDYVGKWjeFmM_13
    move-object v6, p5

	goto/32 :l_WRGfxxxwfkznsSRB_14

	nop

	:l_WrEguGzbntkuLZJa_10
    move v2, p2

	goto/32 :l_KKXtURnrQESFqmLr_11

	nop

	:l_ywuHjiRwZMWpFENC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jWiCBKmgoyjwVLdQ_16

	nop

	:l_idRdhZtnnGitMnOi_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_eGNKjssWSuZgdWra_8

	nop

	:l_plRwAwVVhRtrbnsz_3
	rem-int v0, v0, v1
	goto/32 :l_QDSGdcalnClPBhLi_4

	nop

	:l_WwfWGzGlzYvYrbdt_6
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
	goto/32 :l_idRdhZtnnGitMnOi_7

	nop

	:l_BdOarbdCFXIpuHUu_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_WwfWGzGlzYvYrbdt_6

	nop

	:l_kEUvUItQThMZroXG_9
    move-object v1, p1

	goto/32 :l_WrEguGzbntkuLZJa_10

	nop

	:l_WRGfxxxwfkznsSRB_14
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_ywuHjiRwZMWpFENC_15

	nop

	:l_jLvxDoPOyWgiMDzx_0
	const v0, 7
	goto/32 :l_DycwyRDXocIYWFaZ_1

	nop

	:l_UGftQoPJLNlGQLoV_12
    move-object v5, p4

	goto/32 :l_VjQogDYVGKWjeFmM_13

	nop

	:l_kryljUcvSaIXZZAi_2
	add-int v0, v0, v1
	goto/32 :l_plRwAwVVhRtrbnsz_3

	nop

	:l_QDSGdcalnClPBhLi_4
	if-lez v0, :gl_vAfCxjrJJOqSEDkX

	goto/32 :xNglOCOguEDuOgCc

	:gl_vAfCxjrJJOqSEDkX	goto/32 :l_BdOarbdCFXIpuHUu_5

	nop

	:l_DycwyRDXocIYWFaZ_1
	const v1, 30
	goto/32 :l_kryljUcvSaIXZZAi_2

	nop

	:l_KKXtURnrQESFqmLr_11
    move-object v4, p3

	goto/32 :l_UGftQoPJLNlGQLoV_12

	nop

	:l_bNXVIPkUHpLzmVvV_17
	goto/32 :NVfQRltQIgacPHOO
.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IBXRECMjrlrxHZXi_0

	nop

	:l_IBXRECMjrlrxHZXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwADiTiyUwVtbRTP_1

	nop

	:l_zwADiTiyUwVtbRTP_1
    const/16 p0, 0x2a

	goto/32 :l_pGtIWzPaKfBERtBX_2

	nop

	:l_GtJZbyyDKpMRGaJg_5
    int-to-double p0, p3

	goto/32 :l_zFHwYmKcGcxjglLr_6

	nop

	:l_zFHwYmKcGcxjglLr_6
    return-void

	:after_last_instruction

	goto/32 :l_zukcTpkaIsWPSIaI_7

	nop

	:l_lsjenyTkMrTrAekn_4
    add-int p3, p2, p1

	goto/32 :l_GtJZbyyDKpMRGaJg_5

	nop

	:l_pGtIWzPaKfBERtBX_2
    const/16 p1, 0xd2

	goto/32 :l_KIiMOACcJgHdrwKi_3

	nop

	:l_zukcTpkaIsWPSIaI_7
	goto/32 :before_first_instruction

	:l_KIiMOACcJgHdrwKi_3
    mul-int p2, p0, p1

	goto/32 :l_lsjenyTkMrTrAekn_4

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_nnkNvFYfaVHzkXlf_0

	nop

	:l_hZaJJWNTtjjqFRcO_7
	goto/32 :before_first_instruction

	:l_jsXSXxHKoIsynzPe_1
    const/16 p0, 0x2a

	goto/32 :l_RZyaCGafNVSDvAhz_2

	nop

	:l_nnkNvFYfaVHzkXlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jsXSXxHKoIsynzPe_1

	nop

	:l_TYzhrntNbjifOsOu_5
    int-to-double p0, p3

	goto/32 :l_lBBemKYNHwzYMeQZ_6

	nop

	:l_tEHFplOKCgFknxaq_4
    add-int p3, p2, p1

	goto/32 :l_TYzhrntNbjifOsOu_5

	nop

	:l_RZyaCGafNVSDvAhz_2
    const/16 p1, 0xd2

	goto/32 :l_NgypcCuEYujWKIIB_3

	nop

	:l_NgypcCuEYujWKIIB_3
    mul-int p2, p0, p1

	goto/32 :l_tEHFplOKCgFknxaq_4

	nop

	:l_lBBemKYNHwzYMeQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hZaJJWNTtjjqFRcO_7

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_MhrbzMFMkBOCztlL_0

	nop

	:l_XiQjYLvkNphjtxLp_2
    const/16 p1, 0xd2

	goto/32 :l_rYTCXudBMLRAIqUa_3

	nop

	:l_LooEjaansCGvcjQV_7
	goto/32 :before_first_instruction

	:l_zwYEujByWdbytLKL_5
    int-to-double p0, p3

	goto/32 :l_vmPxxinZmlsTOcCW_6

	nop

	:l_rYTCXudBMLRAIqUa_3
    mul-int p2, p0, p1

	goto/32 :l_iuCpyJWvWUDvHeyF_4

	nop

	:l_iuCpyJWvWUDvHeyF_4
    add-int p3, p2, p1

	goto/32 :l_zwYEujByWdbytLKL_5

	nop

	:l_vmPxxinZmlsTOcCW_6
    return-void

	:after_last_instruction

	goto/32 :l_LooEjaansCGvcjQV_7

	nop

	:l_MhrbzMFMkBOCztlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaxEMDXazEiygFDB_1

	nop

	:l_UaxEMDXazEiygFDB_1
    const/16 p0, 0x2a

	goto/32 :l_XiQjYLvkNphjtxLp_2

	nop

.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 4

	goto/32 :l_LgwLlclegxLjaXnA_0

	nop

	:l_rHAZwaopUBWCWIJS_18
    return-object v3

	:after_last_instruction

	goto/32 :l_gkenyvAtknrzjyyR_19

	nop

	:l_LgwLlclegxLjaXnA_0
	const v0, 17
	goto/32 :l_yXyJvPSNAhZCaStz_1

	nop

	:l_orBwFWUQBXEcSIoG_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_LUAYMULLCNXdPiDN_11

	nop

	:l_cwulcMKVFdhJxbgR_8
    const/4 v1, 0x4

	goto/32 :l_DvBcDFHRYQdtdAyO_9

	nop

	:l_EXykFbBuRmupnSdn_14
    invoke-virtual {v2, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 132
    :cond_0
	goto/32 :l_CDpvDyNZiGyqqdRd_15

	nop

	:l_CooQtOdQSdOTcXVz_3
	rem-int v0, v0, v1
	goto/32 :l_LDqHMHrtFlaGxPjp_4

	nop

	:l_LUAYMULLCNXdPiDN_11
    new-instance v2, Lkotlinx/coroutines/channels/ProducerCoroutine;

	goto/32 :l_JFlwBMOjqEjkOijy_12

	nop

	:l_WsrPjEliPRcXQxEJ_16
    move-object v3, v2

	goto/32 :l_qtiCCpfGhFqcFtXJ_17

	nop

	:l_qtiCCpfGhFqcFtXJ_17
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rHAZwaopUBWCWIJS_18

	nop

	:l_AxHqknccDuxZLSjS_6
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
	goto/32 :l_MrvntsrVADconLYN_7

	nop

	:l_mJbLFevYjjOGxhVS_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_AxHqknccDuxZLSjS_6

	nop

	:l_ZUruvLuEYyeeUpqX_13
	if-nez p5, :gl_zrKrprbTgEYglHBw

	goto/32 :cond_0

	:gl_zrKrprbTgEYglHBw
	goto/32 :l_EXykFbBuRmupnSdn_14

	nop

	:l_DvBcDFHRYQdtdAyO_9
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 129
    .local v0, "channel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_orBwFWUQBXEcSIoG_10

	nop

	:l_gkenyvAtknrzjyyR_19
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_rQSFhfIBHHxiFnYy_20

	nop

	:l_yXyJvPSNAhZCaStz_1
	const v1, 7
	goto/32 :l_PPPRCACibeGvznif_2

	nop

	:l_PPPRCACibeGvznif_2
	add-int v0, v0, v1
	goto/32 :l_CooQtOdQSdOTcXVz_3

	nop

	:l_LDqHMHrtFlaGxPjp_4
	if-lez v0, :gl_udGoKvOIHUIGkqAY

	goto/32 :xSDUvnpatoquwsll

	:gl_udGoKvOIHUIGkqAY	goto/32 :l_mJbLFevYjjOGxhVS_5

	nop

	:l_JFlwBMOjqEjkOijy_12
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V

    .line 131
    .local v2, "coroutine":Lkotlinx/coroutines/channels/ProducerCoroutine;
	goto/32 :l_ZUruvLuEYyeeUpqX_13

	nop

	:l_MrvntsrVADconLYN_7
    const/4 v0, 0x0

	goto/32 :l_cwulcMKVFdhJxbgR_8

	nop

	:l_rQSFhfIBHHxiFnYy_20
	goto/32 :vuTdiyYTIeEHQSlI
	:l_CDpvDyNZiGyqqdRd_15
    invoke-virtual {v2, p4, v2, p6}, Lkotlinx/coroutines/channels/ProducerCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
	goto/32 :l_WsrPjEliPRcXQxEJ_16

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZBCI)V
    .locals 0

	goto/32 :l_TtUWnevCimJZMhFU_0

	nop

	:l_BVPvkhCikwqbyCno_3
    mul-int p2, p0, p1

	goto/32 :l_DEcZckLhUxBeMLFV_4

	nop

	:l_TtUWnevCimJZMhFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnCbLMmIGwIZrryX_1

	nop

	:l_FcDZjnCeHglsPRDH_5
    int-to-double p0, p3

	goto/32 :l_jALtcwPOTRGDtbTg_6

	nop

	:l_jALtcwPOTRGDtbTg_6
    return-void

	:after_last_instruction

	goto/32 :l_XOThLaVZayoVAxYm_7

	nop

	:l_DEcZckLhUxBeMLFV_4
    add-int p3, p2, p1

	goto/32 :l_FcDZjnCeHglsPRDH_5

	nop

	:l_wnCbLMmIGwIZrryX_1
    const/16 p0, 0x2a

	goto/32 :l_oXZAgaOObfASiSvZ_2

	nop

	:l_XOThLaVZayoVAxYm_7
	goto/32 :before_first_instruction

	:l_oXZAgaOObfASiSvZ_2
    const/16 p1, 0xd2

	goto/32 :l_BVPvkhCikwqbyCno_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;ZIBC)V
    .locals 0

	goto/32 :l_ygCXyLkbpNkjIAFJ_0

	nop

	:l_QlcXchBHgHmbWOML_3
    mul-int p2, p0, p1

	goto/32 :l_aJbaMTUtNZHBSVWb_4

	nop

	:l_zLCvMsyBfUDlOcpp_6
    return-void

	:after_last_instruction

	goto/32 :l_uaZVQmxVnXcAJByE_7

	nop

	:l_evlicqljZaREzOut_1
    const/16 p0, 0x2a

	goto/32 :l_bgSKdwdzswygCHuW_2

	nop

	:l_uaZVQmxVnXcAJByE_7
	goto/32 :before_first_instruction

	:l_aJbaMTUtNZHBSVWb_4
    add-int p3, p2, p1

	goto/32 :l_KnCZefYRKABjshdx_5

	nop

	:l_ygCXyLkbpNkjIAFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evlicqljZaREzOut_1

	nop

	:l_KnCZefYRKABjshdx_5
    int-to-double p0, p3

	goto/32 :l_zLCvMsyBfUDlOcpp_6

	nop

	:l_bgSKdwdzswygCHuW_2
    const/16 p1, 0xd2

	goto/32 :l_QlcXchBHgHmbWOML_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;CIZB)V
    .locals 0

	goto/32 :l_FSvvsXzcOZDFdvfF_0

	nop

	:l_FSvvsXzcOZDFdvfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhEqBliDBJcTfJKW_1

	nop

	:l_YhEqBliDBJcTfJKW_1
    const/16 p0, 0x2a

	goto/32 :l_ERYecGLJbaLdijbn_2

	nop

	:l_pHSRBbCiscvcUKbS_6
    return-void

	:after_last_instruction

	goto/32 :l_rwwFFAxzgNKpKfBf_7

	nop

	:l_ERYecGLJbaLdijbn_2
    const/16 p1, 0xd2

	goto/32 :l_lfZvlirqKSqWjfWQ_3

	nop

	:l_YyROUMIwynckUHOG_5
    int-to-double p0, p3

	goto/32 :l_pHSRBbCiscvcUKbS_6

	nop

	:l_TBdWtKNgLgJIyOQF_4
    add-int p3, p2, p1

	goto/32 :l_YyROUMIwynckUHOG_5

	nop

	:l_rwwFFAxzgNKpKfBf_7
	goto/32 :before_first_instruction

	:l_lfZvlirqKSqWjfWQ_3
    mul-int p2, p0, p1

	goto/32 :l_TBdWtKNgLgJIyOQF_4

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

	goto/32 :l_mrUTgymyHeVkxizj_0

	nop

	:l_KRLFhHCOljrmjqSP_3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_BhZKmVxrKSnZuxwx_4

	nop

	:l_ONLLXMhoARrLKyPi_5
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_raVggODbnVJIBxwW_6

	nop

	:l_EhwWGNzyTciBzCJf_10
	goto/32 :before_first_instruction

	:l_qKYtApLiwgqIsoRA_8
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_PAtjzuUyuZWCMWQM_9

	nop

	:l_PAtjzuUyuZWCMWQM_9
    return-object p0

	:after_last_instruction

	goto/32 :l_EhwWGNzyTciBzCJf_10

	nop

	:l_tSBlLpLFOzGpoFFw_7
    const/4 p2, 0x0

    .line 90
    :cond_1
	goto/32 :l_qKYtApLiwgqIsoRA_8

	nop

	:l_xcnynucQLaSINTXz_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_QSEWcsnEbSRwFCad_2

	nop

	:l_BhZKmVxrKSnZuxwx_4
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 90
    :cond_0
	goto/32 :l_ONLLXMhoARrLKyPi_5

	nop

	:l_mrUTgymyHeVkxizj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_xcnynucQLaSINTXz_1

	nop

	:l_QSEWcsnEbSRwFCad_2
	if-nez p5, :gl_HubzCuoaGFnhDfvs

	goto/32 :cond_0

	:gl_HubzCuoaGFnhDfvs
    .line 91
	goto/32 :l_KRLFhHCOljrmjqSP_3

	nop

	:l_raVggODbnVJIBxwW_6
	if-nez p4, :gl_znjVWDxiknhPgmdL

	goto/32 :cond_1

	:gl_znjVWDxiknhPgmdL
    .line 92
	goto/32 :l_tSBlLpLFOzGpoFFw_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_mdlJIvpYrHRqXWaF_0

	nop

	:l_yxbqFDLjKOqSogZx_3
    mul-int p2, p0, p1

	goto/32 :l_hyAinFdRHSJeflpX_4

	nop

	:l_YeXdLDrorlUFzRzX_6
    return-void

	:after_last_instruction

	goto/32 :l_POhcpuSxkxTXeIGn_7

	nop

	:l_mdlJIvpYrHRqXWaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmqrfqllCgqJtWkR_1

	nop

	:l_CUhTMfaKavQxVsGJ_2
    const/16 p1, 0xd2

	goto/32 :l_yxbqFDLjKOqSogZx_3

	nop

	:l_hyAinFdRHSJeflpX_4
    add-int p3, p2, p1

	goto/32 :l_HkDRwzHGdGfuhFKs_5

	nop

	:l_POhcpuSxkxTXeIGn_7
	goto/32 :before_first_instruction

	:l_CmqrfqllCgqJtWkR_1
    const/16 p0, 0x2a

	goto/32 :l_CUhTMfaKavQxVsGJ_2

	nop

	:l_HkDRwzHGdGfuhFKs_5
    int-to-double p0, p3

	goto/32 :l_YeXdLDrorlUFzRzX_6

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yNlJwfwcNEZYLbCb_0

	nop

	:l_jrHnncXqeuWCnpta_2
    const/16 p1, 0xd2

	goto/32 :l_QGHNZQHpzmwFaRVE_3

	nop

	:l_RBnMaqewrSCnfBLh_5
    int-to-double p0, p3

	goto/32 :l_JFoqsYXZPKOcovYO_6

	nop

	:l_QGHNZQHpzmwFaRVE_3
    mul-int p2, p0, p1

	goto/32 :l_HMbQoXJdUbkQpUZr_4

	nop

	:l_HMbQoXJdUbkQpUZr_4
    add-int p3, p2, p1

	goto/32 :l_RBnMaqewrSCnfBLh_5

	nop

	:l_yNlJwfwcNEZYLbCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGHKtBUPmJMqrCSm_1

	nop

	:l_tGHKtBUPmJMqrCSm_1
    const/16 p0, 0x2a

	goto/32 :l_jrHnncXqeuWCnpta_2

	nop

	:l_WpzSYjHCUxeKqCNm_7
	goto/32 :before_first_instruction

	:l_JFoqsYXZPKOcovYO_6
    return-void

	:after_last_instruction

	goto/32 :l_WpzSYjHCUxeKqCNm_7

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_fnokxKoplxhoAaoi_0

	nop

	:l_fnokxKoplxhoAaoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXcmsreCIQVutQSp_1

	nop

	:l_cWoBBRwOLGDLVjMn_5
    int-to-double p0, p3

	goto/32 :l_fcokuSXrUDckEjUs_6

	nop

	:l_XXcmsreCIQVutQSp_1
    const/16 p0, 0x2a

	goto/32 :l_uwDDNPAHvJGRAjWE_2

	nop

	:l_oCLdcKiLpDumUOdA_7
	goto/32 :before_first_instruction

	:l_fcokuSXrUDckEjUs_6
    return-void

	:after_last_instruction

	goto/32 :l_oCLdcKiLpDumUOdA_7

	nop

	:l_qBTqfUkinODTBzDk_4
    add-int p3, p2, p1

	goto/32 :l_cWoBBRwOLGDLVjMn_5

	nop

	:l_HgvasxGSeEfHaIwA_3
    mul-int p2, p0, p1

	goto/32 :l_qBTqfUkinODTBzDk_4

	nop

	:l_uwDDNPAHvJGRAjWE_2
    const/16 p1, 0xd2

	goto/32 :l_HgvasxGSeEfHaIwA_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

	goto/32 :l_rjyYdTLXbhpHMFZd_0

	nop

	:l_ApClFsXFZcrZiciW_25
    move-object v3, p3

    :goto_2
	goto/32 :l_rtlYojbnlUfxHRnf_26

	nop

	:l_sRjFSRahlrkUFVIN_29
    move-object v4, p4

	goto/32 :l_wxdkuyluIDOUImvJ_30

	nop

	:l_vsAJURapXdjCYckH_32
    move-object v0, p0

	goto/32 :l_lPhnXWTDchklQtqF_33

	nop

	:l_sMrPNskZNDuRLbTr_3
	rem-int v0, v0, v1
	goto/32 :l_LkwyQcURRhRzPJNJ_4

	nop

	:l_AgXFyKAvOjYNaSic_13
    move-object v1, p1

    :goto_0
	goto/32 :l_iupOElausHacOLMv_14

	nop

	:l_BrExYJnwxzEbeojq_1
	const v1, 2
	goto/32 :l_MeMHeMhIxoOolXGd_2

	nop

	:l_VavVeWptxnzaouWj_23
    move-object v3, p3

	goto/32 :l_WGgnCeYPJLWlttdz_24

	nop

	:l_DnZODVQmTrjKVaDx_34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_hchtlrVlSdrGdRSK_35

	nop

	:l_FNsORYltBkMmkHfb_11
    move-object v1, p1

	goto/32 :l_NCnyfmpRoXquUqyV_12

	nop

	:l_giazgZFDNklIWqrN_21
	if-nez p1, :gl_YtigKVVCpJAErKis

	goto/32 :cond_2

	:gl_YtigKVVCpJAErKis
    .line 113
	goto/32 :l_bnYFRyoAjdwvMGOJ_22

	nop

	:l_lszeYZXZjOWTQxKj_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FNsORYltBkMmkHfb_11

	nop

	:l_WnxEeNMkDmgojZdz_17
    move v2, p2

	goto/32 :l_rFUqYyJwnNyCnfiF_18

	nop

	:l_cJsGWeJwCTjIKbGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_mjIHFAeScAxTpnMp_7

	nop

	:l_rtlYojbnlUfxHRnf_26
    and-int/lit8 p1, p6, 0x8

	goto/32 :l_GNznVLLvUqLXgzNo_27

	nop

	:l_UgqIjRPofYlLvkIH_28
    const/4 p4, 0x0

	goto/32 :l_sRjFSRahlrkUFVIN_29

	nop

	:l_WGgnCeYPJLWlttdz_24
    goto :goto_2

    .line 110
    :cond_2
	goto/32 :l_ApClFsXFZcrZiciW_25

	nop

	:l_izmaSvYNFlRHJrBu_15
	if-nez p1, :gl_gLkQEzHpXKxAmtSs

	goto/32 :cond_1

	:gl_gLkQEzHpXKxAmtSs
    .line 112
	goto/32 :l_VEjbLmXUzVBBndmJ_16

	nop

	:l_TGvrlMHMSPecGotV_37
	goto/32 :qdbLMTluJuFYMoVN
	:l_NCnyfmpRoXquUqyV_12
    goto :goto_0

    .line 110
    :cond_0
	goto/32 :l_AgXFyKAvOjYNaSic_13

	nop

	:l_SDPWOSNLKFJfaLsP_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_lszeYZXZjOWTQxKj_10

	nop

	:l_BnvnNlhxBHftLcbM_20
    and-int/lit8 p1, p6, 0x4

	goto/32 :l_giazgZFDNklIWqrN_21

	nop

	:l_VEjbLmXUzVBBndmJ_16
    const/4 p2, 0x0

	goto/32 :l_WnxEeNMkDmgojZdz_17

	nop

	:l_GNznVLLvUqLXgzNo_27
	if-nez p1, :gl_WuEdlQhiOIWtWVkJ

	goto/32 :cond_3

	:gl_WuEdlQhiOIWtWVkJ
    .line 114
	goto/32 :l_UgqIjRPofYlLvkIH_28

	nop

	:l_hchtlrVlSdrGdRSK_35
    return-object p0

	:after_last_instruction

	goto/32 :l_prNcemIErawgxKsK_36

	nop

	:l_LkwyQcURRhRzPJNJ_4
	if-lez v0, :gl_VMbKZsxoypMJpAJG

	goto/32 :YWxrRsxfYUxoyarM

	:gl_VMbKZsxoypMJpAJG	goto/32 :l_ZuWaEzzrYFDoaMyr_5

	nop

	:l_rjyYdTLXbhpHMFZd_0
	const v0, 7
	goto/32 :l_BrExYJnwxzEbeojq_1

	nop

	:l_WscCugJOsgIqsGaw_19
    move v2, p2

    :goto_1
	goto/32 :l_BnvnNlhxBHftLcbM_20

	nop

	:l_rFUqYyJwnNyCnfiF_18
    goto :goto_1

    .line 110
    :cond_1
	goto/32 :l_WscCugJOsgIqsGaw_19

	nop

	:l_prNcemIErawgxKsK_36
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_TGvrlMHMSPecGotV_37

	nop

	:l_MeMHeMhIxoOolXGd_2
	add-int v0, v0, v1
	goto/32 :l_sMrPNskZNDuRLbTr_3

	nop

	:l_ppwDTNTWBPWAjLip_31
    move-object v4, p4

    :goto_3
	goto/32 :l_vsAJURapXdjCYckH_32

	nop

	:l_lPhnXWTDchklQtqF_33
    move-object v5, p5

	goto/32 :l_DnZODVQmTrjKVaDx_34

	nop

	:l_BZcNFTLXnpgnOorA_8
	if-nez p7, :gl_LDcUviaTpoltBpBi

	goto/32 :cond_0

	:gl_LDcUviaTpoltBpBi
    .line 111
	goto/32 :l_SDPWOSNLKFJfaLsP_9

	nop

	:l_bnYFRyoAjdwvMGOJ_22
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_VavVeWptxnzaouWj_23

	nop

	:l_ZuWaEzzrYFDoaMyr_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_cJsGWeJwCTjIKbGw_6

	nop

	:l_wxdkuyluIDOUImvJ_30
    goto :goto_3

    .line 110
    :cond_3
	goto/32 :l_ppwDTNTWBPWAjLip_31

	nop

	:l_mjIHFAeScAxTpnMp_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_BZcNFTLXnpgnOorA_8

	nop

	:l_iupOElausHacOLMv_14
    and-int/lit8 p1, p6, 0x2

	goto/32 :l_izmaSvYNFlRHJrBu_15

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_CzGNYnQBedylZWDm_0

	nop

	:l_LGCzKFytboArMErc_6
    return-void

	:after_last_instruction

	goto/32 :l_hREPLCOqUEUXpSHf_7

	nop

	:l_hREPLCOqUEUXpSHf_7
	goto/32 :before_first_instruction

	:l_FLtNtERpdwrzdurf_1
    const/16 p0, 0x2a

	goto/32 :l_ArjXsivacEduLPIW_2

	nop

	:l_ziLWePLbPxVFAVyC_3
    mul-int p2, p0, p1

	goto/32 :l_xDjRhvNPJnaWTLIT_4

	nop

	:l_UGHAuyZgQTPdsQYT_5
    int-to-double p0, p3

	goto/32 :l_LGCzKFytboArMErc_6

	nop

	:l_ArjXsivacEduLPIW_2
    const/16 p1, 0xd2

	goto/32 :l_ziLWePLbPxVFAVyC_3

	nop

	:l_xDjRhvNPJnaWTLIT_4
    add-int p3, p2, p1

	goto/32 :l_UGHAuyZgQTPdsQYT_5

	nop

	:l_CzGNYnQBedylZWDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLtNtERpdwrzdurf_1

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_ISChFlhgRaybauwd_0

	nop

	:l_crhhbhtolZmRuDGP_3
    mul-int p2, p0, p1

	goto/32 :l_IxfCbAxBawCxJmhg_4

	nop

	:l_HFlIRUAYYkMxvsPh_7
	goto/32 :before_first_instruction

	:l_ISChFlhgRaybauwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfOVsKGBOcDPArEK_1

	nop

	:l_QrteddxWbQbzjOWu_2
    const/16 p1, 0xd2

	goto/32 :l_crhhbhtolZmRuDGP_3

	nop

	:l_IxfCbAxBawCxJmhg_4
    add-int p3, p2, p1

	goto/32 :l_IfcFPiDGjhqmerEx_5

	nop

	:l_xQXiIxzEetsHTKoC_6
    return-void

	:after_last_instruction

	goto/32 :l_HFlIRUAYYkMxvsPh_7

	nop

	:l_IfcFPiDGjhqmerEx_5
    int-to-double p0, p3

	goto/32 :l_xQXiIxzEetsHTKoC_6

	nop

	:l_LfOVsKGBOcDPArEK_1
    const/16 p0, 0x2a

	goto/32 :l_QrteddxWbQbzjOWu_2

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;SBFC)V
    .locals 0

	goto/32 :l_SbGHwFvQQVnvcaVY_0

	nop

	:l_SbGHwFvQQVnvcaVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQNmYnnjpZYdgBRZ_1

	nop

	:l_gQNmYnnjpZYdgBRZ_1
    const/16 p0, 0x2a

	goto/32 :l_IjOxsqfzLrxhPEIr_2

	nop

	:l_QZBlFqSZXPFMFzYD_7
	goto/32 :before_first_instruction

	:l_oYbDDszJpHEYjuPA_4
    add-int p3, p2, p1

	goto/32 :l_HtGZIOICNiyLrYfG_5

	nop

	:l_gbmpgpopZHZBnKEi_6
    return-void

	:after_last_instruction

	goto/32 :l_QZBlFqSZXPFMFzYD_7

	nop

	:l_HtGZIOICNiyLrYfG_5
    int-to-double p0, p3

	goto/32 :l_gbmpgpopZHZBnKEi_6

	nop

	:l_dwoOHODUqQmIvYsa_3
    mul-int p2, p0, p1

	goto/32 :l_oYbDDszJpHEYjuPA_4

	nop

	:l_IjOxsqfzLrxhPEIr_2
    const/16 p1, 0xd2

	goto/32 :l_dwoOHODUqQmIvYsa_3

	nop

.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

	goto/32 :l_NzYylhMPTYJnsyaz_0

	nop

	:l_jflDhtixIWYijIYv_28
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_QcOESUexdJCdnWIh_29

	nop

	:l_RXpnsVPGiRDYXmpO_7
    and-int/lit8 p8, p7, 0x1

	goto/32 :l_CSSoqeZTifyZTsIl_8

	nop

	:l_PzNlKgbWqPJFcoZa_41
    return-object p0

	:after_last_instruction

	goto/32 :l_hhyanIYqmLJPPkfc_42

	nop

	:l_DezIbctnzVJnIGOk_33
	if-nez p1, :gl_IWxcPkkXEmMnrxev

	goto/32 :cond_4

	:gl_IWxcPkkXEmMnrxev
    .line 125
	goto/32 :l_oQgTKcQiMUwlEgWS_34

	nop

	:l_lsimHXpnXeDApIbA_9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_MzCExTBOXOmGAcMn_10

	nop

	:l_MzCExTBOXOmGAcMn_10
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WfAWLNoEHYaKtgzY_11

	nop

	:l_hhyanIYqmLJPPkfc_42
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_NaaeXuRRxepIOXNe_43

	nop

	:l_OgCXmUPazHDXHOVi_24
    goto :goto_2

    .line 120
    :cond_2
	goto/32 :l_nqKzjgNAyzBqQGcG_25

	nop

	:l_QcOESUexdJCdnWIh_29
    move-object v4, p4

	goto/32 :l_PExnBUJtDisCvBFT_30

	nop

	:l_BDZDFolnxDtUWprB_38
    move-object v0, p0

	goto/32 :l_HdpvXhDIqzgmqzGT_39

	nop

	:l_xojrmTalmVAYCTKY_23
    move-object v3, p3

	goto/32 :l_OgCXmUPazHDXHOVi_24

	nop

	:l_NzYylhMPTYJnsyaz_0
	const v0, 27
	goto/32 :l_YKzQivruZdJScWmS_1

	nop

	:l_SNhcitRVkokvNRrx_4
	if-lez v0, :gl_rYGjBvEztwKpSbib

	goto/32 :NKCHvofFeNXNPcre

	:gl_rYGjBvEztwKpSbib	goto/32 :l_FmmNcEgTIaKimrlP_5

	nop

	:l_ahvXZfhsceyOaxGS_20
    and-int/lit8 p1, p7, 0x4

	goto/32 :l_jaPrhauqzmGJwvwX_21

	nop

	:l_JCwOSuipPcSquHEz_3
	rem-int v0, v0, v1
	goto/32 :l_SNhcitRVkokvNRrx_4

	nop

	:l_YKzQivruZdJScWmS_1
	const v1, 25
	goto/32 :l_CFokeeEGTneAbGtR_2

	nop

	:l_fmNcTXerDJFWBdjZ_22
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xojrmTalmVAYCTKY_23

	nop

	:l_QtgFMYEeDmHmrSdr_12
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_eesCCVejGECfUfky_13

	nop

	:l_DgyWOdpLUXJIZUTi_35
    move-object v5, p5

	goto/32 :l_CpjlfWrlWNhkNxEn_36

	nop

	:l_AaHWcTHgTcLAHEtX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_RXpnsVPGiRDYXmpO_7

	nop

	:l_yPUMQkQLBkLMFKxK_19
    move v2, p2

    :goto_1
	goto/32 :l_ahvXZfhsceyOaxGS_20

	nop

	:l_XBUqjsRHygjCPfpw_32
    and-int/lit8 p1, p7, 0x10

	goto/32 :l_DezIbctnzVJnIGOk_33

	nop

	:l_jaPrhauqzmGJwvwX_21
	if-nez p1, :gl_uneTNwklqoUXplUS

	goto/32 :cond_2

	:gl_uneTNwklqoUXplUS
    .line 123
	goto/32 :l_fmNcTXerDJFWBdjZ_22

	nop

	:l_TMDranbSPuRtJtcJ_37
    move-object v5, p5

    :goto_4
	goto/32 :l_BDZDFolnxDtUWprB_38

	nop

	:l_FmmNcEgTIaKimrlP_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_AaHWcTHgTcLAHEtX_6

	nop

	:l_oQgTKcQiMUwlEgWS_34
    const/4 p5, 0x0

	goto/32 :l_DgyWOdpLUXJIZUTi_35

	nop

	:l_CSSoqeZTifyZTsIl_8
	if-nez p8, :gl_zhQSOIUEmNsuUBXV

	goto/32 :cond_0

	:gl_zhQSOIUEmNsuUBXV
    .line 121
	goto/32 :l_lsimHXpnXeDApIbA_9

	nop

	:l_eesCCVejGECfUfky_13
    move-object v1, p1

    :goto_0
	goto/32 :l_barNmGisPnGldLvy_14

	nop

	:l_WfAWLNoEHYaKtgzY_11
    move-object v1, p1

	goto/32 :l_QtgFMYEeDmHmrSdr_12

	nop

	:l_zTphwMOsGTePmsku_27
	if-nez p1, :gl_PJHNuKDZpKItTOhv

	goto/32 :cond_3

	:gl_PJHNuKDZpKItTOhv
    .line 124
	goto/32 :l_jflDhtixIWYijIYv_28

	nop

	:l_yQdowSRDbExkjDrs_15
	if-nez p1, :gl_InWrUKLZOsQHXCOS

	goto/32 :cond_1

	:gl_InWrUKLZOsQHXCOS
    .line 122
	goto/32 :l_ViRfWyMeVjjUiGqr_16

	nop

	:l_CFokeeEGTneAbGtR_2
	add-int v0, v0, v1
	goto/32 :l_JCwOSuipPcSquHEz_3

	nop

	:l_HdpvXhDIqzgmqzGT_39
    move-object v6, p6

	goto/32 :l_IpbJeabiHxzjRYfj_40

	nop

	:l_IpbJeabiHxzjRYfj_40
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

	goto/32 :l_PzNlKgbWqPJFcoZa_41

	nop

	:l_PExnBUJtDisCvBFT_30
    goto :goto_3

    .line 120
    :cond_3
	goto/32 :l_ONBVwwckBZGooDsU_31

	nop

	:l_CpjlfWrlWNhkNxEn_36
    goto :goto_4

    .line 120
    :cond_4
	goto/32 :l_TMDranbSPuRtJtcJ_37

	nop

	:l_barNmGisPnGldLvy_14
    and-int/lit8 p1, p7, 0x2

	goto/32 :l_yQdowSRDbExkjDrs_15

	nop

	:l_IddakVBdBfKnaRgQ_26
    and-int/lit8 p1, p7, 0x8

	goto/32 :l_zTphwMOsGTePmsku_27

	nop

	:l_NaaeXuRRxepIOXNe_43
	goto/32 :FODAROnQrxuujWBJ
	:l_nqKzjgNAyzBqQGcG_25
    move-object v3, p3

    :goto_2
	goto/32 :l_IddakVBdBfKnaRgQ_26

	nop

	:l_TVSoQSIXIYWDyxpk_18
    goto :goto_1

    .line 120
    :cond_1
	goto/32 :l_yPUMQkQLBkLMFKxK_19

	nop

	:l_ONBVwwckBZGooDsU_31
    move-object v4, p4

    :goto_3
	goto/32 :l_XBUqjsRHygjCPfpw_32

	nop

	:l_ghLjiobHstZwMEUr_17
    move v2, p2

	goto/32 :l_TVSoQSIXIYWDyxpk_18

	nop

	:l_ViRfWyMeVjjUiGqr_16
    const/4 p2, 0x0

	goto/32 :l_ghLjiobHstZwMEUr_17

	nop

.end method
