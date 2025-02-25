.class public final Lkotlinx/coroutines/intrinsics/UndispatchedKt;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,138:1\n66#1:139\n67#1,11:141\n66#1:152\n67#1,11:154\n66#1:165\n67#1,2:167\n69#1,9:174\n66#1:183\n67#1,2:185\n69#1,9:192\n108#1,4:202\n125#1,6:206\n131#1,5:214\n108#1,4:219\n125#1,6:223\n131#1,5:231\n11#2:140\n11#2:153\n11#2:166\n11#2:184\n11#2:201\n95#3,5:169\n95#3,5:187\n57#4,2:212\n57#4,2:229\n57#4,2:236\n57#4,2:238\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n18#1:139\n18#1:141,11\n29#1:152\n29#1:154,11\n40#1:165\n40#1:167,2\n40#1:174,9\n53#1:183\n53#1:185,2\n53#1:192,9\n88#1:202,4\n88#1:206,6\n88#1:214,5\n99#1:219,4\n99#1:223,6\n99#1:231,5\n18#1:140\n29#1:153\n40#1:166\n53#1:184\n66#1:201\n41#1:169,5\n54#1:187,5\n88#1:212,2\n99#1:229,2\n130#1:236,2\n131#1:238,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0082\u0008\u001a>\u0010\u0008\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001aR\u0010\u0008\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u0002*\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b2\u0006\u0010\u000c\u001a\u0002H\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a>\u0010\u000e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001aR\u0010\u000e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u0002*\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b2\u0006\u0010\u000c\u001a\u0002H\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001aY\u0010\u000f\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u00102\u0006\u0010\u000c\u001a\u0002H\n2\'\u0010\u0005\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b\u00a2\u0006\u0002\u0008\u0011H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aY\u0010\u0013\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u00102\u0006\u0010\u000c\u001a\u0002H\n2\'\u0010\u0005\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b\u00a2\u0006\u0002\u0008\u0011H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001a?\u0010\u0014\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00062\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0019H\u0082\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "startDirect",
        "",
        "T",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "Lkotlin/Function1;",
        "",
        "startCoroutineUndispatched",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "startCoroutineUnintercepted",
        "startUndispatchedOrReturn",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "startUndispatchedOrReturnIgnoreTimeout",
        "undispatchedResult",
        "shouldThrow",
        "",
        "",
        "startBlock",
        "Lkotlin/Function0;",
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
.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BICZ)V
    .locals 0

	goto/32 :l_tISrMELPfafIMsbz_0

	nop

	:l_SxqobcHzSmCCdnal_4
    add-int p3, p2, p1

	goto/32 :l_NdEfvuqUbxeRQgDg_5

	nop

	:l_tISrMELPfafIMsbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJbyHZGQirYGkpPM_1

	nop

	:l_NdEfvuqUbxeRQgDg_5
    int-to-double p0, p3

	goto/32 :l_SeNXhJhtqphPOfzD_6

	nop

	:l_plemyTgOlLtwvzKp_3
    mul-int p2, p0, p1

	goto/32 :l_SxqobcHzSmCCdnal_4

	nop

	:l_cHqbEnhvEABjxRMB_7
	goto/32 :before_first_instruction

	:l_arwKPARqVgvCHxSJ_2
    const/16 p1, 0xd2

	goto/32 :l_plemyTgOlLtwvzKp_3

	nop

	:l_SeNXhJhtqphPOfzD_6
    return-void

	:after_last_instruction

	goto/32 :l_cHqbEnhvEABjxRMB_7

	nop

	:l_MJbyHZGQirYGkpPM_1
    const/16 p0, 0x2a

	goto/32 :l_arwKPARqVgvCHxSJ_2

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CZIB)V
    .locals 0

	goto/32 :l_IhbrsVkRQexfJDMo_0

	nop

	:l_yDPUKTdZloNArkfb_1
    const/16 p0, 0x2a

	goto/32 :l_LiJPYpqHWtNHxmWG_2

	nop

	:l_LiJPYpqHWtNHxmWG_2
    const/16 p1, 0xd2

	goto/32 :l_zNZdOSOgHicaZliN_3

	nop

	:l_zNZdOSOgHicaZliN_3
    mul-int p2, p0, p1

	goto/32 :l_VsSTserdYSxLPJSx_4

	nop

	:l_VsSTserdYSxLPJSx_4
    add-int p3, p2, p1

	goto/32 :l_xHQpveyFrejIgUGK_5

	nop

	:l_kupbbxoaMJuRkavr_6
    return-void

	:after_last_instruction

	goto/32 :l_WKzDgmvjPcMTLmdL_7

	nop

	:l_WKzDgmvjPcMTLmdL_7
	goto/32 :before_first_instruction

	:l_xHQpveyFrejIgUGK_5
    int-to-double p0, p3

	goto/32 :l_kupbbxoaMJuRkavr_6

	nop

	:l_IhbrsVkRQexfJDMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDPUKTdZloNArkfb_1

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICBZ)V
    .locals 0

	goto/32 :l_GZwjGtEarOFwgiwX_0

	nop

	:l_OWXNRbatNATZxRov_1
    const/16 p0, 0x2a

	goto/32 :l_LzBeTAvZqLKrPUbT_2

	nop

	:l_OhOLMvkuREgiMAgf_5
    int-to-double p0, p3

	goto/32 :l_GrgYpwuyRVWYzUaU_6

	nop

	:l_LzBeTAvZqLKrPUbT_2
    const/16 p1, 0xd2

	goto/32 :l_mOiJvrdlvsxMyiBS_3

	nop

	:l_mOiJvrdlvsxMyiBS_3
    mul-int p2, p0, p1

	goto/32 :l_SBOwhwrLsuIHvxQw_4

	nop

	:l_SBOwhwrLsuIHvxQw_4
    add-int p3, p2, p1

	goto/32 :l_OhOLMvkuREgiMAgf_5

	nop

	:l_GrgYpwuyRVWYzUaU_6
    return-void

	:after_last_instruction

	goto/32 :l_vszbjbiFNHyAawlO_7

	nop

	:l_GZwjGtEarOFwgiwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWXNRbatNATZxRov_1

	nop

	:l_vszbjbiFNHyAawlO_7
	goto/32 :before_first_instruction

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_zMcSTaSOWuUawxdw_0

	nop

	:l_OmmKIYBOQSmgyrwD_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_YsgnezzHqkTauDWR_18

	nop

	:l_ASfqTawLLDMAmAAf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$startCoroutineUndispatched"    # Lkotlin/jvm/functions/Function1;
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
	goto/32 :l_DnXYcAacYsfDlDvU_7

	nop

	:l_QQqKujbnJlFJtVtT_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 182
    :cond_0
	goto/32 :l_EWdLYCLAuajxFYWk_20

	nop

	:l_YsgnezzHqkTauDWR_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QQqKujbnJlFJtVtT_19

	nop

	:l_vhREpRrRhgiBicAU_8
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_qqfxMCVpfStRcYnK_9

	nop

	:l_jxpIItRjQHIKJNjQ_11
    const/4 v3, 0x0

    .line 41
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$1":I
    :try_start_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    .local v4, "context$iv":Lkotlin/coroutines/CoroutineContext;
    .local v5, "countOrElement$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 169
    .local v6, "$i$f$withCoroutineContext":I
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    .local v7, "oldValue$iv":Ljava/lang/Object;
    nop

    .line 171
	goto/32 :l_XiiWKzwEABjQSxSN_12

	nop

	:l_vsnljZCmSSnZzdER_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GIkpHiArtVmVmbil_24

	nop

	:l_LHTjcHmCDCjSgNdh_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_byLjvuRRRVpZUwqF_16

	nop

	:l_kImijpoBtnwZcEry_14
    move-object v2, v9

    .line 178
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_LHTjcHmCDCjSgNdh_15

	nop

	:l_XiiWKzwEABjQSxSN_12
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$1$1":I
	goto/32 :l_TQgSeKTfNtShmBYB_13

	nop

	:l_GIkpHiArtVmVmbil_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 176
    nop

    .line 45
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_wQNXSfekEWTFcpKS_25

	nop

	:l_TQgSeKTfNtShmBYB_13
    const/4 v9, 0x1

    :try_start_1
    invoke-static {p0, v9}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .end local v8    # "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$1$1":I
    :try_start_2
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    nop

    .line 41
    .end local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "countOrElement$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withCoroutineContext":I
    .end local v7    # "oldValue$iv":Ljava/lang/Object;
    nop

    .line 167
    .end local v2    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$1":I
	goto/32 :l_kImijpoBtnwZcEry_14

	nop

	:l_gDSblYJdhEGkQBUY_3
	rem-int v0, v0, v1
	goto/32 :l_OyzFSLJXhIOPLwQI_4

	nop

	:l_qqfxMCVpfStRcYnK_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 165
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 167
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 168
	goto/32 :l_pcbjfwlcpPKKDYtl_10

	nop

	:l_zMcSTaSOWuUawxdw_0
	const v0, 30
	goto/32 :l_BKtAoyiaopPtxTBb_1

	nop

	:l_byLjvuRRRVpZUwqF_16
	if-ne v2, v3, :gl_faMEVNiVfTRmwQgt

	goto/32 :cond_0

	:gl_faMEVNiVfTRmwQgt
    .line 180
	goto/32 :l_OmmKIYBOQSmgyrwD_17

	nop

	:l_pTlZMZoUDXtngfne_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vsnljZCmSSnZzdER_23

	nop

	:l_pcbjfwlcpPKKDYtl_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_jxpIItRjQHIKJNjQ_11

	nop

	:l_mUAKtIJUIKbbfGUG_2
	add-int v0, v0, v1
	goto/32 :l_gDSblYJdhEGkQBUY_3

	nop

	:l_DnXYcAacYsfDlDvU_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$startDirect":I
	goto/32 :l_vhREpRrRhgiBicAU_8

	nop

	:l_gqLUCKJTFZRonLVU_26
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_lJNsZlBxfUkaVCkj_27

	nop

	:l_OyzFSLJXhIOPLwQI_4
	if-lez v0, :gl_anbgnHzKynVBBnIA

	goto/32 :TcRbKYXABGuKCTiD

	:gl_anbgnHzKynVBBnIA	goto/32 :l_uaWBtVVFzKvbjGUj_5

	nop

	:l_EWdLYCLAuajxFYWk_20
    goto :goto_0

    .line 172
    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$1":I
    .restart local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v5    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$withCoroutineContext":I
    .restart local v7    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v8

    .line 173
    :try_start_3
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local p0    # "$this$startCoroutineUndispatched":Lkotlin/jvm/functions/Function1;
    .end local p1    # "completion":Lkotlin/coroutines/Continuation;
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .end local v2    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$1":I
    .end local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "countOrElement$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withCoroutineContext":I
    .end local v7    # "oldValue$iv":Ljava/lang/Object;
    .restart local v0    # "$i$f$startDirect":I
    .restart local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$this$startCoroutineUndispatched":Lkotlin/jvm/functions/Function1;
    .restart local p1    # "completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v2

    .line 175
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_VfVswnhzXTjQqLWe_21

	nop

	:l_VfVswnhzXTjQqLWe_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pTlZMZoUDXtngfne_22

	nop

	:l_BKtAoyiaopPtxTBb_1
	const v1, 12
	goto/32 :l_mUAKtIJUIKbbfGUG_2

	nop

	:l_wQNXSfekEWTFcpKS_25
    return-void

	:after_last_instruction

	goto/32 :l_gqLUCKJTFZRonLVU_26

	nop

	:l_lJNsZlBxfUkaVCkj_27
	goto/32 :zOABRXNWjGJwjmsC
	:l_uaWBtVVFzKvbjGUj_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_ASfqTawLLDMAmAAf_6

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_muhjrFkJBELNNFdi_0

	nop

	:l_pCupXUnsBmPEUVNM_6
    return-void

	:after_last_instruction

	goto/32 :l_aGhudIaexxwXhDkY_7

	nop

	:l_VjpbxiOkdzvhqJvt_4
    add-int p3, p2, p1

	goto/32 :l_bklbENAcOahxjryl_5

	nop

	:l_AUmNFSXtGgtJzlVz_3
    mul-int p2, p0, p1

	goto/32 :l_VjpbxiOkdzvhqJvt_4

	nop

	:l_UGmgjDSoqVNAqOnc_2
    const/16 p1, 0xd2

	goto/32 :l_AUmNFSXtGgtJzlVz_3

	nop

	:l_aGhudIaexxwXhDkY_7
	goto/32 :before_first_instruction

	:l_muhjrFkJBELNNFdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgAaWUlPLETveNAt_1

	nop

	:l_bklbENAcOahxjryl_5
    int-to-double p0, p3

	goto/32 :l_pCupXUnsBmPEUVNM_6

	nop

	:l_YgAaWUlPLETveNAt_1
    const/16 p0, 0x2a

	goto/32 :l_UGmgjDSoqVNAqOnc_2

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCIS)V
    .locals 0

	goto/32 :l_ITfSqgUqgfYubPgc_0

	nop

	:l_UIsaAtAcJkEqHwSA_7
	goto/32 :before_first_instruction

	:l_xkFWvrpuAQZXlfSR_4
    add-int p3, p2, p1

	goto/32 :l_KWImVZeeVXCAKmcs_5

	nop

	:l_BBpxAVlJntKWSLXE_2
    const/16 p1, 0xd2

	goto/32 :l_nStwLGvCbtHCkUnJ_3

	nop

	:l_ITfSqgUqgfYubPgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtnAMzWzJUWqFyXu_1

	nop

	:l_dtnAMzWzJUWqFyXu_1
    const/16 p0, 0x2a

	goto/32 :l_BBpxAVlJntKWSLXE_2

	nop

	:l_KWImVZeeVXCAKmcs_5
    int-to-double p0, p3

	goto/32 :l_ZNCRtoyiNYUDXwst_6

	nop

	:l_nStwLGvCbtHCkUnJ_3
    mul-int p2, p0, p1

	goto/32 :l_xkFWvrpuAQZXlfSR_4

	nop

	:l_ZNCRtoyiNYUDXwst_6
    return-void

	:after_last_instruction

	goto/32 :l_UIsaAtAcJkEqHwSA_7

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSI)V
    .locals 0

	goto/32 :l_nOoaHDQSJxOOMnNb_0

	nop

	:l_ADcbFxTQdYzmwmFM_6
    return-void

	:after_last_instruction

	goto/32 :l_irImJGqYieWQZIpN_7

	nop

	:l_xUifGmfLJfaWATqn_4
    add-int p3, p2, p1

	goto/32 :l_ruJFDSEBPqQhjDVF_5

	nop

	:l_irImJGqYieWQZIpN_7
	goto/32 :before_first_instruction

	:l_nOoaHDQSJxOOMnNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YazPLNJoYebCOwtL_1

	nop

	:l_YazPLNJoYebCOwtL_1
    const/16 p0, 0x2a

	goto/32 :l_sRxYjOXErIEvvQUC_2

	nop

	:l_ruJFDSEBPqQhjDVF_5
    int-to-double p0, p3

	goto/32 :l_ADcbFxTQdYzmwmFM_6

	nop

	:l_IteBSNYoIhOjNBal_3
    mul-int p2, p0, p1

	goto/32 :l_xUifGmfLJfaWATqn_4

	nop

	:l_sRxYjOXErIEvvQUC_2
    const/16 p1, 0xd2

	goto/32 :l_IteBSNYoIhOjNBal_3

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_YyNkauYtSFMNViSl_0

	nop

	:l_XHuprmmZUdCwRiHq_25
    return-void

	:after_last_instruction

	goto/32 :l_LSuJzJyVqeglOjSL_26

	nop

	:l_PiNjAnnYTReapIFk_3
	rem-int v0, v0, v1
	goto/32 :l_pdisGlsoOjMMVbFM_4

	nop

	:l_MpFqlSemVuvAVbgW_7
    const/4 v0, 0x0

    .line 183
    .local v0, "$i$f$startDirect":I
	goto/32 :l_XgsWJjLVNbBxtjXG_8

	nop

	:l_aBYZPlVCERSRgSwU_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_dIWEBQcQUtMFwRsM_18

	nop

	:l_dnbpDkNzqQmVZZVf_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_ECqEVHeTaSQlCpXm_6

	nop

	:l_pbiUsJVwxOhdClZN_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rfYSpBJDcOFtalua_11

	nop

	:l_ftYbUYQaXkZGBDwO_16
	if-ne v2, v3, :gl_xSvnowelXssqFiER

	goto/32 :cond_0

	:gl_xSvnowelXssqFiER
    .line 198
	goto/32 :l_aBYZPlVCERSRgSwU_17

	nop

	:l_ECqEVHeTaSQlCpXm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$startCoroutineUndispatched"    # Lkotlin/jvm/functions/Function2;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
	goto/32 :l_MpFqlSemVuvAVbgW_7

	nop

	:l_HjSfOzhBMvvxKJLw_14
    move-object v2, v9

    .line 196
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_KxQiBkVOKOcAxPWR_15

	nop

	:l_dIWEBQcQUtMFwRsM_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BySUDxwoxcgcYEOA_19

	nop

	:l_pdisGlsoOjMMVbFM_4
	if-lez v0, :gl_KaMXFFmyGqNGDodl

	goto/32 :VBFptFqMUAxAZLBO

	:gl_KaMXFFmyGqNGDodl	goto/32 :l_dnbpDkNzqQmVZZVf_5

	nop

	:l_MSDseaTyBZjdAwEp_1
	const v1, 3
	goto/32 :l_glWtVcoPjbkolexA_2

	nop

	:l_vEvJOjrAgrsMbmqF_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_hlyLCOfonAmKcFqG_22

	nop

	:l_xcLVAVCpeArLyNzt_12
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$2$1":I
	goto/32 :l_QjHrvHTWdXiSpeGs_13

	nop

	:l_BySUDxwoxcgcYEOA_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 200
    :cond_0
	goto/32 :l_tqsNvlMwuiUZBwAM_20

	nop

	:l_vzJZAlxCBQbXKZCu_27
	goto/32 :IceYFnSFRNfgCdFZ
	:l_xXfmQcxXvoZXLQbZ_9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 183
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 185
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 186
	goto/32 :l_pbiUsJVwxOhdClZN_10

	nop

	:l_LSuJzJyVqeglOjSL_26
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_vzJZAlxCBQbXKZCu_27

	nop

	:l_KxQiBkVOKOcAxPWR_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ftYbUYQaXkZGBDwO_16

	nop

	:l_tqsNvlMwuiUZBwAM_20
    goto :goto_0

    .line 190
    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$2":I
    .restart local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v5    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$withCoroutineContext":I
    .restart local v7    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v8

    .line 191
    :try_start_3
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local p0    # "$this$startCoroutineUndispatched":Lkotlin/jvm/functions/Function2;
    .end local p1    # "receiver":Ljava/lang/Object;
    .end local p2    # "completion":Lkotlin/coroutines/Continuation;
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .end local v2    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$2":I
    .end local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "countOrElement$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withCoroutineContext":I
    .end local v7    # "oldValue$iv":Ljava/lang/Object;
    .restart local v0    # "$i$f$startDirect":I
    .restart local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$this$startCoroutineUndispatched":Lkotlin/jvm/functions/Function2;
    .restart local p1    # "receiver":Ljava/lang/Object;
    .restart local p2    # "completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v2

    .line 193
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_vEvJOjrAgrsMbmqF_21

	nop

	:l_caCFrOtDeQeahYoD_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 194
    nop

    .line 58
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_XHuprmmZUdCwRiHq_25

	nop

	:l_rfYSpBJDcOFtalua_11
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$2":I
    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    .local v4, "context$iv":Lkotlin/coroutines/CoroutineContext;
    .local v5, "countOrElement$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 187
    .local v6, "$i$f$withCoroutineContext":I
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    .local v7, "oldValue$iv":Ljava/lang/Object;
    nop

    .line 189
	goto/32 :l_xcLVAVCpeArLyNzt_12

	nop

	:l_bUjfhinaZAFVgmiQ_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_caCFrOtDeQeahYoD_24

	nop

	:l_XgsWJjLVNbBxtjXG_8
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_xXfmQcxXvoZXLQbZ_9

	nop

	:l_YyNkauYtSFMNViSl_0
	const v0, 17
	goto/32 :l_MSDseaTyBZjdAwEp_1

	nop

	:l_glWtVcoPjbkolexA_2
	add-int v0, v0, v1
	goto/32 :l_PiNjAnnYTReapIFk_3

	nop

	:l_hlyLCOfonAmKcFqG_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bUjfhinaZAFVgmiQ_23

	nop

	:l_QjHrvHTWdXiSpeGs_13
    const/4 v9, 0x2

    :try_start_1
    invoke-static {p0, v9}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .end local v8    # "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$2$1":I
    :try_start_2
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    nop

    .line 54
    .end local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "countOrElement$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withCoroutineContext":I
    .end local v7    # "oldValue$iv":Ljava/lang/Object;
    nop

    .line 185
    .end local v2    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$2":I
	goto/32 :l_HjSfOzhBMvvxKJLw_14

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eLctppKoXFDAJSTk_0

	nop

	:l_eLctppKoXFDAJSTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnLmmxtZJmEkjuMG_1

	nop

	:l_mnLmmxtZJmEkjuMG_1
    const/16 p0, 0x2a

	goto/32 :l_unEkRHvrdSvybdgZ_2

	nop

	:l_ldKZTUWVyiBQAurX_4
    add-int p3, p2, p1

	goto/32 :l_zQzCugwZSaihIkES_5

	nop

	:l_unEkRHvrdSvybdgZ_2
    const/16 p1, 0xd2

	goto/32 :l_hIfovlHRHBWtgxXE_3

	nop

	:l_hIfovlHRHBWtgxXE_3
    mul-int p2, p0, p1

	goto/32 :l_ldKZTUWVyiBQAurX_4

	nop

	:l_XrDbPECnPGslxYxq_7
	goto/32 :before_first_instruction

	:l_zQzCugwZSaihIkES_5
    int-to-double p0, p3

	goto/32 :l_WuFtfvzzQcGejMfk_6

	nop

	:l_WuFtfvzzQcGejMfk_6
    return-void

	:after_last_instruction

	goto/32 :l_XrDbPECnPGslxYxq_7

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_iPmJTQJLKSLIDmHu_0

	nop

	:l_iPmJTQJLKSLIDmHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMknislylryTRpLx_1

	nop

	:l_wuHxzrdrohETjQPW_2
    const/16 p1, 0xd2

	goto/32 :l_UkfyVGzghHFCmXoz_3

	nop

	:l_EjsTEpRETOsSRIbs_4
    add-int p3, p2, p1

	goto/32 :l_jrHHeENQfUXhWKJb_5

	nop

	:l_vMknislylryTRpLx_1
    const/16 p0, 0x2a

	goto/32 :l_wuHxzrdrohETjQPW_2

	nop

	:l_TgCDKRhCMdZNYbxM_7
	goto/32 :before_first_instruction

	:l_jrHHeENQfUXhWKJb_5
    int-to-double p0, p3

	goto/32 :l_raoSYnBPjLgJZLVB_6

	nop

	:l_raoSYnBPjLgJZLVB_6
    return-void

	:after_last_instruction

	goto/32 :l_TgCDKRhCMdZNYbxM_7

	nop

	:l_UkfyVGzghHFCmXoz_3
    mul-int p2, p0, p1

	goto/32 :l_EjsTEpRETOsSRIbs_4

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_iowClrAOAFvmIlPv_0

	nop

	:l_IdkPxuEHVWMzGOHx_1
    const/16 p0, 0x2a

	goto/32 :l_hCsfPZgcqvJjosvv_2

	nop

	:l_GLZNYqzBjsnIsmig_3
    mul-int p2, p0, p1

	goto/32 :l_iSeIpJFSjhGohImN_4

	nop

	:l_hCsfPZgcqvJjosvv_2
    const/16 p1, 0xd2

	goto/32 :l_GLZNYqzBjsnIsmig_3

	nop

	:l_iSeIpJFSjhGohImN_4
    add-int p3, p2, p1

	goto/32 :l_vnqnKHfxuBpFYOXO_5

	nop

	:l_LJkLivYJMFkUJOhO_7
	goto/32 :before_first_instruction

	:l_iowClrAOAFvmIlPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdkPxuEHVWMzGOHx_1

	nop

	:l_vnqnKHfxuBpFYOXO_5
    int-to-double p0, p3

	goto/32 :l_UNGGLDoxmzPkSJMO_6

	nop

	:l_UNGGLDoxmzPkSJMO_6
    return-void

	:after_last_instruction

	goto/32 :l_LJkLivYJMFkUJOhO_7

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 5

	goto/32 :l_TZgMNxpLGuDXoUOO_0

	nop

	:l_iUJEKPowkNpulPmj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$startCoroutineUnintercepted"    # Lkotlin/jvm/functions/Function1;
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 18
	goto/32 :l_MMknmOjUXfcEEiAY_7

	nop

	:l_UfOELnqAOTkhrbSX_17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nnhnLrCJUnJXvFAf_18

	nop

	:l_krmCGJTBiKXgfaar_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_iQgtHXBxiPrKnGiG_21

	nop

	:l_HcxrfwgnJGcySxKW_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ljnNHlgRtCDXMaZv_15

	nop

	:l_qSyALBkLZPTJckEJ_12
    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .end local v2    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$1":I
	goto/32 :l_tzfIghZtQMVxNsRU_13

	nop

	:l_tFxRdjpsCOMFjIko_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 139
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 141
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 142
	goto/32 :l_IVZZpQvOYupFagnr_10

	nop

	:l_IVZZpQvOYupFagnr_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_NlZigWrugIrWzcbv_11

	nop

	:l_SmGxUeOusEApgfFh_24
    return-void

	:after_last_instruction

	goto/32 :l_cSzbhnFFcMKLAlsd_25

	nop

	:l_GSxRTVihzYutMhAG_26
	goto/32 :RyxTdVaXRclyHMJD
	:l_pSKTouaLMevMYWOJ_2
	add-int v0, v0, v1
	goto/32 :l_HPmRrrzzzqlontma_3

	nop

	:l_BibnthsShgVAcFtv_19
    goto :goto_0

    .line 143
    .end local v2    # "value$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 144
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_krmCGJTBiKXgfaar_20

	nop

	:l_HPmRrrzzzqlontma_3
	rem-int v0, v0, v1
	goto/32 :l_mdkRMBKEscmHweze_4

	nop

	:l_iQgtHXBxiPrKnGiG_21
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_uTBRbcKpDCADDHwP_22

	nop

	:l_NlZigWrugIrWzcbv_11
    const/4 v3, 0x0

    .line 19
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$1":I
	goto/32 :l_qSyALBkLZPTJckEJ_12

	nop

	:l_uTBRbcKpDCADDHwP_22
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yKBqLbNfdCbWUiSq_23

	nop

	:l_XafTkqtEEMNzeEAt_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UfOELnqAOTkhrbSX_17

	nop

	:l_khsdAttOHezqfSAO_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_iUJEKPowkNpulPmj_6

	nop

	:l_mdkRMBKEscmHweze_4
	if-lez v0, :gl_MNIEvOualrjxuzvI

	goto/32 :aZIdvCdFdJzfFROc

	:gl_MNIEvOualrjxuzvI	goto/32 :l_khsdAttOHezqfSAO_5

	nop

	:l_cSzbhnFFcMKLAlsd_25
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_GSxRTVihzYutMhAG_26

	nop

	:l_hJZUYVUqqaxoxXih_1
	const v1, 21
	goto/32 :l_pSKTouaLMevMYWOJ_2

	nop

	:l_tzfIghZtQMVxNsRU_13
    move-object v2, v4

    .line 147
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_HcxrfwgnJGcySxKW_14

	nop

	:l_TZgMNxpLGuDXoUOO_0
	const v0, 26
	goto/32 :l_hJZUYVUqqaxoxXih_1

	nop

	:l_nnhnLrCJUnJXvFAf_18
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 151
    :cond_0
	goto/32 :l_BibnthsShgVAcFtv_19

	nop

	:l_yKBqLbNfdCbWUiSq_23
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 145
    nop

    .line 21
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_SmGxUeOusEApgfFh_24

	nop

	:l_MMknmOjUXfcEEiAY_7
    const/4 v0, 0x0

    .line 139
    .local v0, "$i$f$startDirect":I
	goto/32 :l_DsizuTdwbfPCvsFS_8

	nop

	:l_DsizuTdwbfPCvsFS_8
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_tFxRdjpsCOMFjIko_9

	nop

	:l_ljnNHlgRtCDXMaZv_15
	if-ne v2, v3, :gl_lSygwJbPkiQbjWOn

	goto/32 :cond_0

	:gl_lSygwJbPkiQbjWOn
    .line 149
	goto/32 :l_XafTkqtEEMNzeEAt_16

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZSC)V
    .locals 0

	goto/32 :l_oHvzXkgCmMBaCZPF_0

	nop

	:l_WTUuFhzbbmgiTEmK_7
	goto/32 :before_first_instruction

	:l_NqrhLgQvHjbkbpTi_6
    return-void

	:after_last_instruction

	goto/32 :l_WTUuFhzbbmgiTEmK_7

	nop

	:l_VwvvYQLseTCmSpYF_5
    int-to-double p0, p3

	goto/32 :l_NqrhLgQvHjbkbpTi_6

	nop

	:l_zxwoFhKrSdogpHxv_4
    add-int p3, p2, p1

	goto/32 :l_VwvvYQLseTCmSpYF_5

	nop

	:l_YEvwxHrRAjEYsYwg_2
    const/16 p1, 0xd2

	goto/32 :l_RJjdKAZvIqOtcdwX_3

	nop

	:l_oHvzXkgCmMBaCZPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIrxMXwnKABIemby_1

	nop

	:l_RJjdKAZvIqOtcdwX_3
    mul-int p2, p0, p1

	goto/32 :l_zxwoFhKrSdogpHxv_4

	nop

	:l_lIrxMXwnKABIemby_1
    const/16 p0, 0x2a

	goto/32 :l_YEvwxHrRAjEYsYwg_2

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZSF)V
    .locals 0

	goto/32 :l_kETyaBGdddFZvOGh_0

	nop

	:l_VVlYraPMkFvmUHDx_5
    int-to-double p0, p3

	goto/32 :l_AJazFhjPDGSQCvtQ_6

	nop

	:l_qDsBAdayavnalHqJ_1
    const/16 p0, 0x2a

	goto/32 :l_IzWNOEDGaOlYkIav_2

	nop

	:l_ewiHlujUvhEZbtiG_4
    add-int p3, p2, p1

	goto/32 :l_VVlYraPMkFvmUHDx_5

	nop

	:l_IzWNOEDGaOlYkIav_2
    const/16 p1, 0xd2

	goto/32 :l_KXtowQXYtkSJgFKq_3

	nop

	:l_KXtowQXYtkSJgFKq_3
    mul-int p2, p0, p1

	goto/32 :l_ewiHlujUvhEZbtiG_4

	nop

	:l_kETyaBGdddFZvOGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDsBAdayavnalHqJ_1

	nop

	:l_AJazFhjPDGSQCvtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_sOEvhcTMbmzAgGNY_7

	nop

	:l_sOEvhcTMbmzAgGNY_7
	goto/32 :before_first_instruction

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCFS)V
    .locals 0

	goto/32 :l_PqNdWSDeiVVhuLQX_0

	nop

	:l_abWAPlOewZYWyWac_5
    int-to-double p0, p3

	goto/32 :l_ZLzxeVMnuvNhSFZA_6

	nop

	:l_ZLzxeVMnuvNhSFZA_6
    return-void

	:after_last_instruction

	goto/32 :l_MgxSsalmzYAnWDgQ_7

	nop

	:l_IfwMWEqLUdOiPnDh_2
    const/16 p1, 0xd2

	goto/32 :l_XznwtIWgcOUldAoK_3

	nop

	:l_MgxSsalmzYAnWDgQ_7
	goto/32 :before_first_instruction

	:l_PqNdWSDeiVVhuLQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSWxPdSAAqYdycYc_1

	nop

	:l_rSWxPdSAAqYdycYc_1
    const/16 p0, 0x2a

	goto/32 :l_IfwMWEqLUdOiPnDh_2

	nop

	:l_rklTgJoUOEcvOgwZ_4
    add-int p3, p2, p1

	goto/32 :l_abWAPlOewZYWyWac_5

	nop

	:l_XznwtIWgcOUldAoK_3
    mul-int p2, p0, p1

	goto/32 :l_rklTgJoUOEcvOgwZ_4

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 5

	goto/32 :l_uvcUZPFKhkxjJPVc_0

	nop

	:l_KKKRdeVwNHteoreX_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_nNnTeRItifIasLmC_17

	nop

	:l_xKkNmrHdAgiYcDCW_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_CksHTzTkRrUfcEWp_9

	nop

	:l_MfYxxQcnGrkpApCe_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_czBjaPPHKRNsRghZ_15

	nop

	:l_DgRjLEAnYnbUWhxq_11
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$2":I
	goto/32 :l_kjzFZCSsKwlAyNEx_12

	nop

	:l_nNnTeRItifIasLmC_17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZpZGkCXfiQuBVvmI_18

	nop

	:l_qLwEHBFvuQwEkTcb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$startCoroutineUnintercepted"    # Lkotlin/jvm/functions/Function2;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
	goto/32 :l_oEzKJPpIHpcexuBd_7

	nop

	:l_HKHPzHikuWyuLkEe_1
	const v1, 13
	goto/32 :l_vcYIDwoRuSWJrQbP_2

	nop

	:l_vcYIDwoRuSWJrQbP_2
	add-int v0, v0, v1
	goto/32 :l_NnAGuvDenfsjQsbm_3

	nop

	:l_BqYjKhSPDjtPslxe_21
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bICddPpHfWlAxEfl_22

	nop

	:l_czBjaPPHKRNsRghZ_15
	if-ne v2, v3, :gl_QWSGxSIqvtHTtYlk

	goto/32 :cond_0

	:gl_QWSGxSIqvtHTtYlk
    .line 162
	goto/32 :l_KKKRdeVwNHteoreX_16

	nop

	:l_kjzFZCSsKwlAyNEx_12
    const/4 v4, 0x2

    :try_start_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .end local v2    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$2":I
	goto/32 :l_HLNEBydDWtYDLIzK_13

	nop

	:l_ZpZGkCXfiQuBVvmI_18
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 164
    :cond_0
	goto/32 :l_QoFRwXucjczmsQIY_19

	nop

	:l_xFjhRCpwRGclVtIT_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_DgRjLEAnYnbUWhxq_11

	nop

	:l_bICddPpHfWlAxEfl_22
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nWTeUNjjlGCrHmjQ_23

	nop

	:l_AULUfURKQndXMSKl_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BqYjKhSPDjtPslxe_21

	nop

	:l_uvcUZPFKhkxjJPVc_0
	const v0, 3
	goto/32 :l_HKHPzHikuWyuLkEe_1

	nop

	:l_nWTeUNjjlGCrHmjQ_23
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 158
    nop

    .line 32
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_unewAkfQbbUNoijU_24

	nop

	:l_DdybgWcklUkGCtgp_26
	goto/32 :cXBcyseOOFuEZfgi
	:l_NnAGuvDenfsjQsbm_3
	rem-int v0, v0, v1
	goto/32 :l_vFulUitXSuqIgJJV_4

	nop

	:l_HLNEBydDWtYDLIzK_13
    move-object v2, v4

    .line 160
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_MfYxxQcnGrkpApCe_14

	nop

	:l_SzpCnPKtMEHVZshz_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_qLwEHBFvuQwEkTcb_6

	nop

	:l_unewAkfQbbUNoijU_24
    return-void

	:after_last_instruction

	goto/32 :l_PITIhPtxHfksdhUA_25

	nop

	:l_CksHTzTkRrUfcEWp_9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 152
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 154
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 155
	goto/32 :l_xFjhRCpwRGclVtIT_10

	nop

	:l_oEzKJPpIHpcexuBd_7
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$f$startDirect":I
	goto/32 :l_xKkNmrHdAgiYcDCW_8

	nop

	:l_QoFRwXucjczmsQIY_19
    goto :goto_0

    .line 156
    .end local v2    # "value$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 157
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_AULUfURKQndXMSKl_20

	nop

	:l_vFulUitXSuqIgJJV_4
	if-lez v0, :gl_klqCTwqEqueOYhhL

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_klqCTwqEqueOYhhL	goto/32 :l_SzpCnPKtMEHVZshz_5

	nop

	:l_PITIhPtxHfksdhUA_25
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_DdybgWcklUkGCtgp_26

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;FCBZ)V
    .locals 0

	goto/32 :l_kemivwuRiieJQchT_0

	nop

	:l_PIqyGsgnuCKrlpGj_5
    int-to-double p0, p3

	goto/32 :l_SvDfhzWvhRMGQhRs_6

	nop

	:l_vwnCZMRZnqeAgDCC_7
	goto/32 :before_first_instruction

	:l_SvDfhzWvhRMGQhRs_6
    return-void

	:after_last_instruction

	goto/32 :l_vwnCZMRZnqeAgDCC_7

	nop

	:l_hfuyBcPsbdzvBcfl_2
    const/16 p1, 0xd2

	goto/32 :l_mWIpTkfJkCGgxOMo_3

	nop

	:l_oHbeGpviTiEtVrGi_1
    const/16 p0, 0x2a

	goto/32 :l_hfuyBcPsbdzvBcfl_2

	nop

	:l_kemivwuRiieJQchT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHbeGpviTiEtVrGi_1

	nop

	:l_BBKvQSwFKHizhacn_4
    add-int p3, p2, p1

	goto/32 :l_PIqyGsgnuCKrlpGj_5

	nop

	:l_mWIpTkfJkCGgxOMo_3
    mul-int p2, p0, p1

	goto/32 :l_BBKvQSwFKHizhacn_4

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;CFZB)V
    .locals 0

	goto/32 :l_NEQHJCSgkBTOqNmS_0

	nop

	:l_NbdRPjtHtEThEQpw_6
    return-void

	:after_last_instruction

	goto/32 :l_buTKbXHqcOqSJBWX_7

	nop

	:l_NEQHJCSgkBTOqNmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyAolNGYQykCgqVi_1

	nop

	:l_GlxxRNCFmBjtFhPR_2
    const/16 p1, 0xd2

	goto/32 :l_dxQrgeWwjsNAcXcD_3

	nop

	:l_QkMRcjGHcbMGzHev_4
    add-int p3, p2, p1

	goto/32 :l_OuatpsDLcBWeNPbb_5

	nop

	:l_buTKbXHqcOqSJBWX_7
	goto/32 :before_first_instruction

	:l_dxQrgeWwjsNAcXcD_3
    mul-int p2, p0, p1

	goto/32 :l_QkMRcjGHcbMGzHev_4

	nop

	:l_OuatpsDLcBWeNPbb_5
    int-to-double p0, p3

	goto/32 :l_NbdRPjtHtEThEQpw_6

	nop

	:l_GyAolNGYQykCgqVi_1
    const/16 p0, 0x2a

	goto/32 :l_GlxxRNCFmBjtFhPR_2

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZCBF)V
    .locals 0

	goto/32 :l_IqZoJdcSQqJNqyGx_0

	nop

	:l_IqZoJdcSQqJNqyGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ellVdUDWkXPHZdfp_1

	nop

	:l_aWfHLuVSVNfehboC_7
	goto/32 :before_first_instruction

	:l_YMmrYVobgLpyNIoq_3
    mul-int p2, p0, p1

	goto/32 :l_tMVpJIAxljHqKRLx_4

	nop

	:l_ellVdUDWkXPHZdfp_1
    const/16 p0, 0x2a

	goto/32 :l_zeDQPucWWWFkPdQm_2

	nop

	:l_zAXOdVDUxIaoYoSN_6
    return-void

	:after_last_instruction

	goto/32 :l_aWfHLuVSVNfehboC_7

	nop

	:l_zeDQPucWWWFkPdQm_2
    const/16 p1, 0xd2

	goto/32 :l_YMmrYVobgLpyNIoq_3

	nop

	:l_AMzyVitfqOTgNQGf_5
    int-to-double p0, p3

	goto/32 :l_zAXOdVDUxIaoYoSN_6

	nop

	:l_tMVpJIAxljHqKRLx_4
    add-int p3, p2, p1

	goto/32 :l_AMzyVitfqOTgNQGf_5

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_IpfDcelgTCdAjUEC_0

	nop

	:l_YcpwkzXFjUxKaGeA_1
	const v1, 30
	goto/32 :l_QmytxqVADFePsjNg_2

	nop

	:l_JJpHXUYYmIXOkgzY_15
    return-void

    .line 69
    .end local v2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 70
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_ixNSgqGcuyJolQmV_16

	nop

	:l_NHFIyEzgcwyYLeib_7
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$startDirect":I
	goto/32 :l_qGQoMuMbjmGfblYs_8

	nop

	:l_iCdIEyeqOXbcbDXG_21
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_pXEUQtwhESZARTpc_22

	nop

	:l_VADEuSgzQlwUHzkw_18
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fGALvADpnckRjmAH_19

	nop

	:l_qGQoMuMbjmGfblYs_8
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_rzDcZShCjgEIlDon_9

	nop

	:l_fGALvADpnckRjmAH_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 71
	goto/32 :l_OmIPHfcJRhtahdcY_20

	nop

	:l_QLhghOhfcfWlLvHK_13
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FSOCtjPRuBicBUAx_14

	nop

	:l_ixNSgqGcuyJolQmV_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_RmjGnvFkaWpsigax_17

	nop

	:l_AfVhkyDZoEsypfKP_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MKlxgkEfemeorHbG_11

	nop

	:l_AllDWjQnerhJMioN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "completion"    # Lkotlin/coroutines/Continuation;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NHFIyEzgcwyYLeib_7

	nop

	:l_QmytxqVADFePsjNg_2
	add-int v0, v0, v1
	goto/32 :l_qWhGKFHeoGRnlpEx_3

	nop

	:l_rzDcZShCjgEIlDon_9
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 66
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 67
    .local v1, "actualCompletion":Lkotlin/coroutines/Continuation;
    nop

    .line 68
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    nop

    .line 73
    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_AfVhkyDZoEsypfKP_10

	nop

	:l_pXEUQtwhESZARTpc_22
	goto/32 :AJZlyuqegZqFWndu
	:l_OmIPHfcJRhtahdcY_20
    return-void

	:after_last_instruction

	goto/32 :l_iCdIEyeqOXbcbDXG_21

	nop

	:l_FxVQDWLheLfgvYHX_4
	if-lez v0, :gl_bGryJbJGSvepjcfp

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_bGryJbJGSvepjcfp	goto/32 :l_TUECenwLnTnrmkYK_5

	nop

	:l_qWhGKFHeoGRnlpEx_3
	rem-int v0, v0, v1
	goto/32 :l_FxVQDWLheLfgvYHX_4

	nop

	:l_nKIHUlfdrhOoyGvn_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_QLhghOhfcfWlLvHK_13

	nop

	:l_MKlxgkEfemeorHbG_11
	if-ne v2, v3, :gl_txVsZkqcRxhiyESb

	goto/32 :cond_0

	:gl_txVsZkqcRxhiyESb
    .line 75
	goto/32 :l_nKIHUlfdrhOoyGvn_12

	nop

	:l_RmjGnvFkaWpsigax_17
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VADEuSgzQlwUHzkw_18

	nop

	:l_IpfDcelgTCdAjUEC_0
	const v0, 21
	goto/32 :l_YcpwkzXFjUxKaGeA_1

	nop

	:l_FSOCtjPRuBicBUAx_14
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 77
    :cond_0
	goto/32 :l_JJpHXUYYmIXOkgzY_15

	nop

	:l_TUECenwLnTnrmkYK_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_AllDWjQnerhJMioN_6

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_skGKjWhpmNNJppFA_0

	nop

	:l_ZeNtVBkzRMEfbNXO_5
    int-to-double p0, p3

	goto/32 :l_vizolWTEYtMTZygD_6

	nop

	:l_sWNrUihmeeDwJFwV_7
	goto/32 :before_first_instruction

	:l_vizolWTEYtMTZygD_6
    return-void

	:after_last_instruction

	goto/32 :l_sWNrUihmeeDwJFwV_7

	nop

	:l_JamQKiAWxBscADIc_1
    const/16 p0, 0x2a

	goto/32 :l_TbKnfsFYYpJKdbpa_2

	nop

	:l_skGKjWhpmNNJppFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JamQKiAWxBscADIc_1

	nop

	:l_MXodqIxRLJcBevum_3
    mul-int p2, p0, p1

	goto/32 :l_cjWIJyWguJClnYMi_4

	nop

	:l_cjWIJyWguJClnYMi_4
    add-int p3, p2, p1

	goto/32 :l_ZeNtVBkzRMEfbNXO_5

	nop

	:l_TbKnfsFYYpJKdbpa_2
    const/16 p1, 0xd2

	goto/32 :l_MXodqIxRLJcBevum_3

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_VwSAqYsQSaJptzAN_0

	nop

	:l_mqTXXPmjxpeCVGSQ_1
    const/16 p0, 0x2a

	goto/32 :l_czIAHQnjxnbTihmb_2

	nop

	:l_rFysrVsdmJlXXEao_4
    add-int p3, p2, p1

	goto/32 :l_riuWszrPAZTDBIMA_5

	nop

	:l_RGCsmOUvHdcmIhRf_3
    mul-int p2, p0, p1

	goto/32 :l_rFysrVsdmJlXXEao_4

	nop

	:l_DIGPdDWWyeHGJmGM_7
	goto/32 :before_first_instruction

	:l_riuWszrPAZTDBIMA_5
    int-to-double p0, p3

	goto/32 :l_tYgejDPTTyZYVFXZ_6

	nop

	:l_VwSAqYsQSaJptzAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqTXXPmjxpeCVGSQ_1

	nop

	:l_czIAHQnjxnbTihmb_2
    const/16 p1, 0xd2

	goto/32 :l_RGCsmOUvHdcmIhRf_3

	nop

	:l_tYgejDPTTyZYVFXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DIGPdDWWyeHGJmGM_7

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_AYuKpJpJimRqJtJZ_0

	nop

	:l_uQvFZsrxVzAOxiud_1
    const/16 p0, 0x2a

	goto/32 :l_teaYVhcxStyfZFsu_2

	nop

	:l_NnerXDyjMdJiSBrt_6
    return-void

	:after_last_instruction

	goto/32 :l_LqZhanDCVRQrECQj_7

	nop

	:l_FJWZQTpaLTdLCpNW_5
    int-to-double p0, p3

	goto/32 :l_NnerXDyjMdJiSBrt_6

	nop

	:l_jOqcGtTfbSCHqCxF_4
    add-int p3, p2, p1

	goto/32 :l_FJWZQTpaLTdLCpNW_5

	nop

	:l_teaYVhcxStyfZFsu_2
    const/16 p1, 0xd2

	goto/32 :l_CGXEvLQDcccjlmCP_3

	nop

	:l_AYuKpJpJimRqJtJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQvFZsrxVzAOxiud_1

	nop

	:l_CGXEvLQDcccjlmCP_3
    mul-int p2, p0, p1

	goto/32 :l_jOqcGtTfbSCHqCxF_4

	nop

	:l_LqZhanDCVRQrECQj_7
	goto/32 :before_first_instruction

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JICWKRkYCOGQhGNw_0

	nop

	:l_brtQfNrgPLWZWnRz_11
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v2

    .line 205
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_GUXPwFzqMnCbTeqq_12

	nop

	:l_NmmSVbcVrqKxzpgs_38
    const/4 v6, 0x0

    .line 212
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_PVlAudNVotnVulkq_39

	nop

	:l_VJSKaDCrMIJbjKwx_36
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_BJBpuADQuYZYSZyT_37

	nop

	:l_FItJFAZepcEZQEnE_30
    move-object v4, v3

	goto/32 :l_NdXnGeFpTZSunaZR_31

	nop

	:l_QnqfjxggGAifTpkr_47
    move-object v4, v7

    .end local v4    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_iLzhdAJYNfSHCjFy_48

	nop

	:l_LxAFNBzkoKoFAAqc_41
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_mYjFpsqqMEzwLSvM_42

	nop

	:l_ozdZSTJopXzTQHfz_49
    invoke-static {v3}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 209
	goto/32 :l_qRpbTlzerskfIrZW_50

	nop

	:l_AUZNeYrSplgRcWbe_5
	goto/32 :YChsIPoEXBgZZlWU
	:pPooLGDLlnlLYCjk
	:nNpZyKmYDUJjJBGU

	goto/32 :l_hfQdrTXhZkVsecrf_6

	nop

	:l_HGdVgoCoAStcCUcj_44
    move-object v7, v5

	goto/32 :l_sALYQFyaLtMWgogz_45

	nop

	:l_UHVfrdlMlKrqbcus_9
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$2":I
	goto/32 :l_hUMfofIiEqEltcBc_10

	nop

	:l_qyPAEjhqVhTMLEoL_15
    invoke-direct {v4, v2, v5, v3, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DopnEmekyFqeeAvX_16

	nop

	:l_sALYQFyaLtMWgogz_45
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ktlNLPhQVFvAxwFf_46

	nop

	:l_DJjGhHhkvynZOOni_29
	if-nez v4, :gl_cBiRDyDDRhZHfFvG

	goto/32 :cond_4

	:gl_cBiRDyDDRhZHfFvG
    .line 210
    nop

    .line 211
	goto/32 :l_FItJFAZepcEZQEnE_30

	nop

	:l_mYjFpsqqMEzwLSvM_42
	if-eqz v7, :gl_btHPrKseYescZfxC

	goto/32 :cond_2

	:gl_btHPrKseYescZfxC
	goto/32 :l_TPFpHxWVhBxUCded_43

	nop

	:l_JICWKRkYCOGQhGNw_0
	const v0, 29
	goto/32 :l_dMwJkxnlXezPFRug_1

	nop

	:l_NdXnGeFpTZSunaZR_31
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_OmisUAgdqFJgIDGF_32

	nop

	:l_davyXXdPrDHVjtjf_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UVgQhWgJSRVcDXtS_26

	nop

	:l_KAbXoROYdCJHLUXi_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zkehhNQfjpHIAWlF_19

	nop

	:l_UxcsLbaLXFgBDvDI_35
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_VJSKaDCrMIJbjKwx_36

	nop

	:l_UsMgheWuUAOsZGWv_14
    const/4 v6, 0x0

	goto/32 :l_qyPAEjhqVhTMLEoL_15

	nop

	:l_GUXPwFzqMnCbTeqq_12
    new-instance v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_osssnXCeWyQtGeFs_13

	nop

	:l_dMwJkxnlXezPFRug_1
	const v1, 20
	goto/32 :l_bXDCGgagUIKNbWsA_2

	nop

	:l_osssnXCeWyQtGeFs_13
    const/4 v5, 0x0

	goto/32 :l_UsMgheWuUAOsZGWv_14

	nop

	:l_tRjLxyQBHPhPeZDb_27
    goto :goto_2

    .line 209
    :cond_1
	goto/32 :l_LmvmcUMVdqSyMhpl_28

	nop

	:l_OmisUAgdqFJgIDGF_32
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "it":Ljava/lang/Throwable;
	goto/32 :l_MjuwhvZsqHcsWizC_33

	nop

	:l_qRpbTlzerskfIrZW_50
    move-object v3, v4

    .line 88
    .end local v0    # "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
    .end local v1    # "$i$f$undispatchedResult":I
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v3    # "state$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_mDGeTGdKZLncUOsI_51

	nop

	:l_mDGeTGdKZLncUOsI_51
    return-object v3

	:after_last_instruction

	goto/32 :l_zvnFgmQfFnxnaWQz_52

	nop

	:l_zvnFgmQfFnxnaWQz_52
	goto/32 :before_first_instruction

	:YChsIPoEXBgZZlWU
	goto/32 :l_urQazhodlMduCQgm_53

	nop

	:l_sNtkEgwwYcLCReFf_3
	rem-int v0, v0, v1
	goto/32 :l_PGpSUexOEJLkgDmd_4

	nop

	:l_JQBpnKiIKbflQXxP_40
	if-nez v7, :gl_ZISjaMpMDUoUafzX

	goto/32 :cond_3

	:gl_ZISjaMpMDUoUafzX
	goto/32 :l_LxAFNBzkoKoFAAqc_41

	nop

	:l_ktlNLPhQVFvAxwFf_46
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_QnqfjxggGAifTpkr_47

	nop

	:l_PGpSUexOEJLkgDmd_4
	if-lez v0, :gl_eMcRaKRbfBuLbglK

	goto/32 :pPooLGDLlnlLYCjk

	:gl_eMcRaKRbfBuLbglK	goto/32 :l_AUZNeYrSplgRcWbe_5

	nop

	:l_urQazhodlMduCQgm_53
	goto/32 :nNpZyKmYDUJjJBGU
	:l_LmvmcUMVdqSyMhpl_28
    instance-of v4, v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_DJjGhHhkvynZOOni_29

	nop

	:l_BJBpuADQuYZYSZyT_37
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_NmmSVbcVrqKxzpgs_38

	nop

	:l_MjuwhvZsqHcsWizC_33
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
    nop

    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
	goto/32 :l_xkMbRtSOBEolpoaw_34

	nop

	:l_DopnEmekyFqeeAvX_16
    move-object v3, v4

    .line 202
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_FLLRrUxHHBrHMjud_17

	nop

	:l_gGvNSOzvSDdZdzjs_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 203
	goto/32 :l_UHVfrdlMlKrqbcus_9

	nop

	:l_vhTLGQLTFLIkJEOr_21
    goto :goto_2

    .line 207
    :cond_0
	goto/32 :l_cEAVfgoJXmVXXlnP_22

	nop

	:l_PVlAudNVotnVulkq_39
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_JQBpnKiIKbflQXxP_40

	nop

	:l_qvuhcvwhFzNaltyv_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_gGvNSOzvSDdZdzjs_8

	nop

	:l_GTwJhZxAygemquhx_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vhTLGQLTFLIkJEOr_21

	nop

	:l_iLzhdAJYNfSHCjFy_48
    throw v4

    .line 218
    :cond_4
	goto/32 :l_ozdZSTJopXzTQHfz_49

	nop

	:l_zkehhNQfjpHIAWlF_19
	if-eq v2, v3, :gl_bALHhjsGDvDXgdtg

	goto/32 :cond_0

	:gl_bALHhjsGDvDXgdtg
	goto/32 :l_GTwJhZxAygemquhx_20

	nop

	:l_cEAVfgoJXmVXXlnP_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    .local v3, "state$iv":Ljava/lang/Object;
	goto/32 :l_oZGBLtLPoreBeVWs_23

	nop

	:l_bXDCGgagUIKNbWsA_2
	add-int v0, v0, v1
	goto/32 :l_sNtkEgwwYcLCReFf_3

	nop

	:l_FLLRrUxHHBrHMjud_17
    move-object v2, v3

    .line 206
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_KAbXoROYdCJHLUXi_18

	nop

	:l_UVgQhWgJSRVcDXtS_26
    move-object v3, v4

	goto/32 :l_tRjLxyQBHPhPeZDb_27

	nop

	:l_TPFpHxWVhBxUCded_43
    goto :goto_1

    .line 213
    :cond_2
	goto/32 :l_HGdVgoCoAStcCUcj_44

	nop

	:l_xkMbRtSOBEolpoaw_34
    move-object v4, v3

	goto/32 :l_UxcsLbaLXFgBDvDI_35

	nop

	:l_hUMfofIiEqEltcBc_10
    const/4 v3, 0x2

    :try_start_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-interface {v4, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$2":I
	goto/32 :l_brtQfNrgPLWZWnRz_11

	nop

	:l_hfQdrTXhZkVsecrf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$startUndispatchedOrReturn"    # Lkotlinx/coroutines/internal/ScopeCoroutine;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
	goto/32 :l_qvuhcvwhFzNaltyv_7

	nop

	:l_YsIcfJWXkTOrrxRd_24
	if-eq v3, v4, :gl_dwMjWAupTNruveSb

	goto/32 :cond_1

	:gl_dwMjWAupTNruveSb
	goto/32 :l_davyXXdPrDHVjtjf_25

	nop

	:l_oZGBLtLPoreBeVWs_23
    sget-object v4, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YsIcfJWXkTOrrxRd_24

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_kSTmkscEQNysRGrK_0

	nop

	:l_EXwEGkcLSTRhDwnV_2
    const/16 p1, 0xd2

	goto/32 :l_wxdUWZQSxWgnMWHj_3

	nop

	:l_mfEEArESmEMcKeNV_4
    add-int p3, p2, p1

	goto/32 :l_jCpgEAeDnQCCjKAH_5

	nop

	:l_wxdUWZQSxWgnMWHj_3
    mul-int p2, p0, p1

	goto/32 :l_mfEEArESmEMcKeNV_4

	nop

	:l_RWcNbuOlvObawhZz_1
    const/16 p0, 0x2a

	goto/32 :l_EXwEGkcLSTRhDwnV_2

	nop

	:l_jCpgEAeDnQCCjKAH_5
    int-to-double p0, p3

	goto/32 :l_vyFGxcPBLRkgxMyX_6

	nop

	:l_vyFGxcPBLRkgxMyX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqFuKwKOGUICbcWN_7

	nop

	:l_ZqFuKwKOGUICbcWN_7
	goto/32 :before_first_instruction

	:l_kSTmkscEQNysRGrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWcNbuOlvObawhZz_1

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_cNqQSegnXRscMLuF_0

	nop

	:l_uBgSMauBfvKlalDN_7
	goto/32 :before_first_instruction

	:l_JGoghLDkuOgkypPX_1
    const/16 p0, 0x2a

	goto/32 :l_DvVhlElxAoPgxNEQ_2

	nop

	:l_XQtmZIfbDDTZoJOq_5
    int-to-double p0, p3

	goto/32 :l_CcKqooTsNrqCdUPB_6

	nop

	:l_cNqQSegnXRscMLuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JGoghLDkuOgkypPX_1

	nop

	:l_NwYGmZtpfMVEpVML_4
    add-int p3, p2, p1

	goto/32 :l_XQtmZIfbDDTZoJOq_5

	nop

	:l_DvVhlElxAoPgxNEQ_2
    const/16 p1, 0xd2

	goto/32 :l_dHWZKEKtEdVoSUDg_3

	nop

	:l_CcKqooTsNrqCdUPB_6
    return-void

	:after_last_instruction

	goto/32 :l_uBgSMauBfvKlalDN_7

	nop

	:l_dHWZKEKtEdVoSUDg_3
    mul-int p2, p0, p1

	goto/32 :l_NwYGmZtpfMVEpVML_4

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_pBkkigwKQYVqvnFi_0

	nop

	:l_yJCLwOmTzvDgnGXs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIGEJuiSgmZAhpAY_7

	nop

	:l_hFyZBIsakwprRCvh_5
    int-to-double p0, p3

	goto/32 :l_yJCLwOmTzvDgnGXs_6

	nop

	:l_pBkkigwKQYVqvnFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzubJLcIcmPGQjXC_1

	nop

	:l_ZIGEJuiSgmZAhpAY_7
	goto/32 :before_first_instruction

	:l_EjdrBQledAdJFKkI_4
    add-int p3, p2, p1

	goto/32 :l_hFyZBIsakwprRCvh_5

	nop

	:l_zefqtcwgsFMomubJ_2
    const/16 p1, 0xd2

	goto/32 :l_wNurgPLCVceJNfdc_3

	nop

	:l_wNurgPLCVceJNfdc_3
    mul-int p2, p0, p1

	goto/32 :l_EjdrBQledAdJFKkI_4

	nop

	:l_yzubJLcIcmPGQjXC_1
    const/16 p0, 0x2a

	goto/32 :l_zefqtcwgsFMomubJ_2

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FdRxZtILPZJCBiCU_0

	nop

	:l_ttbeIYRDHCsGvpqL_29
    move-object v5, v4

	goto/32 :l_MvTpsxoBLpSwlkAD_30

	nop

	:l_oEbvfCIPLaftmxrX_5
	goto/32 :DgraorjkCUhwCyyq
	:gMuRApugSgCnahmI
	:niYbvnpXjeMFjNdF

	goto/32 :l_XLCKcZryLcURVfYr_6

	nop

	:l_GyDdDYvWkLKeKRNB_4
	if-lez v0, :gl_MqeApCuwmewfMkSA

	goto/32 :gMuRApugSgCnahmI

	:gl_MqeApCuwmewfMkSA	goto/32 :l_oEbvfCIPLaftmxrX_5

	nop

	:l_gWyGggMaXDCtlrmE_8
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 220
	goto/32 :l_ofzVhDbQXhEXTjkF_9

	nop

	:l_jsZqTscmdgWcdaHN_51
    move-object v7, v5

	goto/32 :l_zRBBQSHcrxOuaQzP_52

	nop

	:l_qPUPTSMVkcPnnbZp_58
    move-object v3, v2

	goto/32 :l_rOxRzSgbpKpDkhCw_59

	nop

	:l_yjSYgjkpsVtNOjjt_67
    goto :goto_2

    .line 230
    :cond_7
	goto/32 :l_PscEYykiwoYkTfSH_68

	nop

	:l_glPzXXnPQaFXbanr_35
    move-object v7, v5

	goto/32 :l_SWETJCArcZDpPsHz_36

	nop

	:l_XLCKcZryLcURVfYr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$startUndispatchedOrReturnIgnoreTimeout"    # Lkotlinx/coroutines/internal/ScopeCoroutine;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
	goto/32 :l_yJlDWYMEoPUBvgQe_7

	nop

	:l_ZRmnHpheqEuRmYpE_49
	if-eqz v7, :gl_KFfFDlVqtABilQHe

	goto/32 :cond_4

	:gl_KFfFDlVqtABilQHe
	goto/32 :l_ecFwEgMgUxZXefMM_50

	nop

	:l_LCBKOqnMUFahtJXj_16
    move-object v4, v5

    .line 219
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_thpPHyJvHnaMbtbm_17

	nop

	:l_CMCxPduOfideTwAY_74
    goto :goto_3

    .line 235
    :cond_a
	goto/32 :l_KnLaclMQcMNkLntP_75

	nop

	:l_gMiEWzPNFYqsRNnb_39
    const/4 v3, 0x1

    .end local v5    # "e":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
    :cond_3
	goto/32 :l_LyqeyNxAewYmLvxW_40

	nop

	:l_rsNuDTDOzmGHEPRQ_27
    instance-of v5, v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_JJYlTYNZpkpdZUrp_28

	nop

	:l_cBvYdfQXyxUUNoSv_66
	if-eqz v7, :gl_kSXmcwoSytrMIIqx

	goto/32 :cond_7

	:gl_kSXmcwoSytrMIIqx
	goto/32 :l_yjSYgjkpsVtNOjjt_67

	nop

	:l_gVsaXPnUtQKqTcCx_70
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_BHOgnbqqVYJEYhuU_71

	nop

	:l_oMcSUJqOHpflqhdj_73
    move-object v3, v2

	goto/32 :l_CMCxPduOfideTwAY_74

	nop

	:l_QoqVAdbHbkVgYvnL_15
    invoke-direct {v5, v2, v3, v4, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_LCBKOqnMUFahtJXj_16

	nop

	:l_zzVaqiZdTRCJWRVv_32
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
	goto/32 :l_RsVJseYbetJaKOxT_33

	nop

	:l_aqVqhFcLBMjfFmoL_2
	add-int v0, v0, v1
	goto/32 :l_BrytQRfOAjvTWXZK_3

	nop

	:l_VSafjZPIkAzsJgcB_65
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_cBvYdfQXyxUUNoSv_66

	nop

	:l_ulCYOPpBbjCcKrLd_19
	if-eq v2, v4, :gl_IXwSKKgevkyrBJMF

	goto/32 :cond_0

	:gl_IXwSKKgevkyrBJMF
	goto/32 :l_pSeYIuceYnEuLghk_20

	nop

	:l_SjEUovYqFVIYUjwg_41
    move-object v3, v4

	goto/32 :l_tRNCSVJDZpihImwA_42

	nop

	:l_dxgbggLGjvEwzbsa_12
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v2

    .line 222
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_KdDJjYLUvvjeETSP_13

	nop

	:l_ELnHbmeGBUvmvjGz_47
	if-nez v7, :gl_UAtZeOgycwkkaBiP

	goto/32 :cond_5

	:gl_UAtZeOgycwkkaBiP
	goto/32 :l_WciHSOnRDWKqrygs_48

	nop

	:l_ofzVhDbQXhEXTjkF_9
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$2":I
	goto/32 :l_fJuQltFmKVDFeLYO_10

	nop

	:l_nivZZvKCypVHwIyK_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_ELnHbmeGBUvmvjGz_47

	nop

	:l_FdRxZtILPZJCBiCU_0
	const v0, 32
	goto/32 :l_GHwUKiZvxUDutLLL_1

	nop

	:l_BHOgnbqqVYJEYhuU_71
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_8
    :goto_2
	goto/32 :l_rtpCivzUNRkhmDAb_72

	nop

	:l_gqTGWmQRfYLCFPih_54
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_5
    :goto_1
	goto/32 :l_CcRKIQYIPrNMExvo_55

	nop

	:l_UDxHyTMZFAuxirDG_56
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_nNYPhZDztBEAShVB_57

	nop

	:l_RsVJseYbetJaKOxT_33
    instance-of v7, v5, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_anEJeuKAYIeOkxiz_34

	nop

	:l_YFSHRKwEgWDPNXWw_38
	if-ne v7, p0, :gl_qfdUUZMDvnULnLqk

	goto/32 :cond_3

	:gl_qfdUUZMDvnULnLqk
    :cond_2
	goto/32 :l_gMiEWzPNFYqsRNnb_39

	nop

	:l_KcJfvOBVNwaHJKmT_60
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_ZbhkhdBeLjmVQouc_61

	nop

	:l_JJYlTYNZpkpdZUrp_28
	if-nez v5, :gl_XHZVWWFNjiiImtoS

	goto/32 :cond_a

	:gl_XHZVWWFNjiiImtoS
    .line 227
    nop

    .line 228
	goto/32 :l_ttbeIYRDHCsGvpqL_29

	nop

	:l_GHwUKiZvxUDutLLL_1
	const v1, 2
	goto/32 :l_aqVqhFcLBMjfFmoL_2

	nop

	:l_MvTpsxoBLpSwlkAD_30
    check-cast v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_nNHRmoJCcBfoqbPa_31

	nop

	:l_yJlDWYMEoPUBvgQe_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_gWyGggMaXDCtlrmE_8

	nop

	:l_iowmphrbqoOxlDsC_23
    sget-object v5, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rldRfkbTzCKrGJfr_24

	nop

	:l_KnLaclMQcMNkLntP_75
    invoke-static {v4}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 226
    :goto_3
    nop

    .line 99
    .end local v0    # "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
    .end local v1    # "$i$f$undispatchedResult":I
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v4    # "state$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_DfeAkXEsGdAmWVkF_76

	nop

	:l_KRTtMCiSefdpAmSj_44
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_cLAYYHnghiIxnaDN_45

	nop

	:l_dDTxMcyptbXdIbgG_14
    const/4 v6, 0x0

	goto/32 :l_QoqVAdbHbkVgYvnL_15

	nop

	:l_nBekAxuhhTZJMgYI_77
	goto/32 :before_first_instruction

	:DgraorjkCUhwCyyq
	goto/32 :l_FrcOeErYHbpfwdNp_78

	nop

	:l_CcRKIQYIPrNMExvo_55
    throw v3

    .line 231
    :cond_6
	goto/32 :l_UDxHyTMZFAuxirDG_56

	nop

	:l_LyqeyNxAewYmLvxW_40
	if-nez v3, :gl_ocZUrATQhJPvUDeY

	goto/32 :cond_6

	:gl_ocZUrATQhJPvUDeY
	goto/32 :l_SjEUovYqFVIYUjwg_41

	nop

	:l_jaMsCwADzIkTNdNS_43
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_KRTtMCiSefdpAmSj_44

	nop

	:l_nNYPhZDztBEAShVB_57
	if-nez v3, :gl_NTHaogRHEBhTblsq

	goto/32 :cond_9

	:gl_NTHaogRHEBhTblsq
	goto/32 :l_qPUPTSMVkcPnnbZp_58

	nop

	:l_fBTxZSmnDdtsJCpW_69
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_gVsaXPnUtQKqTcCx_70

	nop

	:l_ZbhkhdBeLjmVQouc_61
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_shmyNLtVQQecUAcz_62

	nop

	:l_rOxRzSgbpKpDkhCw_59
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KcJfvOBVNwaHJKmT_60

	nop

	:l_KdDJjYLUvvjeETSP_13
    new-instance v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_dDTxMcyptbXdIbgG_14

	nop

	:l_xRYCGtufOxCfSTjd_26
    goto :goto_4

    .line 226
    :cond_1
	goto/32 :l_rsNuDTDOzmGHEPRQ_27

	nop

	:l_cLAYYHnghiIxnaDN_45
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_nivZZvKCypVHwIyK_46

	nop

	:l_xfKUNmKFHkRnkTno_37
    iget-object v7, v7, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_YFSHRKwEgWDPNXWw_38

	nop

	:l_SWETJCArcZDpPsHz_36
    check-cast v7, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_xfKUNmKFHkRnkTno_37

	nop

	:l_thpPHyJvHnaMbtbm_17
    move-object v2, v4

    .line 223
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_IxPuAPYYCqxxjndX_18

	nop

	:l_tQMTVmUArCzoIGsR_53
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_gqTGWmQRfYLCFPih_54

	nop

	:l_PscEYykiwoYkTfSH_68
    move-object v7, v5

	goto/32 :l_fBTxZSmnDdtsJCpW_69

	nop

	:l_IxPuAPYYCqxxjndX_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ulCYOPpBbjCcKrLd_19

	nop

	:l_tRNCSVJDZpihImwA_42
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_jaMsCwADzIkTNdNS_43

	nop

	:l_DfeAkXEsGdAmWVkF_76
    return-object v3

	:after_last_instruction

	goto/32 :l_nBekAxuhhTZJMgYI_77

	nop

	:l_rldRfkbTzCKrGJfr_24
	if-eq v4, v5, :gl_ZcDzKysIBQYYOLMI

	goto/32 :cond_1

	:gl_ZcDzKysIBQYYOLMI
	goto/32 :l_QzjnglhSKEzWDSBP_25

	nop

	:l_fJuQltFmKVDFeLYO_10
    const/4 v3, 0x0

	goto/32 :l_yYoiIbhcySATZtYT_11

	nop

	:l_cwnRzMVYgLfCDaET_21
    goto/16 :goto_4

    .line 224
    :cond_0
	goto/32 :l_zSThulZKmrEdVjzt_22

	nop

	:l_anEJeuKAYIeOkxiz_34
	if-nez v7, :gl_RrjhZGiFmDWjiNSO

	goto/32 :cond_2

	:gl_RrjhZGiFmDWjiNSO
	goto/32 :l_glPzXXnPQaFXbanr_35

	nop

	:l_ecFwEgMgUxZXefMM_50
    goto :goto_1

    .line 230
    :cond_4
	goto/32 :l_jsZqTscmdgWcdaHN_51

	nop

	:l_nNHRmoJCcBfoqbPa_31
    iget-object v5, v5, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v5, "e":Ljava/lang/Throwable;
	goto/32 :l_zzVaqiZdTRCJWRVv_32

	nop

	:l_tOHVEUviHLHidiEK_64
	if-nez v7, :gl_xuielFYpcYbnMdjV

	goto/32 :cond_8

	:gl_xuielFYpcYbnMdjV
	goto/32 :l_VSafjZPIkAzsJgcB_65

	nop

	:l_zRBBQSHcrxOuaQzP_52
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_tQMTVmUArCzoIGsR_53

	nop

	:l_shmyNLtVQQecUAcz_62
    const/4 v6, 0x0

    .line 229
    .restart local v6    # "$i$f$recoverStackTrace":I
	goto/32 :l_AVoAaezDuzNGXAcg_63

	nop

	:l_rtpCivzUNRkhmDAb_72
    throw v3

    .line 232
    :cond_9
	goto/32 :l_oMcSUJqOHpflqhdj_73

	nop

	:l_WciHSOnRDWKqrygs_48
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ZRmnHpheqEuRmYpE_49

	nop

	:l_QzjnglhSKEzWDSBP_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xRYCGtufOxCfSTjd_26

	nop

	:l_AVoAaezDuzNGXAcg_63
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_tOHVEUviHLHidiEK_64

	nop

	:l_zSThulZKmrEdVjzt_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 225
    .local v4, "state$iv":Ljava/lang/Object;
	goto/32 :l_iowmphrbqoOxlDsC_23

	nop

	:l_BrytQRfOAjvTWXZK_3
	rem-int v0, v0, v1
	goto/32 :l_GyDdDYvWkLKeKRNB_4

	nop

	:l_pSeYIuceYnEuLghk_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_cwnRzMVYgLfCDaET_21

	nop

	:l_FrcOeErYHbpfwdNp_78
	goto/32 :niYbvnpXjeMFjNdF
	:l_yYoiIbhcySATZtYT_11
    const/4 v4, 0x2

    :try_start_0
    invoke-static {p2, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-interface {v5, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$2":I
	goto/32 :l_dxgbggLGjvEwzbsa_12

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IBFZ)V
    .locals 0

	goto/32 :l_sioFydVmOPjHzdXI_0

	nop

	:l_cBkSyZlOEERqvdWT_1
    const/16 p0, 0x2a

	goto/32 :l_ctDeqUWJlQhaRhnN_2

	nop

	:l_TvoAxTkZGSDfBRxu_3
    mul-int p2, p0, p1

	goto/32 :l_WrycoBvzvmazojYC_4

	nop

	:l_sioFydVmOPjHzdXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBkSyZlOEERqvdWT_1

	nop

	:l_AaUJdMDqUXTTWxGj_7
	goto/32 :before_first_instruction

	:l_WrycoBvzvmazojYC_4
    add-int p3, p2, p1

	goto/32 :l_etzWLeBGdVvSFkBB_5

	nop

	:l_HcpiPjJfZpzljdpU_6
    return-void

	:after_last_instruction

	goto/32 :l_AaUJdMDqUXTTWxGj_7

	nop

	:l_ctDeqUWJlQhaRhnN_2
    const/16 p1, 0xd2

	goto/32 :l_TvoAxTkZGSDfBRxu_3

	nop

	:l_etzWLeBGdVvSFkBB_5
    int-to-double p0, p3

	goto/32 :l_HcpiPjJfZpzljdpU_6

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;BFZI)V
    .locals 0

	goto/32 :l_zNCwCZgNLdaFyXwT_0

	nop

	:l_rgWVPIASehQUjWFL_2
    const/16 p1, 0xd2

	goto/32 :l_EPrsonhWvgupRcir_3

	nop

	:l_apBGhsWssZPcEctw_1
    const/16 p0, 0x2a

	goto/32 :l_rgWVPIASehQUjWFL_2

	nop

	:l_dNLdaatjrTZqWkaq_5
    int-to-double p0, p3

	goto/32 :l_eiViOHSoMSVvjGTT_6

	nop

	:l_EPrsonhWvgupRcir_3
    mul-int p2, p0, p1

	goto/32 :l_hNHHcbuHopFsVtgG_4

	nop

	:l_zNCwCZgNLdaFyXwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apBGhsWssZPcEctw_1

	nop

	:l_BLdsFlQPikcMflAP_7
	goto/32 :before_first_instruction

	:l_eiViOHSoMSVvjGTT_6
    return-void

	:after_last_instruction

	goto/32 :l_BLdsFlQPikcMflAP_7

	nop

	:l_hNHHcbuHopFsVtgG_4
    add-int p3, p2, p1

	goto/32 :l_dNLdaatjrTZqWkaq_5

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FIZB)V
    .locals 0

	goto/32 :l_HjmbKnjLOBjmMGBv_0

	nop

	:l_KkuxclyDfHNtgaba_7
	goto/32 :before_first_instruction

	:l_QNPbzwKvXgQtKJtU_1
    const/16 p0, 0x2a

	goto/32 :l_sqyXJXMaFPNIgcjH_2

	nop

	:l_WINinMzpOgSbNmoI_3
    mul-int p2, p0, p1

	goto/32 :l_xWjeHMlNTNseJECv_4

	nop

	:l_uXAdNirKGFXqoWgq_5
    int-to-double p0, p3

	goto/32 :l_SeIjNKQGxWdsydMw_6

	nop

	:l_SeIjNKQGxWdsydMw_6
    return-void

	:after_last_instruction

	goto/32 :l_KkuxclyDfHNtgaba_7

	nop

	:l_HjmbKnjLOBjmMGBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNPbzwKvXgQtKJtU_1

	nop

	:l_sqyXJXMaFPNIgcjH_2
    const/16 p1, 0xd2

	goto/32 :l_WINinMzpOgSbNmoI_3

	nop

	:l_xWjeHMlNTNseJECv_4
    add-int p3, p2, p1

	goto/32 :l_uXAdNirKGFXqoWgq_5

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZovOOuxTfktdqjXv_0

	nop

	:l_EOAPLgCVeSWjKICt_42
    goto :goto_1

    .line 237
    :cond_2
	goto/32 :l_YUiinTKwNFKLicFY_43

	nop

	:l_anvkDBrLBOcCjKWX_55
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_mlIlgrYPxRPBCxVi_56

	nop

	:l_mlIlgrYPxRPBCxVi_56
	if-nez v6, :gl_HzBskyhTKmDEiBCo

	goto/32 :cond_6

	:gl_HzBskyhTKmDEiBCo
	goto/32 :l_wHymtWNkYfpzTvma_57

	nop

	:l_eQVRcKbslyiXMFar_33
    move-object v3, v2

	goto/32 :l_cCdFAXPsnSyzlQXg_34

	nop

	:l_SbwfBRFfJcWjOfSS_48
    instance-of v3, v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_cuLKyhDStxJyNpvS_49

	nop

	:l_SGMwiLaUAiCNyvOn_24
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_UZDBcSBUfCgVUuKx_25

	nop

	:l_GKaDOAyUwGDXIsLS_18
    return-object v2

    .line 126
    :cond_0
	goto/32 :l_HtTsljfhssaUNWrY_19

	nop

	:l_FQjAcrjitSxrdklN_59
    goto :goto_2

    .line 239
    :cond_5
	goto/32 :l_yWXZuPJqUmbnmlHV_60

	nop

	:l_YCtozYFRDFqkDfwG_45
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_yrgZQuDOZmmfAvzE_46

	nop

	:l_heiSjjHJyrljsGOP_53
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_FwrxhyrnOjJsqABF_54

	nop

	:l_UDkJzNnBhKeNHsKJ_41
	if-eqz v6, :gl_vGMBFRcJdsZQHAEO

	goto/32 :cond_2

	:gl_vGMBFRcJdsZQHAEO
	goto/32 :l_EOAPLgCVeSWjKICt_42

	nop

	:l_QIqpJiLLuPjXjslV_35
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_EOEuoJZLiUUElxUP_36

	nop

	:l_GzqzIDdNOsYsMQII_65
    move-object v3, v1

	goto/32 :l_wbmjMldsHlipsjaM_66

	nop

	:l_sGQWeGpgLgOUsEdP_68
    return-object v3

	:after_last_instruction

	goto/32 :l_ozVuTLZYAqXkXdVk_69

	nop

	:l_quSyPFiauMZkakKv_29
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GbSyNhcrlekXthAE_30

	nop

	:l_xdpzxFnEavsVTDhi_13
    invoke-direct {v2, v1, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ErFOEMgqQxfQzKkf_14

	nop

	:l_HWSavBFMUJxaRcuj_9
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_gjkEISyUncJtEBUG_10

	nop

	:l_OmDtfSXObAKCMRFi_2
	add-int v0, v0, v1
	goto/32 :l_XXfgBLogOFaKLjLB_3

	nop

	:l_wbmjMldsHlipsjaM_66
    goto :goto_3

    .line 135
    :cond_8
	goto/32 :l_zMRxxJiGQTVVPiYo_67

	nop

	:l_prqtUWcprBoPRcri_5
	goto/32 :psCBVkefNGuXllvm
	:TpjXYbZLdAmMcfOI
	:HQYrKEwgYqSYUFgF

	goto/32 :l_oqOAuHAVHoMDHszV_6

	nop

	:l_rojUmsrqvfeUoPyO_64
    throw v3

    .line 132
    :cond_7
	goto/32 :l_GzqzIDdNOsYsMQII_65

	nop

	:l_YUiinTKwNFKLicFY_43
    move-object v6, v4

	goto/32 :l_gJqkQNWXYPLvsaNu_44

	nop

	:l_EOEuoJZLiUUElxUP_36
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v4, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_GOYKAAVoKOtJUkiU_37

	nop

	:l_xVaotGyOtJyaxcZq_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GKaDOAyUwGDXIsLS_18

	nop

	:l_jdUAkHJLnVpjZrIq_38
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_lVBGlmvsvKwLnkjd_39

	nop

	:l_fKztwnMPdoVIpoYA_58
	if-eqz v6, :gl_pyJYjUKPLXNNCHHq

	goto/32 :cond_5

	:gl_pyJYjUKPLXNNCHHq
	goto/32 :l_FQjAcrjitSxrdklN_59

	nop

	:l_tKYFnjJxxGYGJsEa_40
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UDkJzNnBhKeNHsKJ_41

	nop

	:l_zMRxxJiGQTVVPiYo_67
    invoke-static {v2}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    :goto_3
	goto/32 :l_sGQWeGpgLgOUsEdP_68

	nop

	:l_vBMFBvgvXGdvQQHh_70
	goto/32 :HQYrKEwgYqSYUFgF
	:l_wHymtWNkYfpzTvma_57
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_fKztwnMPdoVIpoYA_58

	nop

	:l_XXfgBLogOFaKLjLB_3
	rem-int v0, v0, v1
	goto/32 :l_EoAKrxoIFEXMOPVi_4

	nop

	:l_HtTsljfhssaUNWrY_19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_dxuisKSBvcIAYlwR_20

	nop

	:l_SWarAyOCTlnCYjEw_52
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_heiSjjHJyrljsGOP_53

	nop

	:l_cCdFAXPsnSyzlQXg_34
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_QIqpJiLLuPjXjslV_35

	nop

	:l_UZDBcSBUfCgVUuKx_25
	if-nez v3, :gl_FiaBiuMnRlKmKoyv

	goto/32 :cond_8

	:gl_FiaBiuMnRlKmKoyv
    .line 129
    nop

    .line 130
	goto/32 :l_kqLeVSiwwTwiPCVY_26

	nop

	:l_LuRBsvzDBIYHxMOl_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mJhDJqEeHJmrhcEH_23

	nop

	:l_gJqkQNWXYPLvsaNu_44
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_YCtozYFRDFqkDfwG_45

	nop

	:l_JmpXwYgtKvpOPTVQ_61
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HKRjPOxiLxdwUatc_62

	nop

	:l_ZovOOuxTfktdqjXv_0
	const v0, 12
	goto/32 :l_yqyxLtjuoqZhpCWg_1

	nop

	:l_mJhDJqEeHJmrhcEH_23
    return-object v3

    .line 128
    :cond_1
	goto/32 :l_SGMwiLaUAiCNyvOn_24

	nop

	:l_vogfmFVFhQcSGqLV_47
    throw v3

    .line 131
    :cond_4
	goto/32 :l_SbwfBRFfJcWjOfSS_48

	nop

	:l_MCuBHTsfQkepeOvf_8
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_HWSavBFMUJxaRcuj_9

	nop

	:l_SsyxmupcojdSMDXQ_63
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_6
    :goto_2
	goto/32 :l_rojUmsrqvfeUoPyO_64

	nop

	:l_mQtaoaOppMTWuFEq_31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_kJIGiSRkmkzrgkOQ_32

	nop

	:l_yrgZQuDOZmmfAvzE_46
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_vogfmFVFhQcSGqLV_47

	nop

	:l_etQImcYfdhErLYWA_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uewXBobFquEPAGFH_16

	nop

	:l_fZtYrEtSFazDVpbl_11
    const/4 v4, 0x0

	goto/32 :l_EkfKzJUENOpSHVwc_12

	nop

	:l_GbSyNhcrlekXthAE_30
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_mQtaoaOppMTWuFEq_31

	nop

	:l_ZQhvAdbGntZUkeHB_21
	if-eq v2, v3, :gl_jomtKhSpREflJNyx

	goto/32 :cond_1

	:gl_jomtKhSpREflJNyx
	goto/32 :l_LuRBsvzDBIYHxMOl_22

	nop

	:l_HKRjPOxiLxdwUatc_62
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_SsyxmupcojdSMDXQ_63

	nop

	:l_GMmdGmwvueTSeLYw_7
    const/4 v0, 0x0

    .line 108
    .local v0, "$i$f$undispatchedResult":I
    nop

    .line 109
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MCuBHTsfQkepeOvf_8

	nop

	:l_gjkEISyUncJtEBUG_10
    const/4 v3, 0x2

	goto/32 :l_fZtYrEtSFazDVpbl_11

	nop

	:l_vQsJXlErtppHIClT_28
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_quSyPFiauMZkakKv_29

	nop

	:l_yqyxLtjuoqZhpCWg_1
	const v1, 26
	goto/32 :l_OmDtfSXObAKCMRFi_2

	nop

	:l_EoAKrxoIFEXMOPVi_4
	if-lez v0, :gl_mtkgqAmqTEAtSjoi

	goto/32 :TpjXYbZLdAmMcfOI

	:gl_mtkgqAmqTEAtSjoi	goto/32 :l_prqtUWcprBoPRcri_5

	nop

	:l_uewXBobFquEPAGFH_16
	if-eq v1, v2, :gl_xlDtPzVotHYQfcKF

	goto/32 :cond_0

	:gl_xlDtPzVotHYQfcKF
	goto/32 :l_xVaotGyOtJyaxcZq_17

	nop

	:l_cuLKyhDStxJyNpvS_49
	if-nez v3, :gl_rNUjLgZFDDGeWdfd

	goto/32 :cond_7

	:gl_rNUjLgZFDDGeWdfd
	goto/32 :l_mRYnipLPDWpqpVGu_50

	nop

	:l_mRYnipLPDWpqpVGu_50
    move-object v3, v1

	goto/32 :l_cyiSEWfrDutDNLJH_51

	nop

	:l_ozVuTLZYAqXkXdVk_69
	goto/32 :before_first_instruction

	:psCBVkefNGuXllvm
	goto/32 :l_vBMFBvgvXGdvQQHh_70

	nop

	:l_GGQgtoxykfICAqEo_27
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_vQsJXlErtppHIClT_28

	nop

	:l_kJIGiSRkmkzrgkOQ_32
	if-nez v3, :gl_IbmGSkYAmDXlsXqg

	goto/32 :cond_4

	:gl_IbmGSkYAmDXlsXqg
	goto/32 :l_eQVRcKbslyiXMFar_33

	nop

	:l_kqLeVSiwwTwiPCVY_26
    move-object v3, v2

	goto/32 :l_GGQgtoxykfICAqEo_27

	nop

	:l_GOYKAAVoKOtJUkiU_37
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$f$recoverStackTrace":I
	goto/32 :l_jdUAkHJLnVpjZrIq_38

	nop

	:l_yWXZuPJqUmbnmlHV_60
    move-object v6, v4

	goto/32 :l_JmpXwYgtKvpOPTVQ_61

	nop

	:l_ErFOEMgqQxfQzKkf_14
    move-object v1, v2

    .line 108
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 125
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_etQImcYfdhErLYWA_15

	nop

	:l_FwrxhyrnOjJsqABF_54
    const/4 v5, 0x0

    .line 238
    .restart local v5    # "$i$f$recoverStackTrace":I
	goto/32 :l_anvkDBrLBOcCjKWX_55

	nop

	:l_cyiSEWfrDutDNLJH_51
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_SWarAyOCTlnCYjEw_52

	nop

	:l_EkfKzJUENOpSHVwc_12
    const/4 v5, 0x0

	goto/32 :l_xdpzxFnEavsVTDhi_13

	nop

	:l_dxuisKSBvcIAYlwR_20
    sget-object v3, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZQhvAdbGntZUkeHB_21

	nop

	:l_oqOAuHAVHoMDHszV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$undispatchedResult"    # Lkotlinx/coroutines/internal/ScopeCoroutine;
    .param p1, "shouldThrow"    # Lkotlin/jvm/functions/Function1;
    .param p2, "startBlock"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GMmdGmwvueTSeLYw_7

	nop

	:l_lVBGlmvsvKwLnkjd_39
	if-nez v6, :gl_zVBFnNwGbFYkxUhL

	goto/32 :cond_3

	:gl_zVBFnNwGbFYkxUhL
	goto/32 :l_tKYFnjJxxGYGJsEa_40

	nop

.end method
