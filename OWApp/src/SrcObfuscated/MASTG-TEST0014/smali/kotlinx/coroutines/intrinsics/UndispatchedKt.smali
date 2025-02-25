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
.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_zefqtcwgsFMomubJ_0

	nop

	:l_ZIGEJuiSgmZAhpAY_5
    int-to-double p0, p3

	goto/32 :l_FdRxZtILPZJCBiCU_6

	nop

	:l_hFyZBIsakwprRCvh_3
    mul-int p2, p0, p1

	goto/32 :l_yJCLwOmTzvDgnGXs_4

	nop

	:l_GHwUKiZvxUDutLLL_7
	goto/32 :before_first_instruction

	:l_yJCLwOmTzvDgnGXs_4
    add-int p3, p2, p1

	goto/32 :l_ZIGEJuiSgmZAhpAY_5

	nop

	:l_FdRxZtILPZJCBiCU_6
    return-void

	:after_last_instruction

	goto/32 :l_GHwUKiZvxUDutLLL_7

	nop

	:l_wNurgPLCVceJNfdc_1
    const/16 p0, 0x2a

	goto/32 :l_EjdrBQledAdJFKkI_2

	nop

	:l_zefqtcwgsFMomubJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNurgPLCVceJNfdc_1

	nop

	:l_EjdrBQledAdJFKkI_2
    const/16 p1, 0xd2

	goto/32 :l_hFyZBIsakwprRCvh_3

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_aqVqhFcLBMjfFmoL_0

	nop

	:l_oEbvfCIPLaftmxrX_4
    add-int p3, p2, p1

	goto/32 :l_XLCKcZryLcURVfYr_5

	nop

	:l_gWyGggMaXDCtlrmE_7
	goto/32 :before_first_instruction

	:l_GyDdDYvWkLKeKRNB_2
    const/16 p1, 0xd2

	goto/32 :l_MqeApCuwmewfMkSA_3

	nop

	:l_BrytQRfOAjvTWXZK_1
    const/16 p0, 0x2a

	goto/32 :l_GyDdDYvWkLKeKRNB_2

	nop

	:l_aqVqhFcLBMjfFmoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrytQRfOAjvTWXZK_1

	nop

	:l_yJlDWYMEoPUBvgQe_6
    return-void

	:after_last_instruction

	goto/32 :l_gWyGggMaXDCtlrmE_7

	nop

	:l_XLCKcZryLcURVfYr_5
    int-to-double p0, p3

	goto/32 :l_yJlDWYMEoPUBvgQe_6

	nop

	:l_MqeApCuwmewfMkSA_3
    mul-int p2, p0, p1

	goto/32 :l_oEbvfCIPLaftmxrX_4

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_ofzVhDbQXhEXTjkF_0

	nop

	:l_dDTxMcyptbXdIbgG_5
    int-to-double p0, p3

	goto/32 :l_QoqVAdbHbkVgYvnL_6

	nop

	:l_fJuQltFmKVDFeLYO_1
    const/16 p0, 0x2a

	goto/32 :l_yYoiIbhcySATZtYT_2

	nop

	:l_yYoiIbhcySATZtYT_2
    const/16 p1, 0xd2

	goto/32 :l_dxgbggLGjvEwzbsa_3

	nop

	:l_ofzVhDbQXhEXTjkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJuQltFmKVDFeLYO_1

	nop

	:l_LCBKOqnMUFahtJXj_7
	goto/32 :before_first_instruction

	:l_QoqVAdbHbkVgYvnL_6
    return-void

	:after_last_instruction

	goto/32 :l_LCBKOqnMUFahtJXj_7

	nop

	:l_dxgbggLGjvEwzbsa_3
    mul-int p2, p0, p1

	goto/32 :l_KdDJjYLUvvjeETSP_4

	nop

	:l_KdDJjYLUvvjeETSP_4
    add-int p3, p2, p1

	goto/32 :l_dDTxMcyptbXdIbgG_5

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_thpPHyJvHnaMbtbm_0

	nop

	:l_thpPHyJvHnaMbtbm_0
	const v0, 8
	goto/32 :l_IxPuAPYYCqxxjndX_1

	nop

	:l_XHZVWWFNjiiImtoS_13
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
	goto/32 :l_ttbeIYRDHCsGvpqL_14

	nop

	:l_qfdUUZMDvnULnLqk_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 176
    nop

    .line 45
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_gMiEWzPNFYqsRNnb_25

	nop

	:l_ttbeIYRDHCsGvpqL_14
    move-object v2, v9

    .line 178
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_MvTpsxoBLpSwlkAD_15

	nop

	:l_IXwSKKgevkyrBJMF_3
	rem-int v0, v0, v1
	goto/32 :l_pSeYIuceYnEuLghk_4

	nop

	:l_ZcDzKysIBQYYOLMI_8
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_QzjnglhSKEzWDSBP_9

	nop

	:l_gMiEWzPNFYqsRNnb_25
    return-void

	:after_last_instruction

	goto/32 :l_LyqeyNxAewYmLvxW_26

	nop

	:l_ocZUrATQhJPvUDeY_27
	goto/32 :wjIouYLbTWOOlgRS
	:l_QzjnglhSKEzWDSBP_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 165
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 167
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 168
	goto/32 :l_xRYCGtufOxCfSTjd_10

	nop

	:l_anEJeuKAYIeOkxiz_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RrjhZGiFmDWjiNSO_19

	nop

	:l_ulCYOPpBbjCcKrLd_2
	add-int v0, v0, v1
	goto/32 :l_IXwSKKgevkyrBJMF_3

	nop

	:l_xfKUNmKFHkRnkTno_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YFSHRKwEgWDPNXWw_23

	nop

	:l_JJYlTYNZpkpdZUrp_12
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$1$1":I
	goto/32 :l_XHZVWWFNjiiImtoS_13

	nop

	:l_pSeYIuceYnEuLghk_4
	if-lez v0, :gl_cwnRzMVYgLfCDaET

	goto/32 :jVmTNTGQyHuDADGY

	:gl_cwnRzMVYgLfCDaET	goto/32 :l_zSThulZKmrEdVjzt_5

	nop

	:l_rsNuDTDOzmGHEPRQ_11
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
	goto/32 :l_JJYlTYNZpkpdZUrp_12

	nop

	:l_IxPuAPYYCqxxjndX_1
	const v1, 25
	goto/32 :l_ulCYOPpBbjCcKrLd_2

	nop

	:l_MvTpsxoBLpSwlkAD_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nNHRmoJCcBfoqbPa_16

	nop

	:l_nNHRmoJCcBfoqbPa_16
	if-ne v2, v3, :gl_zzVaqiZdTRCJWRVv

	goto/32 :cond_0

	:gl_zzVaqiZdTRCJWRVv
    .line 180
	goto/32 :l_RsVJseYbetJaKOxT_17

	nop

	:l_xRYCGtufOxCfSTjd_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rsNuDTDOzmGHEPRQ_11

	nop

	:l_zSThulZKmrEdVjzt_5
	goto/32 :FzLOpFVShUjzgVSH
	:jVmTNTGQyHuDADGY
	:wjIouYLbTWOOlgRS

	goto/32 :l_iowmphrbqoOxlDsC_6

	nop

	:l_SWETJCArcZDpPsHz_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_xfKUNmKFHkRnkTno_22

	nop

	:l_glPzXXnPQaFXbanr_20
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
	goto/32 :l_SWETJCArcZDpPsHz_21

	nop

	:l_YFSHRKwEgWDPNXWw_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qfdUUZMDvnULnLqk_24

	nop

	:l_rldRfkbTzCKrGJfr_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$startDirect":I
	goto/32 :l_ZcDzKysIBQYYOLMI_8

	nop

	:l_LyqeyNxAewYmLvxW_26
	goto/32 :before_first_instruction

	:FzLOpFVShUjzgVSH
	goto/32 :l_ocZUrATQhJPvUDeY_27

	nop

	:l_RrjhZGiFmDWjiNSO_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 182
    :cond_0
	goto/32 :l_glPzXXnPQaFXbanr_20

	nop

	:l_RsVJseYbetJaKOxT_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_anEJeuKAYIeOkxiz_18

	nop

	:l_iowmphrbqoOxlDsC_6
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
	goto/32 :l_rldRfkbTzCKrGJfr_7

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IBFZ)V
    .locals 0

	goto/32 :l_SjEUovYqFVIYUjwg_0

	nop

	:l_jaMsCwADzIkTNdNS_2
    const/16 p1, 0xd2

	goto/32 :l_KRTtMCiSefdpAmSj_3

	nop

	:l_tRNCSVJDZpihImwA_1
    const/16 p0, 0x2a

	goto/32 :l_jaMsCwADzIkTNdNS_2

	nop

	:l_UAtZeOgycwkkaBiP_7
	goto/32 :before_first_instruction

	:l_nivZZvKCypVHwIyK_5
    int-to-double p0, p3

	goto/32 :l_ELnHbmeGBUvmvjGz_6

	nop

	:l_cLAYYHnghiIxnaDN_4
    add-int p3, p2, p1

	goto/32 :l_nivZZvKCypVHwIyK_5

	nop

	:l_SjEUovYqFVIYUjwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRNCSVJDZpihImwA_1

	nop

	:l_ELnHbmeGBUvmvjGz_6
    return-void

	:after_last_instruction

	goto/32 :l_UAtZeOgycwkkaBiP_7

	nop

	:l_KRTtMCiSefdpAmSj_3
    mul-int p2, p0, p1

	goto/32 :l_cLAYYHnghiIxnaDN_4

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZI)V
    .locals 0

	goto/32 :l_WciHSOnRDWKqrygs_0

	nop

	:l_gqTGWmQRfYLCFPih_7
	goto/32 :before_first_instruction

	:l_WciHSOnRDWKqrygs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRmnHpheqEuRmYpE_1

	nop

	:l_jsZqTscmdgWcdaHN_4
    add-int p3, p2, p1

	goto/32 :l_zRBBQSHcrxOuaQzP_5

	nop

	:l_ZRmnHpheqEuRmYpE_1
    const/16 p0, 0x2a

	goto/32 :l_KFfFDlVqtABilQHe_2

	nop

	:l_ecFwEgMgUxZXefMM_3
    mul-int p2, p0, p1

	goto/32 :l_jsZqTscmdgWcdaHN_4

	nop

	:l_zRBBQSHcrxOuaQzP_5
    int-to-double p0, p3

	goto/32 :l_tQMTVmUArCzoIGsR_6

	nop

	:l_KFfFDlVqtABilQHe_2
    const/16 p1, 0xd2

	goto/32 :l_ecFwEgMgUxZXefMM_3

	nop

	:l_tQMTVmUArCzoIGsR_6
    return-void

	:after_last_instruction

	goto/32 :l_gqTGWmQRfYLCFPih_7

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIZB)V
    .locals 0

	goto/32 :l_CcRKIQYIPrNMExvo_0

	nop

	:l_KcJfvOBVNwaHJKmT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbhkhdBeLjmVQouc_7

	nop

	:l_qPUPTSMVkcPnnbZp_4
    add-int p3, p2, p1

	goto/32 :l_rOxRzSgbpKpDkhCw_5

	nop

	:l_CcRKIQYIPrNMExvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDxHyTMZFAuxirDG_1

	nop

	:l_ZbhkhdBeLjmVQouc_7
	goto/32 :before_first_instruction

	:l_nNYPhZDztBEAShVB_2
    const/16 p1, 0xd2

	goto/32 :l_NTHaogRHEBhTblsq_3

	nop

	:l_UDxHyTMZFAuxirDG_1
    const/16 p0, 0x2a

	goto/32 :l_nNYPhZDztBEAShVB_2

	nop

	:l_rOxRzSgbpKpDkhCw_5
    int-to-double p0, p3

	goto/32 :l_KcJfvOBVNwaHJKmT_6

	nop

	:l_NTHaogRHEBhTblsq_3
    mul-int p2, p0, p1

	goto/32 :l_qPUPTSMVkcPnnbZp_4

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_shmyNLtVQQecUAcz_0

	nop

	:l_CMCxPduOfideTwAY_13
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
	goto/32 :l_KnLaclMQcMNkLntP_14

	nop

	:l_AaUJdMDqUXTTWxGj_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 194
    nop

    .line 58
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_zNCwCZgNLdaFyXwT_25

	nop

	:l_zNCwCZgNLdaFyXwT_25
    return-void

	:after_last_instruction

	goto/32 :l_apBGhsWssZPcEctw_26

	nop

	:l_oMcSUJqOHpflqhdj_12
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$2$1":I
	goto/32 :l_CMCxPduOfideTwAY_13

	nop

	:l_VSafjZPIkAzsJgcB_4
	if-lez v0, :gl_cBvYdfQXyxUUNoSv

	goto/32 :FdabdrWjXoyRtYCr

	:gl_cBvYdfQXyxUUNoSv	goto/32 :l_kSXmcwoSytrMIIqx_5

	nop

	:l_rtpCivzUNRkhmDAb_11
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
	goto/32 :l_oMcSUJqOHpflqhdj_12

	nop

	:l_cBkSyZlOEERqvdWT_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ctDeqUWJlQhaRhnN_19

	nop

	:l_AVoAaezDuzNGXAcg_1
	const v1, 1
	goto/32 :l_tOHVEUviHLHidiEK_2

	nop

	:l_yjSYgjkpsVtNOjjt_6
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
	goto/32 :l_PscEYykiwoYkTfSH_7

	nop

	:l_WrycoBvzvmazojYC_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_etzWLeBGdVvSFkBB_22

	nop

	:l_kSXmcwoSytrMIIqx_5
	goto/32 :wDwVntAeEvbiZWJl
	:FdabdrWjXoyRtYCr
	:DNQDYImvnAaqcrGD

	goto/32 :l_yjSYgjkpsVtNOjjt_6

	nop

	:l_apBGhsWssZPcEctw_26
	goto/32 :before_first_instruction

	:wDwVntAeEvbiZWJl
	goto/32 :l_rgWVPIASehQUjWFL_27

	nop

	:l_DfeAkXEsGdAmWVkF_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nBekAxuhhTZJMgYI_16

	nop

	:l_PscEYykiwoYkTfSH_7
    const/4 v0, 0x0

    .line 183
    .local v0, "$i$f$startDirect":I
	goto/32 :l_fBTxZSmnDdtsJCpW_8

	nop

	:l_ctDeqUWJlQhaRhnN_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 200
    :cond_0
	goto/32 :l_TvoAxTkZGSDfBRxu_20

	nop

	:l_shmyNLtVQQecUAcz_0
	const v0, 10
	goto/32 :l_AVoAaezDuzNGXAcg_1

	nop

	:l_nBekAxuhhTZJMgYI_16
	if-ne v2, v3, :gl_FrcOeErYHbpfwdNp

	goto/32 :cond_0

	:gl_FrcOeErYHbpfwdNp
    .line 198
	goto/32 :l_sioFydVmOPjHzdXI_17

	nop

	:l_etzWLeBGdVvSFkBB_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HcpiPjJfZpzljdpU_23

	nop

	:l_rgWVPIASehQUjWFL_27
	goto/32 :DNQDYImvnAaqcrGD
	:l_fBTxZSmnDdtsJCpW_8
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_gVsaXPnUtQKqTcCx_9

	nop

	:l_tOHVEUviHLHidiEK_2
	add-int v0, v0, v1
	goto/32 :l_xuielFYpcYbnMdjV_3

	nop

	:l_TvoAxTkZGSDfBRxu_20
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
	goto/32 :l_WrycoBvzvmazojYC_21

	nop

	:l_sioFydVmOPjHzdXI_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cBkSyZlOEERqvdWT_18

	nop

	:l_gVsaXPnUtQKqTcCx_9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 183
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 185
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 186
	goto/32 :l_BHOgnbqqVYJEYhuU_10

	nop

	:l_HcpiPjJfZpzljdpU_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AaUJdMDqUXTTWxGj_24

	nop

	:l_BHOgnbqqVYJEYhuU_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_rtpCivzUNRkhmDAb_11

	nop

	:l_xuielFYpcYbnMdjV_3
	rem-int v0, v0, v1
	goto/32 :l_VSafjZPIkAzsJgcB_4

	nop

	:l_KnLaclMQcMNkLntP_14
    move-object v2, v9

    .line 196
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_DfeAkXEsGdAmWVkF_15

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EPrsonhWvgupRcir_0

	nop

	:l_EPrsonhWvgupRcir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNHHcbuHopFsVtgG_1

	nop

	:l_QNPbzwKvXgQtKJtU_6
    return-void

	:after_last_instruction

	goto/32 :l_sqyXJXMaFPNIgcjH_7

	nop

	:l_BLdsFlQPikcMflAP_4
    add-int p3, p2, p1

	goto/32 :l_HjmbKnjLOBjmMGBv_5

	nop

	:l_sqyXJXMaFPNIgcjH_7
	goto/32 :before_first_instruction

	:l_hNHHcbuHopFsVtgG_1
    const/16 p0, 0x2a

	goto/32 :l_dNLdaatjrTZqWkaq_2

	nop

	:l_HjmbKnjLOBjmMGBv_5
    int-to-double p0, p3

	goto/32 :l_QNPbzwKvXgQtKJtU_6

	nop

	:l_eiViOHSoMSVvjGTT_3
    mul-int p2, p0, p1

	goto/32 :l_BLdsFlQPikcMflAP_4

	nop

	:l_dNLdaatjrTZqWkaq_2
    const/16 p1, 0xd2

	goto/32 :l_eiViOHSoMSVvjGTT_3

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_WINinMzpOgSbNmoI_0

	nop

	:l_uXAdNirKGFXqoWgq_2
    const/16 p1, 0xd2

	goto/32 :l_SeIjNKQGxWdsydMw_3

	nop

	:l_WINinMzpOgSbNmoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWjeHMlNTNseJECv_1

	nop

	:l_OmDtfSXObAKCMRFi_7
	goto/32 :before_first_instruction

	:l_SeIjNKQGxWdsydMw_3
    mul-int p2, p0, p1

	goto/32 :l_KkuxclyDfHNtgaba_4

	nop

	:l_yqyxLtjuoqZhpCWg_6
    return-void

	:after_last_instruction

	goto/32 :l_OmDtfSXObAKCMRFi_7

	nop

	:l_KkuxclyDfHNtgaba_4
    add-int p3, p2, p1

	goto/32 :l_ZovOOuxTfktdqjXv_5

	nop

	:l_xWjeHMlNTNseJECv_1
    const/16 p0, 0x2a

	goto/32 :l_uXAdNirKGFXqoWgq_2

	nop

	:l_ZovOOuxTfktdqjXv_5
    int-to-double p0, p3

	goto/32 :l_yqyxLtjuoqZhpCWg_6

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_XXfgBLogOFaKLjLB_0

	nop

	:l_HWSavBFMUJxaRcuj_7
	goto/32 :before_first_instruction

	:l_GMmdGmwvueTSeLYw_5
    int-to-double p0, p3

	goto/32 :l_MCuBHTsfQkepeOvf_6

	nop

	:l_prqtUWcprBoPRcri_3
    mul-int p2, p0, p1

	goto/32 :l_oqOAuHAVHoMDHszV_4

	nop

	:l_EoAKrxoIFEXMOPVi_1
    const/16 p0, 0x2a

	goto/32 :l_mtkgqAmqTEAtSjoi_2

	nop

	:l_MCuBHTsfQkepeOvf_6
    return-void

	:after_last_instruction

	goto/32 :l_HWSavBFMUJxaRcuj_7

	nop

	:l_XXfgBLogOFaKLjLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoAKrxoIFEXMOPVi_1

	nop

	:l_oqOAuHAVHoMDHszV_4
    add-int p3, p2, p1

	goto/32 :l_GMmdGmwvueTSeLYw_5

	nop

	:l_mtkgqAmqTEAtSjoi_2
    const/16 p1, 0xd2

	goto/32 :l_prqtUWcprBoPRcri_3

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 5

	goto/32 :l_gjkEISyUncJtEBUG_0

	nop

	:l_xdpzxFnEavsVTDhi_3
	rem-int v0, v0, v1
	goto/32 :l_ErFOEMgqQxfQzKkf_4

	nop

	:l_EkfKzJUENOpSHVwc_2
	add-int v0, v0, v1
	goto/32 :l_xdpzxFnEavsVTDhi_3

	nop

	:l_eQVRcKbslyiXMFar_25
	goto/32 :before_first_instruction

	:KBWYTsbrghbChPWk
	goto/32 :l_cCdFAXPsnSyzlQXg_26

	nop

	:l_xlDtPzVotHYQfcKF_6
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
	goto/32 :l_xVaotGyOtJyaxcZq_7

	nop

	:l_LuRBsvzDBIYHxMOl_13
    move-object v2, v4

    .line 147
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_mJhDJqEeHJmrhcEH_14

	nop

	:l_xVaotGyOtJyaxcZq_7
    const/4 v0, 0x0

    .line 139
    .local v0, "$i$f$startDirect":I
	goto/32 :l_GKaDOAyUwGDXIsLS_8

	nop

	:l_GGQgtoxykfICAqEo_18
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 151
    :cond_0
	goto/32 :l_vQsJXlErtppHIClT_19

	nop

	:l_FiaBiuMnRlKmKoyv_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kqLeVSiwwTwiPCVY_17

	nop

	:l_gjkEISyUncJtEBUG_0
	const v0, 4
	goto/32 :l_fZtYrEtSFazDVpbl_1

	nop

	:l_ZQhvAdbGntZUkeHB_11
    const/4 v3, 0x0

    .line 19
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$1":I
	goto/32 :l_jomtKhSpREflJNyx_12

	nop

	:l_GKaDOAyUwGDXIsLS_8
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_HtTsljfhssaUNWrY_9

	nop

	:l_mQtaoaOppMTWuFEq_22
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kJIGiSRkmkzrgkOQ_23

	nop

	:l_SGMwiLaUAiCNyvOn_15
	if-ne v2, v3, :gl_UZDBcSBUfCgVUuKx

	goto/32 :cond_0

	:gl_UZDBcSBUfCgVUuKx
    .line 149
	goto/32 :l_FiaBiuMnRlKmKoyv_16

	nop

	:l_mJhDJqEeHJmrhcEH_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SGMwiLaUAiCNyvOn_15

	nop

	:l_kJIGiSRkmkzrgkOQ_23
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 145
    nop

    .line 21
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_IbmGSkYAmDXlsXqg_24

	nop

	:l_kqLeVSiwwTwiPCVY_17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GGQgtoxykfICAqEo_18

	nop

	:l_IbmGSkYAmDXlsXqg_24
    return-void

	:after_last_instruction

	goto/32 :l_eQVRcKbslyiXMFar_25

	nop

	:l_vQsJXlErtppHIClT_19
    goto :goto_0

    .line 143
    .end local v2    # "value$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 144
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_quSyPFiauMZkakKv_20

	nop

	:l_cCdFAXPsnSyzlQXg_26
	goto/32 :yBqEYCCmlLYkmaYi
	:l_quSyPFiauMZkakKv_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_GbSyNhcrlekXthAE_21

	nop

	:l_fZtYrEtSFazDVpbl_1
	const v1, 10
	goto/32 :l_EkfKzJUENOpSHVwc_2

	nop

	:l_HtTsljfhssaUNWrY_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 139
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 141
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 142
	goto/32 :l_dxuisKSBvcIAYlwR_10

	nop

	:l_ErFOEMgqQxfQzKkf_4
	if-lez v0, :gl_etQImcYfdhErLYWA

	goto/32 :mTCiLEPEsqjDMMNr

	:gl_etQImcYfdhErLYWA	goto/32 :l_uewXBobFquEPAGFH_5

	nop

	:l_GbSyNhcrlekXthAE_21
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mQtaoaOppMTWuFEq_22

	nop

	:l_jomtKhSpREflJNyx_12
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
	goto/32 :l_LuRBsvzDBIYHxMOl_13

	nop

	:l_uewXBobFquEPAGFH_5
	goto/32 :KBWYTsbrghbChPWk
	:mTCiLEPEsqjDMMNr
	:yBqEYCCmlLYkmaYi

	goto/32 :l_xlDtPzVotHYQfcKF_6

	nop

	:l_dxuisKSBvcIAYlwR_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZQhvAdbGntZUkeHB_11

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_QIqpJiLLuPjXjslV_0

	nop

	:l_lVBGlmvsvKwLnkjd_4
    add-int p3, p2, p1

	goto/32 :l_zVBFnNwGbFYkxUhL_5

	nop

	:l_zVBFnNwGbFYkxUhL_5
    int-to-double p0, p3

	goto/32 :l_tKYFnjJxxGYGJsEa_6

	nop

	:l_GOYKAAVoKOtJUkiU_2
    const/16 p1, 0xd2

	goto/32 :l_jdUAkHJLnVpjZrIq_3

	nop

	:l_UDkJzNnBhKeNHsKJ_7
	goto/32 :before_first_instruction

	:l_EOEuoJZLiUUElxUP_1
    const/16 p0, 0x2a

	goto/32 :l_GOYKAAVoKOtJUkiU_2

	nop

	:l_QIqpJiLLuPjXjslV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOEuoJZLiUUElxUP_1

	nop

	:l_jdUAkHJLnVpjZrIq_3
    mul-int p2, p0, p1

	goto/32 :l_lVBGlmvsvKwLnkjd_4

	nop

	:l_tKYFnjJxxGYGJsEa_6
    return-void

	:after_last_instruction

	goto/32 :l_UDkJzNnBhKeNHsKJ_7

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_vGMBFRcJdsZQHAEO_0

	nop

	:l_YCtozYFRDFqkDfwG_4
    add-int p3, p2, p1

	goto/32 :l_yrgZQuDOZmmfAvzE_5

	nop

	:l_YUiinTKwNFKLicFY_2
    const/16 p1, 0xd2

	goto/32 :l_gJqkQNWXYPLvsaNu_3

	nop

	:l_vogfmFVFhQcSGqLV_6
    return-void

	:after_last_instruction

	goto/32 :l_SbwfBRFfJcWjOfSS_7

	nop

	:l_gJqkQNWXYPLvsaNu_3
    mul-int p2, p0, p1

	goto/32 :l_YCtozYFRDFqkDfwG_4

	nop

	:l_vGMBFRcJdsZQHAEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOAPLgCVeSWjKICt_1

	nop

	:l_EOAPLgCVeSWjKICt_1
    const/16 p0, 0x2a

	goto/32 :l_YUiinTKwNFKLicFY_2

	nop

	:l_SbwfBRFfJcWjOfSS_7
	goto/32 :before_first_instruction

	:l_yrgZQuDOZmmfAvzE_5
    int-to-double p0, p3

	goto/32 :l_vogfmFVFhQcSGqLV_6

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_cuLKyhDStxJyNpvS_0

	nop

	:l_heiSjjHJyrljsGOP_5
    int-to-double p0, p3

	goto/32 :l_FwrxhyrnOjJsqABF_6

	nop

	:l_rNUjLgZFDDGeWdfd_1
    const/16 p0, 0x2a

	goto/32 :l_mRYnipLPDWpqpVGu_2

	nop

	:l_mRYnipLPDWpqpVGu_2
    const/16 p1, 0xd2

	goto/32 :l_cyiSEWfrDutDNLJH_3

	nop

	:l_SWarAyOCTlnCYjEw_4
    add-int p3, p2, p1

	goto/32 :l_heiSjjHJyrljsGOP_5

	nop

	:l_anvkDBrLBOcCjKWX_7
	goto/32 :before_first_instruction

	:l_cuLKyhDStxJyNpvS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNUjLgZFDDGeWdfd_1

	nop

	:l_FwrxhyrnOjJsqABF_6
    return-void

	:after_last_instruction

	goto/32 :l_anvkDBrLBOcCjKWX_7

	nop

	:l_cyiSEWfrDutDNLJH_3
    mul-int p2, p0, p1

	goto/32 :l_SWarAyOCTlnCYjEw_4

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 5

	goto/32 :l_mlIlgrYPxRPBCxVi_0

	nop

	:l_sGQWeGpgLgOUsEdP_13
    move-object v2, v4

    .line 160
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_ozVuTLZYAqXkXdVk_14

	nop

	:l_RTTjeVykUYtrdfoS_26
	goto/32 :yKFHPdlCXAYIkmMN
	:l_vBMFBvgvXGdvQQHh_15
	if-ne v2, v3, :gl_fsjvSUiHbeaAIBOi

	goto/32 :cond_0

	:gl_fsjvSUiHbeaAIBOi
    .line 162
	goto/32 :l_AzcBJTiTVIIieibk_16

	nop

	:l_HKRjPOxiLxdwUatc_7
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$f$startDirect":I
	goto/32 :l_SsyxmupcojdSMDXQ_8

	nop

	:l_fKztwnMPdoVIpoYA_3
	rem-int v0, v0, v1
	goto/32 :l_pyJYjUKPLXNNCHHq_4

	nop

	:l_AzcBJTiTVIIieibk_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FgkEMquTUXOFegFT_17

	nop

	:l_pyJYjUKPLXNNCHHq_4
	if-lez v0, :gl_FQjAcrjitSxrdklN

	goto/32 :NqverIPXLGUdfdnW

	:gl_FQjAcrjitSxrdklN	goto/32 :l_yWXZuPJqUmbnmlHV_5

	nop

	:l_wHymtWNkYfpzTvma_2
	add-int v0, v0, v1
	goto/32 :l_fKztwnMPdoVIpoYA_3

	nop

	:l_JmpXwYgtKvpOPTVQ_6
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
	goto/32 :l_HKRjPOxiLxdwUatc_7

	nop

	:l_ozVuTLZYAqXkXdVk_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vBMFBvgvXGdvQQHh_15

	nop

	:l_zMRxxJiGQTVVPiYo_12
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
	goto/32 :l_sGQWeGpgLgOUsEdP_13

	nop

	:l_GzqzIDdNOsYsMQII_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_wbmjMldsHlipsjaM_11

	nop

	:l_MwXJOdBQxgJKYTKa_18
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 164
    :cond_0
	goto/32 :l_TYaIKnocLpfSuPJF_19

	nop

	:l_HzBskyhTKmDEiBCo_1
	const v1, 8
	goto/32 :l_wHymtWNkYfpzTvma_2

	nop

	:l_sXmaPiiBZqlgmwey_24
    return-void

	:after_last_instruction

	goto/32 :l_hGoGopixMtfcDhNk_25

	nop

	:l_PZJtGOZvSNhpKWQd_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_eoLDvnjOBXliQJUl_21

	nop

	:l_rojUmsrqvfeUoPyO_9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 152
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 154
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 155
	goto/32 :l_GzqzIDdNOsYsMQII_10

	nop

	:l_wbmjMldsHlipsjaM_11
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$2":I
	goto/32 :l_zMRxxJiGQTVVPiYo_12

	nop

	:l_SsyxmupcojdSMDXQ_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_rojUmsrqvfeUoPyO_9

	nop

	:l_TYaIKnocLpfSuPJF_19
    goto :goto_0

    .line 156
    .end local v2    # "value$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 157
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_PZJtGOZvSNhpKWQd_20

	nop

	:l_PGSNdEExnbwcWMuB_22
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EkiVfMfhFmpFjgNm_23

	nop

	:l_yWXZuPJqUmbnmlHV_5
	goto/32 :sBHqbPjNzhpDMGCG
	:NqverIPXLGUdfdnW
	:yKFHPdlCXAYIkmMN

	goto/32 :l_JmpXwYgtKvpOPTVQ_6

	nop

	:l_FgkEMquTUXOFegFT_17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MwXJOdBQxgJKYTKa_18

	nop

	:l_mlIlgrYPxRPBCxVi_0
	const v0, 30
	goto/32 :l_HzBskyhTKmDEiBCo_1

	nop

	:l_eoLDvnjOBXliQJUl_21
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PGSNdEExnbwcWMuB_22

	nop

	:l_EkiVfMfhFmpFjgNm_23
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 158
    nop

    .line 32
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_sXmaPiiBZqlgmwey_24

	nop

	:l_hGoGopixMtfcDhNk_25
	goto/32 :before_first_instruction

	:sBHqbPjNzhpDMGCG
	goto/32 :l_RTTjeVykUYtrdfoS_26

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_OFxbrDsfBvbsqqYL_0

	nop

	:l_OFxbrDsfBvbsqqYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYgLSXVMBdmekMvd_1

	nop

	:l_PxYgCGJdYiXDqHwT_2
    const/16 p1, 0xd2

	goto/32 :l_SbbgJNNCcBrUsQWm_3

	nop

	:l_YhdwraaeZoKMshKS_7
	goto/32 :before_first_instruction

	:l_heiWztWvAuniuIQR_4
    add-int p3, p2, p1

	goto/32 :l_DKkIiTJHnlHROtyX_5

	nop

	:l_PYgLSXVMBdmekMvd_1
    const/16 p0, 0x2a

	goto/32 :l_PxYgCGJdYiXDqHwT_2

	nop

	:l_DKkIiTJHnlHROtyX_5
    int-to-double p0, p3

	goto/32 :l_IKtAmOCruGNYYzqa_6

	nop

	:l_SbbgJNNCcBrUsQWm_3
    mul-int p2, p0, p1

	goto/32 :l_heiWztWvAuniuIQR_4

	nop

	:l_IKtAmOCruGNYYzqa_6
    return-void

	:after_last_instruction

	goto/32 :l_YhdwraaeZoKMshKS_7

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_FzxrLsAgUuKTfvIw_0

	nop

	:l_DFyQjQrIFvxJfEoe_3
    mul-int p2, p0, p1

	goto/32 :l_SeWMEJKAfOJKzbjs_4

	nop

	:l_fEAfOdxgZymjPJgt_1
    const/16 p0, 0x2a

	goto/32 :l_JjIUMKSRuSBqmukV_2

	nop

	:l_zMKNbWFHonMdLcxa_5
    int-to-double p0, p3

	goto/32 :l_GlnzkHQyOrsKUYoR_6

	nop

	:l_FzxrLsAgUuKTfvIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEAfOdxgZymjPJgt_1

	nop

	:l_QErcPNaBvdfeypHg_7
	goto/32 :before_first_instruction

	:l_JjIUMKSRuSBqmukV_2
    const/16 p1, 0xd2

	goto/32 :l_DFyQjQrIFvxJfEoe_3

	nop

	:l_SeWMEJKAfOJKzbjs_4
    add-int p3, p2, p1

	goto/32 :l_zMKNbWFHonMdLcxa_5

	nop

	:l_GlnzkHQyOrsKUYoR_6
    return-void

	:after_last_instruction

	goto/32 :l_QErcPNaBvdfeypHg_7

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_LDtfcPQEWpJkiGaQ_0

	nop

	:l_YLlohjBJqzvjOamf_1
    const/16 p0, 0x2a

	goto/32 :l_GdNOMEJRxryQTBCo_2

	nop

	:l_GdNOMEJRxryQTBCo_2
    const/16 p1, 0xd2

	goto/32 :l_HfGNgPpIiWoihzkg_3

	nop

	:l_HydFDenoQeWAXeub_4
    add-int p3, p2, p1

	goto/32 :l_FcAIoPntcEWnBYDu_5

	nop

	:l_zNZIAFxPZAisrrQq_6
    return-void

	:after_last_instruction

	goto/32 :l_GSACohDndfQZmLcD_7

	nop

	:l_FcAIoPntcEWnBYDu_5
    int-to-double p0, p3

	goto/32 :l_zNZIAFxPZAisrrQq_6

	nop

	:l_LDtfcPQEWpJkiGaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLlohjBJqzvjOamf_1

	nop

	:l_HfGNgPpIiWoihzkg_3
    mul-int p2, p0, p1

	goto/32 :l_HydFDenoQeWAXeub_4

	nop

	:l_GSACohDndfQZmLcD_7
	goto/32 :before_first_instruction

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_FdMLlYLVLsiuBCCn_0

	nop

	:l_cJemhYXHrZNwYNRc_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OYqegLXtJEpXLOzQ_17

	nop

	:l_qFpldQTmrUkeQcSe_18
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UyabzyZEVQvYBify_19

	nop

	:l_klCokFtRotIDvobI_22
	goto/32 :IJCmWlichIBQunOE
	:l_LxzutsEPAXdLPUmG_13
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aeCQvmTntChFPbTh_14

	nop

	:l_UyabzyZEVQvYBify_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 71
	goto/32 :l_CnwVSMppyTSCIQJG_20

	nop

	:l_tYJTWbRzGBcqLeSp_8
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_bbONjfyhaZVpwAuE_9

	nop

	:l_CnwVSMppyTSCIQJG_20
    return-void

	:after_last_instruction

	goto/32 :l_SAeFvEmtlUjjfjMR_21

	nop

	:l_FdMLlYLVLsiuBCCn_0
	const v0, 11
	goto/32 :l_lzBtwfSZzMWmKKaT_1

	nop

	:l_OYqegLXtJEpXLOzQ_17
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qFpldQTmrUkeQcSe_18

	nop

	:l_kkulrVDcaaYrdTFE_6
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

	goto/32 :l_lbOWsKgxkHWMpYCJ_7

	nop

	:l_DMgwtdRoBxEXIABq_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LxzutsEPAXdLPUmG_13

	nop

	:l_epvRtqswNDKtbXbD_11
	if-ne v2, v3, :gl_UTCRFmrElwKFYqwQ

	goto/32 :cond_0

	:gl_UTCRFmrElwKFYqwQ
    .line 75
	goto/32 :l_DMgwtdRoBxEXIABq_12

	nop

	:l_pKuwUpqORgKYCCmX_5
	goto/32 :RbWyJyxNohkekulo
	:ssEncAvJBxZeuFlE
	:IJCmWlichIBQunOE

	goto/32 :l_kkulrVDcaaYrdTFE_6

	nop

	:l_lzBtwfSZzMWmKKaT_1
	const v1, 12
	goto/32 :l_KbcJSmwCNBsAqhgp_2

	nop

	:l_estoMOOlrvrUYToa_15
    return-void

    .line 69
    .end local v2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 70
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_cJemhYXHrZNwYNRc_16

	nop

	:l_KbcJSmwCNBsAqhgp_2
	add-int v0, v0, v1
	goto/32 :l_BshSzJBfKEZkuhfX_3

	nop

	:l_lbOWsKgxkHWMpYCJ_7
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$startDirect":I
	goto/32 :l_tYJTWbRzGBcqLeSp_8

	nop

	:l_ZICZdTeTmKnOqxLn_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_epvRtqswNDKtbXbD_11

	nop

	:l_bbONjfyhaZVpwAuE_9
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
	goto/32 :l_ZICZdTeTmKnOqxLn_10

	nop

	:l_BshSzJBfKEZkuhfX_3
	rem-int v0, v0, v1
	goto/32 :l_QyJunnZFhGoluuxz_4

	nop

	:l_aeCQvmTntChFPbTh_14
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 77
    :cond_0
	goto/32 :l_estoMOOlrvrUYToa_15

	nop

	:l_SAeFvEmtlUjjfjMR_21
	goto/32 :before_first_instruction

	:RbWyJyxNohkekulo
	goto/32 :l_klCokFtRotIDvobI_22

	nop

	:l_QyJunnZFhGoluuxz_4
	if-lez v0, :gl_AMlerczBzMXbutRm

	goto/32 :ssEncAvJBxZeuFlE

	:gl_AMlerczBzMXbutRm	goto/32 :l_pKuwUpqORgKYCCmX_5

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_CfDHRGXdEXzjDxmx_0

	nop

	:l_OXiajzqYCfIUiqLf_6
    return-void

	:after_last_instruction

	goto/32 :l_jjGFGsnXYQvlogEp_7

	nop

	:l_hHqDaDNNLHYlzYJr_1
    const/16 p0, 0x2a

	goto/32 :l_elfGtuksunbZNdhg_2

	nop

	:l_woolmZuNlZFUVwty_5
    int-to-double p0, p3

	goto/32 :l_OXiajzqYCfIUiqLf_6

	nop

	:l_jjGFGsnXYQvlogEp_7
	goto/32 :before_first_instruction

	:l_BZILcgwLGuUTnOnU_3
    mul-int p2, p0, p1

	goto/32 :l_xQuQtqdHplMtuYFd_4

	nop

	:l_CfDHRGXdEXzjDxmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHqDaDNNLHYlzYJr_1

	nop

	:l_elfGtuksunbZNdhg_2
    const/16 p1, 0xd2

	goto/32 :l_BZILcgwLGuUTnOnU_3

	nop

	:l_xQuQtqdHplMtuYFd_4
    add-int p3, p2, p1

	goto/32 :l_woolmZuNlZFUVwty_5

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_muCtvViyefdXIMMX_0

	nop

	:l_BkMTASShLbOuqtbP_3
    mul-int p2, p0, p1

	goto/32 :l_WektBLTlqLZnjrHf_4

	nop

	:l_USOVylTryUOtkupB_2
    const/16 p1, 0xd2

	goto/32 :l_BkMTASShLbOuqtbP_3

	nop

	:l_tHumwhugfMTGZPbY_7
	goto/32 :before_first_instruction

	:l_WektBLTlqLZnjrHf_4
    add-int p3, p2, p1

	goto/32 :l_zJZuFXhzOJqIjmjM_5

	nop

	:l_DifDWtCrPIdZnyYg_1
    const/16 p0, 0x2a

	goto/32 :l_USOVylTryUOtkupB_2

	nop

	:l_SRfbqkXyLsgSNMqr_6
    return-void

	:after_last_instruction

	goto/32 :l_tHumwhugfMTGZPbY_7

	nop

	:l_zJZuFXhzOJqIjmjM_5
    int-to-double p0, p3

	goto/32 :l_SRfbqkXyLsgSNMqr_6

	nop

	:l_muCtvViyefdXIMMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DifDWtCrPIdZnyYg_1

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_oGhRGhqZFTxpILIB_0

	nop

	:l_cQhmHuRUAwflMbhh_7
	goto/32 :before_first_instruction

	:l_kKTwLsdUfmYQiNQJ_3
    mul-int p2, p0, p1

	goto/32 :l_SiXOxkbuRqnmHErd_4

	nop

	:l_JaBXNYzNxEqfqXjo_6
    return-void

	:after_last_instruction

	goto/32 :l_cQhmHuRUAwflMbhh_7

	nop

	:l_aRGfbuMrWcuseuVT_5
    int-to-double p0, p3

	goto/32 :l_JaBXNYzNxEqfqXjo_6

	nop

	:l_XdunfthBeYCWATNl_2
    const/16 p1, 0xd2

	goto/32 :l_kKTwLsdUfmYQiNQJ_3

	nop

	:l_dIfnhoNBiWhlRkuQ_1
    const/16 p0, 0x2a

	goto/32 :l_XdunfthBeYCWATNl_2

	nop

	:l_oGhRGhqZFTxpILIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIfnhoNBiWhlRkuQ_1

	nop

	:l_SiXOxkbuRqnmHErd_4
    add-int p3, p2, p1

	goto/32 :l_aRGfbuMrWcuseuVT_5

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ynKmevHjpDSqnWVI_0

	nop

	:l_TVmSpfSJQJLgCIuh_41
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_vIALBRnlNHCMlDLe_42

	nop

	:l_ywlfpKzCaRlhLQjS_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WPpkGSiFcvOGpDHp_26

	nop

	:l_nsLzhtCbDBskHrtx_30
    move-object v4, v3

	goto/32 :l_PpWZNQHOYZAEWtSI_31

	nop

	:l_FdSwcrpTDJikYcTP_13
    const/4 v5, 0x0

	goto/32 :l_bSMVDqBkYiEOaHoJ_14

	nop

	:l_YdddrklsraKiblpl_5
	goto/32 :UXfcgoShSvPjlBNP
	:ZvCaNhpwJNgTbbvZ
	:woUKcwcZvGapMRBP

	goto/32 :l_gzagJfzygPcsSVma_6

	nop

	:l_lCUqgxPUuSFVrPKR_17
    move-object v2, v3

    .line 206
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_oQLgBvuYUmLQtfDK_18

	nop

	:l_KKZKFMkPlceGUbHa_1
	const v1, 9
	goto/32 :l_qYxQrXAutFburHhG_2

	nop

	:l_vMGRyJscFgcRKQzZ_48
    throw v4

    .line 218
    :cond_4
	goto/32 :l_qunBpMUxctnrXFrh_49

	nop

	:l_gzagJfzygPcsSVma_6
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
	goto/32 :l_jvHxncwxvYcbRLGo_7

	nop

	:l_yutCOuuJwDyiZHle_50
    move-object v3, v4

    .line 88
    .end local v0    # "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
    .end local v1    # "$i$f$undispatchedResult":I
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v3    # "state$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_aOKFyvoAfYfompDy_51

	nop

	:l_vIALBRnlNHCMlDLe_42
	if-eqz v7, :gl_wgflAOjyigrVEBoZ

	goto/32 :cond_2

	:gl_wgflAOjyigrVEBoZ
	goto/32 :l_rCcEVZFTxTkaDBjh_43

	nop

	:l_DMAebNWCJwlrVHpQ_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 203
	goto/32 :l_BbQmpjnXEXVHjlqt_9

	nop

	:l_JjJPxJmZubXcgMCL_28
    instance-of v4, v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_CkIkFbQywQVMXlhs_29

	nop

	:l_aOKFyvoAfYfompDy_51
    return-object v3

	:after_last_instruction

	goto/32 :l_iEwRqoAWkbLSikwh_52

	nop

	:l_iyNAvWheCPrzVXnt_27
    goto :goto_2

    .line 209
    :cond_1
	goto/32 :l_JjJPxJmZubXcgMCL_28

	nop

	:l_dBOjKOjwaRvnCBYw_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_frTCpwcimcWmaIeS_21

	nop

	:l_jvHxncwxvYcbRLGo_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_DMAebNWCJwlrVHpQ_8

	nop

	:l_CUfilvSvlDnjBXRU_16
    move-object v3, v4

    .line 202
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_lCUqgxPUuSFVrPKR_17

	nop

	:l_qunBpMUxctnrXFrh_49
    invoke-static {v3}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 209
	goto/32 :l_yutCOuuJwDyiZHle_50

	nop

	:l_CkerKzxVJmBRqjXf_3
	rem-int v0, v0, v1
	goto/32 :l_wUzwvVHHiiiVdybO_4

	nop

	:l_WPpkGSiFcvOGpDHp_26
    move-object v3, v4

	goto/32 :l_iyNAvWheCPrzVXnt_27

	nop

	:l_DGIluInyXwFlMwjF_24
	if-eq v3, v4, :gl_hYlLekxGrPygWUpC

	goto/32 :cond_1

	:gl_hYlLekxGrPygWUpC
	goto/32 :l_ywlfpKzCaRlhLQjS_25

	nop

	:l_swQoqHSfyaQpWLQy_36
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_ctAYftcCsMOVnFiP_37

	nop

	:l_atwNIPQYIBpTLqZi_11
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v2

    .line 205
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_dXPEKcebAWWxTavK_12

	nop

	:l_OwEBoDTVMrOlYtav_35
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_swQoqHSfyaQpWLQy_36

	nop

	:l_oQLgBvuYUmLQtfDK_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QtGLbuvhBKySRglt_19

	nop

	:l_rCcEVZFTxTkaDBjh_43
    goto :goto_1

    .line 213
    :cond_2
	goto/32 :l_PjagpxfXjBXrBWFn_44

	nop

	:l_CkIkFbQywQVMXlhs_29
	if-nez v4, :gl_CjOjmYYlhOTqAIkX

	goto/32 :cond_4

	:gl_CjOjmYYlhOTqAIkX
    .line 210
    nop

    .line 211
	goto/32 :l_nsLzhtCbDBskHrtx_30

	nop

	:l_frTCpwcimcWmaIeS_21
    goto :goto_2

    .line 207
    :cond_0
	goto/32 :l_JPCLWFeofulGtdCd_22

	nop

	:l_ZzZLOpnTwQyNdblW_40
	if-nez v7, :gl_oSWBEkYOvTioFfRG

	goto/32 :cond_3

	:gl_oSWBEkYOvTioFfRG
	goto/32 :l_TVmSpfSJQJLgCIuh_41

	nop

	:l_wUzwvVHHiiiVdybO_4
	if-lez v0, :gl_rKrvKAOPjBJaGNPP

	goto/32 :ZvCaNhpwJNgTbbvZ

	:gl_rKrvKAOPjBJaGNPP	goto/32 :l_YdddrklsraKiblpl_5

	nop

	:l_ctAYftcCsMOVnFiP_37
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_rfvlpLbnWNDcsgUd_38

	nop

	:l_PpWZNQHOYZAEWtSI_31
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_wDecZjFIZgppBwJm_32

	nop

	:l_kQVdJAQMzDyeoyWq_23
    sget-object v4, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DGIluInyXwFlMwjF_24

	nop

	:l_QtGLbuvhBKySRglt_19
	if-eq v2, v3, :gl_TZWtMgdnXifnFGkB

	goto/32 :cond_0

	:gl_TZWtMgdnXifnFGkB
	goto/32 :l_dBOjKOjwaRvnCBYw_20

	nop

	:l_wTXpwkJCXivyWIRg_39
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_ZzZLOpnTwQyNdblW_40

	nop

	:l_wDecZjFIZgppBwJm_32
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "it":Ljava/lang/Throwable;
	goto/32 :l_guTzAWUOOinJrHBB_33

	nop

	:l_brQVAVvIOdfYslTy_53
	goto/32 :woUKcwcZvGapMRBP
	:l_BbQmpjnXEXVHjlqt_9
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$2":I
	goto/32 :l_bNoEDXpzlZbaXbUY_10

	nop

	:l_PjagpxfXjBXrBWFn_44
    move-object v7, v5

	goto/32 :l_zydAxxthtFzEIySs_45

	nop

	:l_jXSVtkyHKNEJtKYQ_47
    move-object v4, v7

    .end local v4    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_vMGRyJscFgcRKQzZ_48

	nop

	:l_bSMVDqBkYiEOaHoJ_14
    const/4 v6, 0x0

	goto/32 :l_ecXCtRaWcoRmyiYW_15

	nop

	:l_JPCLWFeofulGtdCd_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    .local v3, "state$iv":Ljava/lang/Object;
	goto/32 :l_kQVdJAQMzDyeoyWq_23

	nop

	:l_qYxQrXAutFburHhG_2
	add-int v0, v0, v1
	goto/32 :l_CkerKzxVJmBRqjXf_3

	nop

	:l_guTzAWUOOinJrHBB_33
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
    nop

    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
	goto/32 :l_xpqlDthIWDjtxjoC_34

	nop

	:l_dXPEKcebAWWxTavK_12
    new-instance v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_FdSwcrpTDJikYcTP_13

	nop

	:l_zydAxxthtFzEIySs_45
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_SILdeYYHncGnbKFk_46

	nop

	:l_rfvlpLbnWNDcsgUd_38
    const/4 v6, 0x0

    .line 212
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_wTXpwkJCXivyWIRg_39

	nop

	:l_iEwRqoAWkbLSikwh_52
	goto/32 :before_first_instruction

	:UXfcgoShSvPjlBNP
	goto/32 :l_brQVAVvIOdfYslTy_53

	nop

	:l_ynKmevHjpDSqnWVI_0
	const v0, 29
	goto/32 :l_KKZKFMkPlceGUbHa_1

	nop

	:l_xpqlDthIWDjtxjoC_34
    move-object v4, v3

	goto/32 :l_OwEBoDTVMrOlYtav_35

	nop

	:l_SILdeYYHncGnbKFk_46
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_jXSVtkyHKNEJtKYQ_47

	nop

	:l_bNoEDXpzlZbaXbUY_10
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
	goto/32 :l_atwNIPQYIBpTLqZi_11

	nop

	:l_ecXCtRaWcoRmyiYW_15
    invoke-direct {v4, v2, v5, v3, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CUfilvSvlDnjBXRU_16

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_skgROWaPzUJvAXFr_0

	nop

	:l_PMEMiLubAVAjOyQh_7
	goto/32 :before_first_instruction

	:l_uSqQBYZeLyCvhAHo_3
    mul-int p2, p0, p1

	goto/32 :l_vUDNaWfawXeBzZyc_4

	nop

	:l_vUDNaWfawXeBzZyc_4
    add-int p3, p2, p1

	goto/32 :l_sCSjddzrOepPEXIb_5

	nop

	:l_skgROWaPzUJvAXFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvksOQmoRqdKTIVa_1

	nop

	:l_sCSjddzrOepPEXIb_5
    int-to-double p0, p3

	goto/32 :l_kmAHDINCSUXNxcRo_6

	nop

	:l_fwUlhYvZddcGPWuN_2
    const/16 p1, 0xd2

	goto/32 :l_uSqQBYZeLyCvhAHo_3

	nop

	:l_kmAHDINCSUXNxcRo_6
    return-void

	:after_last_instruction

	goto/32 :l_PMEMiLubAVAjOyQh_7

	nop

	:l_xvksOQmoRqdKTIVa_1
    const/16 p0, 0x2a

	goto/32 :l_fwUlhYvZddcGPWuN_2

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uWVMPmOSYgxDtCWL_0

	nop

	:l_TEZpuACloftJusqK_4
    add-int p3, p2, p1

	goto/32 :l_fUKmCrKxYxrOnrvd_5

	nop

	:l_MWeWZzDjiwtLwSxB_1
    const/16 p0, 0x2a

	goto/32 :l_eErKOcrKGPmHfRat_2

	nop

	:l_NWqJZDxjwKStMebt_7
	goto/32 :before_first_instruction

	:l_GXCrqbuLMSfwefrg_6
    return-void

	:after_last_instruction

	goto/32 :l_NWqJZDxjwKStMebt_7

	nop

	:l_eErKOcrKGPmHfRat_2
    const/16 p1, 0xd2

	goto/32 :l_NHQxQiatTkMTybXw_3

	nop

	:l_uWVMPmOSYgxDtCWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWeWZzDjiwtLwSxB_1

	nop

	:l_fUKmCrKxYxrOnrvd_5
    int-to-double p0, p3

	goto/32 :l_GXCrqbuLMSfwefrg_6

	nop

	:l_NHQxQiatTkMTybXw_3
    mul-int p2, p0, p1

	goto/32 :l_TEZpuACloftJusqK_4

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ibdMXIuUVmUlrriB_0

	nop

	:l_uWAnowEhkMvyHJlC_7
	goto/32 :before_first_instruction

	:l_PmAOcGNcnaoyVKHi_1
    const/16 p0, 0x2a

	goto/32 :l_lIdnfoYPXrZYaJfd_2

	nop

	:l_lIdnfoYPXrZYaJfd_2
    const/16 p1, 0xd2

	goto/32 :l_zkxKTEmLUvSryPNJ_3

	nop

	:l_DozTeFwULffZEtHL_4
    add-int p3, p2, p1

	goto/32 :l_xbykZbhXnHyMWXPk_5

	nop

	:l_LNrmfqBmSyXLdYmP_6
    return-void

	:after_last_instruction

	goto/32 :l_uWAnowEhkMvyHJlC_7

	nop

	:l_zkxKTEmLUvSryPNJ_3
    mul-int p2, p0, p1

	goto/32 :l_DozTeFwULffZEtHL_4

	nop

	:l_xbykZbhXnHyMWXPk_5
    int-to-double p0, p3

	goto/32 :l_LNrmfqBmSyXLdYmP_6

	nop

	:l_ibdMXIuUVmUlrriB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmAOcGNcnaoyVKHi_1

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_gMZJxnDOQxXSbLgF_0

	nop

	:l_wKBdVTKSSdgvOAXr_2
	add-int v0, v0, v1
	goto/32 :l_MdjskAwrOCicZZKF_3

	nop

	:l_LNFiioNVLKNiQcPx_67
    goto :goto_2

    .line 230
    :cond_7
	goto/32 :l_FMqogwWcygfKztBL_68

	nop

	:l_jGQXpKnMGbGIBeYb_50
    goto :goto_1

    .line 230
    :cond_4
	goto/32 :l_KOAwjczeiNHXwdSc_51

	nop

	:l_xCxNpkORLozLdAwt_56
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PCEpZsvofPgPXLOS_57

	nop

	:l_gnXulQIwsPDmCWbL_65
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UjFWwHxylXIeWswi_66

	nop

	:l_urMCMogmDrLDePNa_54
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_5
    :goto_1
	goto/32 :l_qGtBddjTyoKLXyMT_55

	nop

	:l_qGtBddjTyoKLXyMT_55
    throw v3

    .line 231
    :cond_6
	goto/32 :l_xCxNpkORLozLdAwt_56

	nop

	:l_qQbUIAEeExqzEKXd_11
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
	goto/32 :l_IeYuJCERywCKHSaF_12

	nop

	:l_mrTPxWqFngBVSvLY_77
	goto/32 :before_first_instruction

	:OsTObQIpDiuWfeRA
	goto/32 :l_UMVlQCXgcEbzcGjW_78

	nop

	:l_DbgcUOPoEIZmzCpG_73
    move-object v3, v2

	goto/32 :l_JdxSYWrwUJLbboNj_74

	nop

	:l_UjFWwHxylXIeWswi_66
	if-eqz v7, :gl_SxUGynOOfikmxIme

	goto/32 :cond_7

	:gl_SxUGynOOfikmxIme
	goto/32 :l_LNFiioNVLKNiQcPx_67

	nop

	:l_oNXEOaEGnPCfNdiR_34
	if-nez v7, :gl_ArhmsGdTnGKpGPok

	goto/32 :cond_2

	:gl_ArhmsGdTnGKpGPok
	goto/32 :l_bAGTvIjnBFLRGmIL_35

	nop

	:l_MdjskAwrOCicZZKF_3
	rem-int v0, v0, v1
	goto/32 :l_shkMRESWoeDawURK_4

	nop

	:l_cGfLgvQhWJJRypnw_43
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_ccMFQDGFZVInfjZC_44

	nop

	:l_wTaLJGPQXpjmnYNq_10
    const/4 v3, 0x0

	goto/32 :l_qQbUIAEeExqzEKXd_11

	nop

	:l_BNSusyBOqbRQQgTd_16
    move-object v4, v5

    .line 219
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_ZgHWvlROEkcFznRC_17

	nop

	:l_ehXNYusadloZljHM_33
    instance-of v7, v5, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_oNXEOaEGnPCfNdiR_34

	nop

	:l_zXUaIcqeVZsdsrBV_15
    invoke-direct {v5, v2, v3, v4, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_BNSusyBOqbRQQgTd_16

	nop

	:l_WgoNKXfVqBqZMFnj_52
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ctViAFksPfvdCkXB_53

	nop

	:l_UfTmjltWDbtfbgrm_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CKJfNfBAQIsmLIJP_21

	nop

	:l_VvJnLMADshOUcgns_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_gOsOdbWdsdPqDhBh_8

	nop

	:l_FMqogwWcygfKztBL_68
    move-object v7, v5

	goto/32 :l_kdnONPJgIDgUArQT_69

	nop

	:l_eilQdyuGUbVXFPAn_75
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
	goto/32 :l_zQzRPJKbdFQwnDpG_76

	nop

	:l_QyKTsEmslKPGwRUs_45
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_gUbSetnJVxIWoYlJ_46

	nop

	:l_mEdBcVfEGIVIiLSc_14
    const/4 v6, 0x0

	goto/32 :l_zXUaIcqeVZsdsrBV_15

	nop

	:l_GCUtUDBQwyMeTAjt_36
    check-cast v7, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_jjHKWlbuipDcJMRl_37

	nop

	:l_tWagbNgoFXtuAkMw_9
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$2":I
	goto/32 :l_wTaLJGPQXpjmnYNq_10

	nop

	:l_pkTkNiERYXgCHHqN_38
	if-ne v7, p0, :gl_XPaqENIqegnuaTtZ

	goto/32 :cond_3

	:gl_XPaqENIqegnuaTtZ
    :cond_2
	goto/32 :l_JBUGRLsFjnMIzshE_39

	nop

	:l_UMVlQCXgcEbzcGjW_78
	goto/32 :ijszYCnPHitshgtC
	:l_hhwaqsfbzSasIYuL_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lNJRYSzyCwXhkaZh_19

	nop

	:l_qxGgaYseglfyehUT_40
	if-nez v3, :gl_NtGtdccHyFuyCmSh

	goto/32 :cond_6

	:gl_NtGtdccHyFuyCmSh
	goto/32 :l_ATnDAreDWGbWUtsD_41

	nop

	:l_PCEpZsvofPgPXLOS_57
	if-nez v3, :gl_ejflZYifvfBCLRtp

	goto/32 :cond_9

	:gl_ejflZYifvfBCLRtp
	goto/32 :l_DwogcrHzgDYCbolv_58

	nop

	:l_fyduOrhqBnEhgHYj_71
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_8
    :goto_2
	goto/32 :l_FFZzuxLLsbVlruHt_72

	nop

	:l_hUNLPdePYuIABAWK_5
	goto/32 :OsTObQIpDiuWfeRA
	:SrXQupxNtUSuluDg
	:ijszYCnPHitshgtC

	goto/32 :l_AMCQwVQfdsJdUHhk_6

	nop

	:l_hMMywjpvpXjPwFLK_59
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_XPLdhzvqtFEZJEOG_60

	nop

	:l_bAGTvIjnBFLRGmIL_35
    move-object v7, v5

	goto/32 :l_GCUtUDBQwyMeTAjt_36

	nop

	:l_NlmLuBKawCoaqWkv_24
	if-eq v4, v5, :gl_famtJVUZzBxAnRzD

	goto/32 :cond_1

	:gl_famtJVUZzBxAnRzD
	goto/32 :l_SZffXhpRYsyprloV_25

	nop

	:l_ozRXnEgBTemNHZwV_47
	if-nez v7, :gl_ViAjXbdAhFVwLoIA

	goto/32 :cond_5

	:gl_ViAjXbdAhFVwLoIA
	goto/32 :l_UMYeMFDjyRuUxgFr_48

	nop

	:l_KbhDstJMiMVEVTkz_64
	if-nez v7, :gl_RBjiWygWLRGBBFcC

	goto/32 :cond_8

	:gl_RBjiWygWLRGBBFcC
	goto/32 :l_gnXulQIwsPDmCWbL_65

	nop

	:l_jkOgmglvJcFsgJvp_42
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_cGfLgvQhWJJRypnw_43

	nop

	:l_lNJRYSzyCwXhkaZh_19
	if-eq v2, v4, :gl_mWyDXthGklsUNPqB

	goto/32 :cond_0

	:gl_mWyDXthGklsUNPqB
	goto/32 :l_UfTmjltWDbtfbgrm_20

	nop

	:l_xukXZVazTgjqJqQF_70
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_fyduOrhqBnEhgHYj_71

	nop

	:l_jjHKWlbuipDcJMRl_37
    iget-object v7, v7, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_pkTkNiERYXgCHHqN_38

	nop

	:l_SZffXhpRYsyprloV_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SkFzhzBfkPOivinI_26

	nop

	:l_BCJwqMvVFKUtVfJO_32
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
	goto/32 :l_ehXNYusadloZljHM_33

	nop

	:l_kdnONPJgIDgUArQT_69
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xukXZVazTgjqJqQF_70

	nop

	:l_ATnDAreDWGbWUtsD_41
    move-object v3, v4

	goto/32 :l_jkOgmglvJcFsgJvp_42

	nop

	:l_UMYeMFDjyRuUxgFr_48
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_PlWnRZyPeQIoaVui_49

	nop

	:l_XPLdhzvqtFEZJEOG_60
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_qpwbmKwkcBHLxwlI_61

	nop

	:l_DwogcrHzgDYCbolv_58
    move-object v3, v2

	goto/32 :l_hMMywjpvpXjPwFLK_59

	nop

	:l_JBUGRLsFjnMIzshE_39
    const/4 v3, 0x1

    .end local v5    # "e":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
    :cond_3
	goto/32 :l_qxGgaYseglfyehUT_40

	nop

	:l_npKuPzzsKtcRNOVC_1
	const v1, 4
	goto/32 :l_wKBdVTKSSdgvOAXr_2

	nop

	:l_FqVKXSbFgdcMOSZN_29
    move-object v5, v4

	goto/32 :l_aLjaEsxwIcjljcyq_30

	nop

	:l_gMZJxnDOQxXSbLgF_0
	const v0, 28
	goto/32 :l_npKuPzzsKtcRNOVC_1

	nop

	:l_HxVaWCZUevYhqQme_62
    const/4 v6, 0x0

    .line 229
    .restart local v6    # "$i$f$recoverStackTrace":I
	goto/32 :l_ZXpleYgtcMXEZhAX_63

	nop

	:l_IVIqnjXRMcRVUysg_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 225
    .local v4, "state$iv":Ljava/lang/Object;
	goto/32 :l_wngRWpfupnrbbMwi_23

	nop

	:l_ZgHWvlROEkcFznRC_17
    move-object v2, v4

    .line 223
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_hhwaqsfbzSasIYuL_18

	nop

	:l_aLjaEsxwIcjljcyq_30
    check-cast v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_SNtYYZBDkbrxKmFj_31

	nop

	:l_wngRWpfupnrbbMwi_23
    sget-object v5, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NlmLuBKawCoaqWkv_24

	nop

	:l_CkRVWHkQGZCgMEoe_27
    instance-of v5, v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_FRkeIaYLFweXCWTY_28

	nop

	:l_KOAwjczeiNHXwdSc_51
    move-object v7, v5

	goto/32 :l_WgoNKXfVqBqZMFnj_52

	nop

	:l_qpwbmKwkcBHLxwlI_61
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_HxVaWCZUevYhqQme_62

	nop

	:l_zQzRPJKbdFQwnDpG_76
    return-object v3

	:after_last_instruction

	goto/32 :l_mrTPxWqFngBVSvLY_77

	nop

	:l_AMCQwVQfdsJdUHhk_6
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
	goto/32 :l_VvJnLMADshOUcgns_7

	nop

	:l_gUbSetnJVxIWoYlJ_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_ozRXnEgBTemNHZwV_47

	nop

	:l_CKJfNfBAQIsmLIJP_21
    goto/16 :goto_4

    .line 224
    :cond_0
	goto/32 :l_IVIqnjXRMcRVUysg_22

	nop

	:l_FFZzuxLLsbVlruHt_72
    throw v3

    .line 232
    :cond_9
	goto/32 :l_DbgcUOPoEIZmzCpG_73

	nop

	:l_shkMRESWoeDawURK_4
	if-lez v0, :gl_YccjxwSenJVuboGO

	goto/32 :SrXQupxNtUSuluDg

	:gl_YccjxwSenJVuboGO	goto/32 :l_hUNLPdePYuIABAWK_5

	nop

	:l_FRkeIaYLFweXCWTY_28
	if-nez v5, :gl_JARqQCaqycjtPLgD

	goto/32 :cond_a

	:gl_JARqQCaqycjtPLgD
    .line 227
    nop

    .line 228
	goto/32 :l_FqVKXSbFgdcMOSZN_29

	nop

	:l_SNtYYZBDkbrxKmFj_31
    iget-object v5, v5, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v5, "e":Ljava/lang/Throwable;
	goto/32 :l_BCJwqMvVFKUtVfJO_32

	nop

	:l_SkFzhzBfkPOivinI_26
    goto :goto_4

    .line 226
    :cond_1
	goto/32 :l_CkRVWHkQGZCgMEoe_27

	nop

	:l_IeYuJCERywCKHSaF_12
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v2

    .line 222
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_JckPwelCpXcQxZrG_13

	nop

	:l_ccMFQDGFZVInfjZC_44
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_QyKTsEmslKPGwRUs_45

	nop

	:l_ZXpleYgtcMXEZhAX_63
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_KbhDstJMiMVEVTkz_64

	nop

	:l_ctViAFksPfvdCkXB_53
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_urMCMogmDrLDePNa_54

	nop

	:l_JdxSYWrwUJLbboNj_74
    goto :goto_3

    .line 235
    :cond_a
	goto/32 :l_eilQdyuGUbVXFPAn_75

	nop

	:l_gOsOdbWdsdPqDhBh_8
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 220
	goto/32 :l_tWagbNgoFXtuAkMw_9

	nop

	:l_PlWnRZyPeQIoaVui_49
	if-eqz v7, :gl_wezfAmnmQZwtAMPQ

	goto/32 :cond_4

	:gl_wezfAmnmQZwtAMPQ
	goto/32 :l_jGQXpKnMGbGIBeYb_50

	nop

	:l_JckPwelCpXcQxZrG_13
    new-instance v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_mEdBcVfEGIVIiLSc_14

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_wiwwnKDeFQbVtBDO_0

	nop

	:l_GDpjIdKrVYdnBydv_6
    return-void

	:after_last_instruction

	goto/32 :l_rQSqrVpdKxXfRAFG_7

	nop

	:l_LAYkKOLQqLMBVotG_2
    const/16 p1, 0xd2

	goto/32 :l_OsBzYgsmRJQTsLnr_3

	nop

	:l_wiwwnKDeFQbVtBDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyHXyILCJjoUnWDZ_1

	nop

	:l_rQSqrVpdKxXfRAFG_7
	goto/32 :before_first_instruction

	:l_jEEHljQFoNSDtMcx_5
    int-to-double p0, p3

	goto/32 :l_GDpjIdKrVYdnBydv_6

	nop

	:l_xmbXYrcIROXBXpkp_4
    add-int p3, p2, p1

	goto/32 :l_jEEHljQFoNSDtMcx_5

	nop

	:l_OsBzYgsmRJQTsLnr_3
    mul-int p2, p0, p1

	goto/32 :l_xmbXYrcIROXBXpkp_4

	nop

	:l_GyHXyILCJjoUnWDZ_1
    const/16 p0, 0x2a

	goto/32 :l_LAYkKOLQqLMBVotG_2

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oqTmaYzpBnhwxUcF_0

	nop

	:l_oqTmaYzpBnhwxUcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGqLTckAMsJvyYgJ_1

	nop

	:l_nbFvdErFHUthfbBq_7
	goto/32 :before_first_instruction

	:l_rFAZKQtRQneZfSae_6
    return-void

	:after_last_instruction

	goto/32 :l_nbFvdErFHUthfbBq_7

	nop

	:l_YmxntPozWrtZyBCs_3
    mul-int p2, p0, p1

	goto/32 :l_jCoRNBTcnsjQCWXH_4

	nop

	:l_jCoRNBTcnsjQCWXH_4
    add-int p3, p2, p1

	goto/32 :l_HtmDIlaqYaoaWmSz_5

	nop

	:l_bGqLTckAMsJvyYgJ_1
    const/16 p0, 0x2a

	goto/32 :l_AKOQaguHKAoHMNZB_2

	nop

	:l_HtmDIlaqYaoaWmSz_5
    int-to-double p0, p3

	goto/32 :l_rFAZKQtRQneZfSae_6

	nop

	:l_AKOQaguHKAoHMNZB_2
    const/16 p1, 0xd2

	goto/32 :l_YmxntPozWrtZyBCs_3

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BomRJMMHrMnWQtFe_0

	nop

	:l_jZJXMChZWLsoyFjz_4
    add-int p3, p2, p1

	goto/32 :l_MnJnEnBFGcLroSpp_5

	nop

	:l_nyAEnPLThDzosBuD_3
    mul-int p2, p0, p1

	goto/32 :l_jZJXMChZWLsoyFjz_4

	nop

	:l_JDpTXQkcvtfapaOH_2
    const/16 p1, 0xd2

	goto/32 :l_nyAEnPLThDzosBuD_3

	nop

	:l_CtVRimzlwcEPWeRw_7
	goto/32 :before_first_instruction

	:l_CWEzYVkomqQguCwy_1
    const/16 p0, 0x2a

	goto/32 :l_JDpTXQkcvtfapaOH_2

	nop

	:l_ZgISJEvtOXxQVyTq_6
    return-void

	:after_last_instruction

	goto/32 :l_CtVRimzlwcEPWeRw_7

	nop

	:l_BomRJMMHrMnWQtFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWEzYVkomqQguCwy_1

	nop

	:l_MnJnEnBFGcLroSpp_5
    int-to-double p0, p3

	goto/32 :l_ZgISJEvtOXxQVyTq_6

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FreRpxgVFsiFJIDN_0

	nop

	:l_qXOtgvMxSMVvtMod_63
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_6
    :goto_2
	goto/32 :l_iuweVrywAzxAjIzN_64

	nop

	:l_uJGzPZNPFCdVlGMw_55
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_hvoWWMfleOVpCmEe_56

	nop

	:l_bhjjmQBVIYKoXjQX_10
    const/4 v3, 0x2

	goto/32 :l_IjwZxAfECDBOipOA_11

	nop

	:l_nwxEvBnRlYyZgAfG_20
    sget-object v3, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xACUvSYTxOresDjr_21

	nop

	:l_slFmyzCeDshKdfpP_38
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_BnYpZKurgoCnRlJy_39

	nop

	:l_uZxrZFuXwNAFIWgQ_31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_IgkLOpfAHVIGtyUv_32

	nop

	:l_jjKeuNzbKBfkJGDS_9
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_bhjjmQBVIYKoXjQX_10

	nop

	:l_LqgAckOKOBXjRMqN_2
	add-int v0, v0, v1
	goto/32 :l_aeTuuCGeosdGqgvP_3

	nop

	:l_FreRpxgVFsiFJIDN_0
	const v0, 10
	goto/32 :l_zCNJWrGgfiTpulyp_1

	nop

	:l_keXPLfEttNdllYrP_13
    invoke-direct {v2, v1, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hsLEMtedquXfBhCf_14

	nop

	:l_BcWpqGcFJVZLfFVR_49
	if-nez v3, :gl_sGvBbIJhBfmtLJHZ

	goto/32 :cond_7

	:gl_sGvBbIJhBfmtLJHZ
	goto/32 :l_HTJnpFqHGWDTxcVU_50

	nop

	:l_hsLEMtedquXfBhCf_14
    move-object v1, v2

    .line 108
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 125
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_NDLdpTLygLvCtCne_15

	nop

	:l_TyHcuFtMjKDEQRTY_26
    move-object v3, v2

	goto/32 :l_PdlnZXltwZtcqsMD_27

	nop

	:l_UXBBtusdTMLYVFpn_18
    return-object v2

    .line 126
    :cond_0
	goto/32 :l_BGCmsnANKMspAqeZ_19

	nop

	:l_SiHMlXcopJLOwGDJ_35
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_rCeKrzRlVMFJvEml_36

	nop

	:l_gMUfPugfFCsUWsjU_60
    move-object v6, v4

	goto/32 :l_aaDSImUKDBQYDteu_61

	nop

	:l_fCUHqxXOVJOFBLYR_42
    goto :goto_1

    .line 237
    :cond_2
	goto/32 :l_LUoAQHWKiyAMmPwN_43

	nop

	:l_SlppKsrvlOegRGQV_44
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_bOEXwYBqubgLIRSX_45

	nop

	:l_NEsboVhylQeEcVmK_5
	goto/32 :HotOlhcvjooeaQGi
	:ypBPctaeigDRbHDS
	:hoLKMoqoBHozzArr

	goto/32 :l_kDXXFrnzoCVSXnvt_6

	nop

	:l_jsNdGExcgwfqSpMW_30
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_uZxrZFuXwNAFIWgQ_31

	nop

	:l_YuQkwDAbBvLDOjpQ_67
    invoke-static {v2}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    :goto_3
	goto/32 :l_ZDdYRsVvvJzULFIf_68

	nop

	:l_QvefuWigpIkPCthd_53
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_uNCmALLcvkyiRDny_54

	nop

	:l_mOxZmVhqDPLFVgdr_16
	if-eq v1, v2, :gl_bzMaZFasvKDkbfYh

	goto/32 :cond_0

	:gl_bzMaZFasvKDkbfYh
	goto/32 :l_XWzUNNeGoxiSpfZx_17

	nop

	:l_XOLTsTFyXvznaASM_7
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

	goto/32 :l_ayWghshjgqKtJTJz_8

	nop

	:l_tAyyKadPHbdRvwwk_59
    goto :goto_2

    .line 239
    :cond_5
	goto/32 :l_gMUfPugfFCsUWsjU_60

	nop

	:l_riePaGXqoMnFhcKD_4
	if-lez v0, :gl_bjpqGzSoDRGsnarD

	goto/32 :ypBPctaeigDRbHDS

	:gl_bjpqGzSoDRGsnarD	goto/32 :l_NEsboVhylQeEcVmK_5

	nop

	:l_knSvLneYRRXPpDBX_58
	if-eqz v6, :gl_HSFknTWWcafcCGnm

	goto/32 :cond_5

	:gl_HSFknTWWcafcCGnm
	goto/32 :l_tAyyKadPHbdRvwwk_59

	nop

	:l_SqaghsAouVlfsYsT_34
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_SiHMlXcopJLOwGDJ_35

	nop

	:l_MWMREUzpEHGtMDWt_25
	if-nez v3, :gl_jvhjVhimjNeMkNGh

	goto/32 :cond_8

	:gl_jvhjVhimjNeMkNGh
    .line 129
    nop

    .line 130
	goto/32 :l_TyHcuFtMjKDEQRTY_26

	nop

	:l_bOEXwYBqubgLIRSX_45
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_hINGxfEqzwhFreNT_46

	nop

	:l_IgkLOpfAHVIGtyUv_32
	if-nez v3, :gl_QhIowNMUCAUfXdmn

	goto/32 :cond_4

	:gl_QhIowNMUCAUfXdmn
	goto/32 :l_QFgOYnRbbHTBxdQP_33

	nop

	:l_XWzUNNeGoxiSpfZx_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UXBBtusdTMLYVFpn_18

	nop

	:l_muXWCwliajYbZaGj_12
    const/4 v5, 0x0

	goto/32 :l_keXPLfEttNdllYrP_13

	nop

	:l_NCwYoqdTkDjaBZrk_47
    throw v3

    .line 131
    :cond_4
	goto/32 :l_YExHsUILnfXsbVGj_48

	nop

	:l_nXjQevjtxhkaoalk_52
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_QvefuWigpIkPCthd_53

	nop

	:l_ZbWNzidTfSotokkp_66
    goto :goto_3

    .line 135
    :cond_8
	goto/32 :l_YuQkwDAbBvLDOjpQ_67

	nop

	:l_hINGxfEqzwhFreNT_46
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_NCwYoqdTkDjaBZrk_47

	nop

	:l_iuweVrywAzxAjIzN_64
    throw v3

    .line 132
    :cond_7
	goto/32 :l_olQDRkQkStgEgBqo_65

	nop

	:l_PwfApsHJEFHVTKux_28
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_faQPcVzYTDclWnRq_29

	nop

	:l_OqAaSQrNZtlZZlys_51
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_nXjQevjtxhkaoalk_52

	nop

	:l_jXFcTEIwLvOdrIVm_62
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_qXOtgvMxSMVvtMod_63

	nop

	:l_enLFFzTJGZmHvkES_40
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_uNKhkqomkyChvwzk_41

	nop

	:l_ayWghshjgqKtJTJz_8
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_jjKeuNzbKBfkJGDS_9

	nop

	:l_QFgOYnRbbHTBxdQP_33
    move-object v3, v2

	goto/32 :l_SqaghsAouVlfsYsT_34

	nop

	:l_UBWIpZIIipyTBNMr_70
	goto/32 :hoLKMoqoBHozzArr
	:l_aaDSImUKDBQYDteu_61
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_jXFcTEIwLvOdrIVm_62

	nop

	:l_HTJnpFqHGWDTxcVU_50
    move-object v3, v1

	goto/32 :l_OqAaSQrNZtlZZlys_51

	nop

	:l_JrybcKHhmnltYvcd_24
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_MWMREUzpEHGtMDWt_25

	nop

	:l_LUoAQHWKiyAMmPwN_43
    move-object v6, v4

	goto/32 :l_SlppKsrvlOegRGQV_44

	nop

	:l_PdlnZXltwZtcqsMD_27
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PwfApsHJEFHVTKux_28

	nop

	:l_vFQWKRHAtXgPZsSs_37
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$f$recoverStackTrace":I
	goto/32 :l_slFmyzCeDshKdfpP_38

	nop

	:l_olQDRkQkStgEgBqo_65
    move-object v3, v1

	goto/32 :l_ZbWNzidTfSotokkp_66

	nop

	:l_uNCmALLcvkyiRDny_54
    const/4 v5, 0x0

    .line 238
    .restart local v5    # "$i$f$recoverStackTrace":I
	goto/32 :l_uJGzPZNPFCdVlGMw_55

	nop

	:l_YExHsUILnfXsbVGj_48
    instance-of v3, v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_BcWpqGcFJVZLfFVR_49

	nop

	:l_IjwZxAfECDBOipOA_11
    const/4 v4, 0x0

	goto/32 :l_muXWCwliajYbZaGj_12

	nop

	:l_kwZNuropkGHAgtip_69
	goto/32 :before_first_instruction

	:HotOlhcvjooeaQGi
	goto/32 :l_UBWIpZIIipyTBNMr_70

	nop

	:l_uNKhkqomkyChvwzk_41
	if-eqz v6, :gl_nfiWhDryaWBRjHUK

	goto/32 :cond_2

	:gl_nfiWhDryaWBRjHUK
	goto/32 :l_fCUHqxXOVJOFBLYR_42

	nop

	:l_zCNJWrGgfiTpulyp_1
	const v1, 7
	goto/32 :l_LqgAckOKOBXjRMqN_2

	nop

	:l_faQPcVzYTDclWnRq_29
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jsNdGExcgwfqSpMW_30

	nop

	:l_xACUvSYTxOresDjr_21
	if-eq v2, v3, :gl_NurxYnwQGDKKoTTD

	goto/32 :cond_1

	:gl_NurxYnwQGDKKoTTD
	goto/32 :l_usnUcanrYWjFdDoG_22

	nop

	:l_aeTuuCGeosdGqgvP_3
	rem-int v0, v0, v1
	goto/32 :l_riePaGXqoMnFhcKD_4

	nop

	:l_kDXXFrnzoCVSXnvt_6
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

	goto/32 :l_XOLTsTFyXvznaASM_7

	nop

	:l_NDLdpTLygLvCtCne_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mOxZmVhqDPLFVgdr_16

	nop

	:l_ZDdYRsVvvJzULFIf_68
    return-object v3

	:after_last_instruction

	goto/32 :l_kwZNuropkGHAgtip_69

	nop

	:l_TWKtsDYpGFbriPJd_57
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_knSvLneYRRXPpDBX_58

	nop

	:l_usnUcanrYWjFdDoG_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tezwcVAxRbIjNIov_23

	nop

	:l_rCeKrzRlVMFJvEml_36
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v4, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_vFQWKRHAtXgPZsSs_37

	nop

	:l_BGCmsnANKMspAqeZ_19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_nwxEvBnRlYyZgAfG_20

	nop

	:l_BnYpZKurgoCnRlJy_39
	if-nez v6, :gl_KnSqOUvavoGiLYut

	goto/32 :cond_3

	:gl_KnSqOUvavoGiLYut
	goto/32 :l_enLFFzTJGZmHvkES_40

	nop

	:l_hvoWWMfleOVpCmEe_56
	if-nez v6, :gl_PGedjoFqftQdfMjw

	goto/32 :cond_6

	:gl_PGedjoFqftQdfMjw
	goto/32 :l_TWKtsDYpGFbriPJd_57

	nop

	:l_tezwcVAxRbIjNIov_23
    return-object v3

    .line 128
    :cond_1
	goto/32 :l_JrybcKHhmnltYvcd_24

	nop

.end method
