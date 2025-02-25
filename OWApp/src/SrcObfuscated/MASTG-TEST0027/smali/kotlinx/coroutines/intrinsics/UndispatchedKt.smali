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

	goto/32 :l_XOvizolWTEYtMTZy_0

	nop

	:l_mbRGCsmOUvHdcmIh_5
    int-to-double p0, p3

	goto/32 :l_RfrFysrVsdmJlXXE_6

	nop

	:l_gDsWNrUihmeeDwJF_1
    const/16 p0, 0x2a

	goto/32 :l_wVVwSAqYsQSaJptz_2

	nop

	:l_wVVwSAqYsQSaJptz_2
    const/16 p1, 0xd2

	goto/32 :l_ANmqTXXPmjxpeCVG_3

	nop

	:l_aoriuWszrPAZTDBI_7
	goto/32 :before_first_instruction

	:l_ANmqTXXPmjxpeCVG_3
    mul-int p2, p0, p1

	goto/32 :l_SQczIAHQnjxnbTih_4

	nop

	:l_SQczIAHQnjxnbTih_4
    add-int p3, p2, p1

	goto/32 :l_mbRGCsmOUvHdcmIh_5

	nop

	:l_RfrFysrVsdmJlXXE_6
    return-void

	:after_last_instruction

	goto/32 :l_aoriuWszrPAZTDBI_7

	nop

	:l_XOvizolWTEYtMTZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDsWNrUihmeeDwJF_1

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CZIB)V
    .locals 0

	goto/32 :l_MAtYgejDPTTyZYVF_0

	nop

	:l_udteaYVhcxStyfZF_4
    add-int p3, p2, p1

	goto/32 :l_suCGXEvLQDcccjlm_5

	nop

	:l_GMAYuKpJpJimRqJt_2
    const/16 p1, 0xd2

	goto/32 :l_JZuQvFZsrxVzAOxi_3

	nop

	:l_JZuQvFZsrxVzAOxi_3
    mul-int p2, p0, p1

	goto/32 :l_udteaYVhcxStyfZF_4

	nop

	:l_CPjOqcGtTfbSCHqC_6
    return-void

	:after_last_instruction

	goto/32 :l_xFFJWZQTpaLTdLCp_7

	nop

	:l_XZDIGPdDWWyeHGJm_1
    const/16 p0, 0x2a

	goto/32 :l_GMAYuKpJpJimRqJt_2

	nop

	:l_xFFJWZQTpaLTdLCp_7
	goto/32 :before_first_instruction

	:l_MAtYgejDPTTyZYVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZDIGPdDWWyeHGJm_1

	nop

	:l_suCGXEvLQDcccjlm_5
    int-to-double p0, p3

	goto/32 :l_CPjOqcGtTfbSCHqC_6

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICBZ)V
    .locals 0

	goto/32 :l_NWNnerXDyjMdJiSB_0

	nop

	:l_NWNnerXDyjMdJiSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtLqZhanDCVRQrEC_1

	nop

	:l_rtLqZhanDCVRQrEC_1
    const/16 p0, 0x2a

	goto/32 :l_QjJICWKRkYCOGQhG_2

	nop

	:l_FfPGpSUexOEJLkgD_6
    return-void

	:after_last_instruction

	goto/32 :l_mdeMcRaKRbfBuLbg_7

	nop

	:l_NwdMwJkxnlXezPFR_3
    mul-int p2, p0, p1

	goto/32 :l_ugbXDCGgagUIKNbW_4

	nop

	:l_QjJICWKRkYCOGQhG_2
    const/16 p1, 0xd2

	goto/32 :l_NwdMwJkxnlXezPFR_3

	nop

	:l_sAsNtkEgwwYcLCRe_5
    int-to-double p0, p3

	goto/32 :l_FfPGpSUexOEJLkgD_6

	nop

	:l_mdeMcRaKRbfBuLbg_7
	goto/32 :before_first_instruction

	:l_ugbXDCGgagUIKNbW_4
    add-int p3, p2, p1

	goto/32 :l_sAsNtkEgwwYcLCRe_5

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_lKAUZNeYrSplgRcW_0

	nop

	:l_WvqyPAEjhqVhTMLE_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 165
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 167
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 168
	goto/32 :l_oLDopnEmekyFqeeA_10

	nop

	:l_tStRjLxyQBHPhPeZ_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DbLmvmcUMVdqSyMh_23

	nop

	:l_SbdavyXXdPrDHVjt_20
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
	goto/32 :l_jfUVgQhWgJSRVcDX_21

	nop

	:l_lFbALHhjsGDvDXgd_14
    move-object v2, v9

    .line 178
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_tgGTwJhZxAygemqu_15

	nop

	:l_behfQdrTXhZkVsec_1
	const v1, 19
	goto/32 :l_rfqvuhcvwhFzNalt_2

	nop

	:l_BcbrtQfNrgPLWZWn_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_RzGUXPwFzqMnCbTe_6

	nop

	:l_yvgGvNSOzvSDdZdz_3
	rem-int v0, v0, v1
	goto/32 :l_jsUHVfrdlMlKrqbc_4

	nop

	:l_plDJjGhHhkvynZOO_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 176
    nop

    .line 45
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_nicBiRDyDDRhZHfF_25

	nop

	:l_nENdXnGeFpTZSuna_27
	goto/32 :ZgztPPTRpPqelokh
	:l_nPoZGBLtLPoreBeV_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_WsYsIcfJWXkTOrrx_18

	nop

	:l_udKAbXoROYdCJHLU_12
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$1$1":I
	goto/32 :l_XizkehhNQfjpHIAW_13

	nop

	:l_oLDopnEmekyFqeeA_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vXFLLRrUxHHBrHMj_11

	nop

	:l_DbLmvmcUMVdqSyMh_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_plDJjGhHhkvynZOO_24

	nop

	:l_RddwMjWAupTNruve_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 182
    :cond_0
	goto/32 :l_SbdavyXXdPrDHVjt_20

	nop

	:l_rfqvuhcvwhFzNalt_2
	add-int v0, v0, v1
	goto/32 :l_yvgGvNSOzvSDdZdz_3

	nop

	:l_FsUsMgheWuUAOsZG_8
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_WvqyPAEjhqVhTMLE_9

	nop

	:l_lKAUZNeYrSplgRcW_0
	const v0, 13
	goto/32 :l_behfQdrTXhZkVsec_1

	nop

	:l_WsYsIcfJWXkTOrrx_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RddwMjWAupTNruve_19

	nop

	:l_vGFItJFAZepcEZQE_26
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_nENdXnGeFpTZSuna_27

	nop

	:l_qqosssnXCeWyQtGe_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$startDirect":I
	goto/32 :l_FsUsMgheWuUAOsZG_8

	nop

	:l_hxvhTLGQLTFLIkJE_16
	if-ne v2, v3, :gl_OrcEAVfgoJXmVXXl

	goto/32 :cond_0

	:gl_OrcEAVfgoJXmVXXl
    .line 180
	goto/32 :l_nPoZGBLtLPoreBeV_17

	nop

	:l_XizkehhNQfjpHIAW_13
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
	goto/32 :l_lFbALHhjsGDvDXgd_14

	nop

	:l_jfUVgQhWgJSRVcDX_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_tStRjLxyQBHPhPeZ_22

	nop

	:l_RzGUXPwFzqMnCbTe_6
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
	goto/32 :l_qqosssnXCeWyQtGe_7

	nop

	:l_nicBiRDyDDRhZHfF_25
    return-void

	:after_last_instruction

	goto/32 :l_vGFItJFAZepcEZQE_26

	nop

	:l_jsUHVfrdlMlKrqbc_4
	if-lez v0, :gl_ushUMfofIiEqEltc

	goto/32 :umAzYLUarHlZBVBG

	:gl_ushUMfofIiEqEltc	goto/32 :l_BcbrtQfNrgPLWZWn_5

	nop

	:l_vXFLLRrUxHHBrHMj_11
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
	goto/32 :l_udKAbXoROYdCJHLU_12

	nop

	:l_tgGTwJhZxAygemqu_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hxvhTLGQLTFLIkJE_16

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_ZROmisUAgdqFJgID_0

	nop

	:l_DIVJSKaDCrMIJbjK_4
    add-int p3, p2, p1

	goto/32 :l_wxBJBpuADQuYZYSZ_5

	nop

	:l_wxBJBpuADQuYZYSZ_5
    int-to-double p0, p3

	goto/32 :l_yTNmmSVbcVrqKxzp_6

	nop

	:l_GFMjuwhvZsqHcsWi_1
    const/16 p0, 0x2a

	goto/32 :l_zCxkMbRtSOBEolpo_2

	nop

	:l_ZROmisUAgdqFJgID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFMjuwhvZsqHcsWi_1

	nop

	:l_zCxkMbRtSOBEolpo_2
    const/16 p1, 0xd2

	goto/32 :l_awUxcsLbaLXFgBDv_3

	nop

	:l_yTNmmSVbcVrqKxzp_6
    return-void

	:after_last_instruction

	goto/32 :l_gsPVlAudNVotnVul_7

	nop

	:l_gsPVlAudNVotnVul_7
	goto/32 :before_first_instruction

	:l_awUxcsLbaLXFgBDv_3
    mul-int p2, p0, p1

	goto/32 :l_DIVJSKaDCrMIJbjK_4

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCIS)V
    .locals 0

	goto/32 :l_kqJQBpnKiIKbflQX_0

	nop

	:l_edHGdVgoCoAStcCU_6
    return-void

	:after_last_instruction

	goto/32 :l_cjsALYQFyaLtMWgo_7

	nop

	:l_xPZISjaMpMDUoUaf_1
    const/16 p0, 0x2a

	goto/32 :l_zXLxAFNBzkoKoFAA_2

	nop

	:l_xCTPFpHxWVhBxUCd_5
    int-to-double p0, p3

	goto/32 :l_edHGdVgoCoAStcCU_6

	nop

	:l_zXLxAFNBzkoKoFAA_2
    const/16 p1, 0xd2

	goto/32 :l_qcmYjFpsqqMEzwLS_3

	nop

	:l_cjsALYQFyaLtMWgo_7
	goto/32 :before_first_instruction

	:l_qcmYjFpsqqMEzwLS_3
    mul-int p2, p0, p1

	goto/32 :l_vMbtHPrKseYescZf_4

	nop

	:l_kqJQBpnKiIKbflQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPZISjaMpMDUoUaf_1

	nop

	:l_vMbtHPrKseYescZf_4
    add-int p3, p2, p1

	goto/32 :l_xCTPFpHxWVhBxUCd_5

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSI)V
    .locals 0

	goto/32 :l_gzktlNLPhQVFvAxw_0

	nop

	:l_ZWmDGeTGdKZLncUO_5
    int-to-double p0, p3

	goto/32 :l_sIzvnFgmQfFnxnaW_6

	nop

	:l_FfQnqfjxggGAifTp_1
    const/16 p0, 0x2a

	goto/32 :l_kriLzhdAJYNfSHCj_2

	nop

	:l_gzktlNLPhQVFvAxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfQnqfjxggGAifTp_1

	nop

	:l_QzurQazhodlMduCQ_7
	goto/32 :before_first_instruction

	:l_sIzvnFgmQfFnxnaW_6
    return-void

	:after_last_instruction

	goto/32 :l_QzurQazhodlMduCQ_7

	nop

	:l_FyozdZSTJopXzTQH_3
    mul-int p2, p0, p1

	goto/32 :l_fzqRpbTlzerskfIr_4

	nop

	:l_kriLzhdAJYNfSHCj_2
    const/16 p1, 0xd2

	goto/32 :l_FyozdZSTJopXzTQH_3

	nop

	:l_fzqRpbTlzerskfIr_4
    add-int p3, p2, p1

	goto/32 :l_ZWmDGeTGdKZLncUO_5

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_gmkSTmkscEQNysRG_0

	nop

	:l_PXDvVhlElxAoPgxN_9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 183
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 185
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 186
	goto/32 :l_EQdHWZKEKtEdVoSU_10

	nop

	:l_FiyzubJLcIcmPGQj_16
	if-ne v2, v3, :gl_XCzefqtcwgsFMomu

	goto/32 :cond_0

	:gl_XCzefqtcwgsFMomu
    .line 198
	goto/32 :l_bJwNurgPLCVceJNf_17

	nop

	:l_PBuBgSMauBfvKlal_14
    move-object v2, v9

    .line 196
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_DNpBkkigwKQYVqvn_15

	nop

	:l_CUGHwUKiZvxUDutL_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LLaqVqhFcLBMjfFm_24

	nop

	:l_ZzEXwEGkcLSTRhDw_2
	add-int v0, v0, v1
	goto/32 :l_nVwxdUWZQSxWgnMW_3

	nop

	:l_gmkSTmkscEQNysRG_0
	const v0, 21
	goto/32 :l_rKRWcNbuOlvObawh_1

	nop

	:l_AHvyFGxcPBLRkgxM_5
	goto/32 :VAfPSjXEklbBoLMN
	:fpJRyuJhZTTtTVqi
	:hfhZBfhVChyDjemv

	goto/32 :l_yXZqFuKwKOGUICbc_6

	nop

	:l_WNcNqQSegnXRscML_7
    const/4 v0, 0x0

    .line 183
    .local v0, "$i$f$startDirect":I
	goto/32 :l_uFJGoghLDkuOgkyp_8

	nop

	:l_HjmfEEArESmEMcKe_4
	if-lez v0, :gl_NVjCpgEAeDnQCCjK

	goto/32 :fpJRyuJhZTTtTVqi

	:gl_NVjCpgEAeDnQCCjK	goto/32 :l_AHvyFGxcPBLRkgxM_5

	nop

	:l_kIhFyZBIsakwprRC_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 200
    :cond_0
	goto/32 :l_vhyJCLwOmTzvDgnG_20

	nop

	:l_LLaqVqhFcLBMjfFm_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 194
    nop

    .line 58
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_oLBrytQRfOAjvTWX_25

	nop

	:l_vhyJCLwOmTzvDgnG_20
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
	goto/32 :l_XsZIGEJuiSgmZAhp_21

	nop

	:l_yXZqFuKwKOGUICbc_6
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
	goto/32 :l_WNcNqQSegnXRscML_7

	nop

	:l_nVwxdUWZQSxWgnMW_3
	rem-int v0, v0, v1
	goto/32 :l_HjmfEEArESmEMcKe_4

	nop

	:l_dcEjdrBQledAdJFK_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kIhFyZBIsakwprRC_19

	nop

	:l_DgNwYGmZtpfMVEpV_11
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
	goto/32 :l_MLXQtmZIfbDDTZoJ_12

	nop

	:l_XsZIGEJuiSgmZAhp_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AYFdRxZtILPZJCBi_22

	nop

	:l_ZKGyDdDYvWkLKeKR_26
	goto/32 :before_first_instruction

	:VAfPSjXEklbBoLMN
	goto/32 :l_NBMqeApCuwmewfMk_27

	nop

	:l_DNpBkkigwKQYVqvn_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FiyzubJLcIcmPGQj_16

	nop

	:l_rKRWcNbuOlvObawh_1
	const v1, 28
	goto/32 :l_ZzEXwEGkcLSTRhDw_2

	nop

	:l_MLXQtmZIfbDDTZoJ_12
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$2$1":I
	goto/32 :l_OqCcKqooTsNrqCdU_13

	nop

	:l_EQdHWZKEKtEdVoSU_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_DgNwYGmZtpfMVEpV_11

	nop

	:l_NBMqeApCuwmewfMk_27
	goto/32 :hfhZBfhVChyDjemv
	:l_OqCcKqooTsNrqCdU_13
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
	goto/32 :l_PBuBgSMauBfvKlal_14

	nop

	:l_AYFdRxZtILPZJCBi_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CUGHwUKiZvxUDutL_23

	nop

	:l_oLBrytQRfOAjvTWX_25
    return-void

	:after_last_instruction

	goto/32 :l_ZKGyDdDYvWkLKeKR_26

	nop

	:l_uFJGoghLDkuOgkyp_8
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_PXDvVhlElxAoPgxN_9

	nop

	:l_bJwNurgPLCVceJNf_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_dcEjdrBQledAdJFK_18

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_SAoEbvfCIPLaftmx_0

	nop

	:l_QegWyGggMaXDCtlr_3
    mul-int p2, p0, p1

	goto/32 :l_mEofzVhDbQXhEXTj_4

	nop

	:l_SAoEbvfCIPLaftmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXXLCKcZryLcURVf_1

	nop

	:l_kFfJuQltFmKVDFeL_5
    int-to-double p0, p3

	goto/32 :l_YOyYoiIbhcySATZt_6

	nop

	:l_rXXLCKcZryLcURVf_1
    const/16 p0, 0x2a

	goto/32 :l_YryJlDWYMEoPUBvg_2

	nop

	:l_YryJlDWYMEoPUBvg_2
    const/16 p1, 0xd2

	goto/32 :l_QegWyGggMaXDCtlr_3

	nop

	:l_YTdxgbggLGjvEwzb_7
	goto/32 :before_first_instruction

	:l_mEofzVhDbQXhEXTj_4
    add-int p3, p2, p1

	goto/32 :l_kFfJuQltFmKVDFeL_5

	nop

	:l_YOyYoiIbhcySATZt_6
    return-void

	:after_last_instruction

	goto/32 :l_YTdxgbggLGjvEwzb_7

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_saKdDJjYLUvvjeET_0

	nop

	:l_nLLCBKOqnMUFahtJ_3
    mul-int p2, p0, p1

	goto/32 :l_XjthpPHyJvHnaMbt_4

	nop

	:l_SPdDTxMcyptbXdIb_1
    const/16 p0, 0x2a

	goto/32 :l_gGQoqVAdbHbkVgYv_2

	nop

	:l_LdIXwSKKgevkyrBJ_7
	goto/32 :before_first_instruction

	:l_gGQoqVAdbHbkVgYv_2
    const/16 p1, 0xd2

	goto/32 :l_nLLCBKOqnMUFahtJ_3

	nop

	:l_XjthpPHyJvHnaMbt_4
    add-int p3, p2, p1

	goto/32 :l_bmIxPuAPYYCqxxjn_5

	nop

	:l_dXulCYOPpBbjCcKr_6
    return-void

	:after_last_instruction

	goto/32 :l_LdIXwSKKgevkyrBJ_7

	nop

	:l_saKdDJjYLUvvjeET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPdDTxMcyptbXdIb_1

	nop

	:l_bmIxPuAPYYCqxxjn_5
    int-to-double p0, p3

	goto/32 :l_dXulCYOPpBbjCcKr_6

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MFpSeYIuceYnEuLg_0

	nop

	:l_sCrldRfkbTzCKrGJ_4
    add-int p3, p2, p1

	goto/32 :l_frZcDzKysIBQYYOL_5

	nop

	:l_MIQzjnglhSKEzWDS_6
    return-void

	:after_last_instruction

	goto/32 :l_BPxRYCGtufOxCfST_7

	nop

	:l_ETzSThulZKmrEdVj_2
    const/16 p1, 0xd2

	goto/32 :l_ztiowmphrbqoOxlD_3

	nop

	:l_ztiowmphrbqoOxlD_3
    mul-int p2, p0, p1

	goto/32 :l_sCrldRfkbTzCKrGJ_4

	nop

	:l_MFpSeYIuceYnEuLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkcwnRzMVYgLfCDa_1

	nop

	:l_frZcDzKysIBQYYOL_5
    int-to-double p0, p3

	goto/32 :l_MIQzjnglhSKEzWDS_6

	nop

	:l_hkcwnRzMVYgLfCDa_1
    const/16 p0, 0x2a

	goto/32 :l_ETzSThulZKmrEdVj_2

	nop

	:l_BPxRYCGtufOxCfST_7
	goto/32 :before_first_instruction

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 5

	goto/32 :l_jdrsNuDTDOzmGHEP_0

	nop

	:l_VvRsVJseYbetJaKO_6
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
	goto/32 :l_xTanEJeuKAYIeOkx_7

	nop

	:l_yKELnHbmeGBUvmvj_22
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GzUAtZeOgycwkkaB_23

	nop

	:l_GzUAtZeOgycwkkaB_23
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 145
    nop

    .line 21
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_iPWciHSOnRDWKqry_24

	nop

	:l_oSttbeIYRDHCsGvp_3
	rem-int v0, v0, v1
	goto/32 :l_qLMvTpsxoBLpSwlk_4

	nop

	:l_SOglPzXXnPQaFXba_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 139
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 141
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 142
	goto/32 :l_nrSWETJCArcZDpPs_10

	nop

	:l_nrSWETJCArcZDpPs_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_HzxfKUNmKFHkRnkT_11

	nop

	:l_rpXHZVWWFNjiiImt_2
	add-int v0, v0, v1
	goto/32 :l_oSttbeIYRDHCsGvp_3

	nop

	:l_HzxfKUNmKFHkRnkT_11
    const/4 v3, 0x0

    .line 19
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$1":I
	goto/32 :l_noYFSHRKwEgWDPNX_12

	nop

	:l_WwqfdUUZMDvnULnL_13
    move-object v2, v4

    .line 147
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_qkgMiEWzPNFYqsRN_14

	nop

	:l_SjcLAYYHnghiIxna_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_DNnivZZvKCypVHwI_21

	nop

	:l_pEKFfFDlVqtABilQ_26
	goto/32 :zFcZfvGxbMuLCxwG
	:l_nbLyqeyNxAewYmLv_15
	if-ne v2, v3, :gl_xWocZUrATQhJPvUD

	goto/32 :cond_0

	:gl_xWocZUrATQhJPvUD
    .line 149
	goto/32 :l_eYSjEUovYqFVIYUj_16

	nop

	:l_jdrsNuDTDOzmGHEP_0
	const v0, 19
	goto/32 :l_RQJJYlTYNZpkpdZU_1

	nop

	:l_PazzVaqiZdTRCJWR_5
	goto/32 :PYalTOktswLqMrIQ
	:PAYMFlWcQZTifrDn
	:zFcZfvGxbMuLCxwG

	goto/32 :l_VvRsVJseYbetJaKO_6

	nop

	:l_iPWciHSOnRDWKqry_24
    return-void

	:after_last_instruction

	goto/32 :l_gsZRmnHpheqEuRmY_25

	nop

	:l_gsZRmnHpheqEuRmY_25
	goto/32 :before_first_instruction

	:PYalTOktswLqMrIQ
	goto/32 :l_pEKFfFDlVqtABilQ_26

	nop

	:l_wgtRNCSVJDZpihIm_17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wAjaMsCwADzIkTNd_18

	nop

	:l_izRrjhZGiFmDWjiN_8
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_SOglPzXXnPQaFXba_9

	nop

	:l_noYFSHRKwEgWDPNX_12
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
	goto/32 :l_WwqfdUUZMDvnULnL_13

	nop

	:l_qkgMiEWzPNFYqsRN_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nbLyqeyNxAewYmLv_15

	nop

	:l_wAjaMsCwADzIkTNd_18
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 151
    :cond_0
	goto/32 :l_NSKRTtMCiSefdpAm_19

	nop

	:l_xTanEJeuKAYIeOkx_7
    const/4 v0, 0x0

    .line 139
    .local v0, "$i$f$startDirect":I
	goto/32 :l_izRrjhZGiFmDWjiN_8

	nop

	:l_DNnivZZvKCypVHwI_21
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yKELnHbmeGBUvmvj_22

	nop

	:l_eYSjEUovYqFVIYUj_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_wgtRNCSVJDZpihIm_17

	nop

	:l_RQJJYlTYNZpkpdZU_1
	const v1, 1
	goto/32 :l_rpXHZVWWFNjiiImt_2

	nop

	:l_NSKRTtMCiSefdpAm_19
    goto :goto_0

    .line 143
    .end local v2    # "value$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 144
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_SjcLAYYHnghiIxna_20

	nop

	:l_qLMvTpsxoBLpSwlk_4
	if-lez v0, :gl_ADnNHRmoJCcBfoqb

	goto/32 :PAYMFlWcQZTifrDn

	:gl_ADnNHRmoJCcBfoqb	goto/32 :l_PazzVaqiZdTRCJWR_5

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZSC)V
    .locals 0

	goto/32 :l_HeecFwEgMgUxZXef_0

	nop

	:l_DGnNYPhZDztBEASh_7
	goto/32 :before_first_instruction

	:l_HNzRBBQSHcrxOuaQ_2
    const/16 p1, 0xd2

	goto/32 :l_zPtQMTVmUArCzoIG_3

	nop

	:l_MMjsZqTscmdgWcda_1
    const/16 p0, 0x2a

	goto/32 :l_HNzRBBQSHcrxOuaQ_2

	nop

	:l_HeecFwEgMgUxZXef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMjsZqTscmdgWcda_1

	nop

	:l_voUDxHyTMZFAuxir_6
    return-void

	:after_last_instruction

	goto/32 :l_DGnNYPhZDztBEASh_7

	nop

	:l_sRgqTGWmQRfYLCFP_4
    add-int p3, p2, p1

	goto/32 :l_ihCcRKIQYIPrNMEx_5

	nop

	:l_zPtQMTVmUArCzoIG_3
    mul-int p2, p0, p1

	goto/32 :l_sRgqTGWmQRfYLCFP_4

	nop

	:l_ihCcRKIQYIPrNMEx_5
    int-to-double p0, p3

	goto/32 :l_voUDxHyTMZFAuxir_6

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZSF)V
    .locals 0

	goto/32 :l_VBNTHaogRHEBhTbl_0

	nop

	:l_mTZbhkhdBeLjmVQo_4
    add-int p3, p2, p1

	goto/32 :l_ucshmyNLtVQQecUA_5

	nop

	:l_czAVoAaezDuzNGXA_6
    return-void

	:after_last_instruction

	goto/32 :l_cgtOHVEUviHLHidi_7

	nop

	:l_sqqPUPTSMVkcPnnb_1
    const/16 p0, 0x2a

	goto/32 :l_ZprOxRzSgbpKpDkh_2

	nop

	:l_ucshmyNLtVQQecUA_5
    int-to-double p0, p3

	goto/32 :l_czAVoAaezDuzNGXA_6

	nop

	:l_CwKcJfvOBVNwaHJK_3
    mul-int p2, p0, p1

	goto/32 :l_mTZbhkhdBeLjmVQo_4

	nop

	:l_VBNTHaogRHEBhTbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqqPUPTSMVkcPnnb_1

	nop

	:l_cgtOHVEUviHLHidi_7
	goto/32 :before_first_instruction

	:l_ZprOxRzSgbpKpDkh_2
    const/16 p1, 0xd2

	goto/32 :l_CwKcJfvOBVNwaHJK_3

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCFS)V
    .locals 0

	goto/32 :l_EKxuielFYpcYbnMd_0

	nop

	:l_EKxuielFYpcYbnMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVVSafjZPIkAzsJg_1

	nop

	:l_pWgVsaXPnUtQKqTc_7
	goto/32 :before_first_instruction

	:l_cBcBvYdfQXyxUUNo_2
    const/16 p1, 0xd2

	goto/32 :l_SvkSXmcwoSytrMII_3

	nop

	:l_SvkSXmcwoSytrMII_3
    mul-int p2, p0, p1

	goto/32 :l_qxyjSYgjkpsVtNOj_4

	nop

	:l_SHfBTxZSmnDdtsJC_6
    return-void

	:after_last_instruction

	goto/32 :l_pWgVsaXPnUtQKqTc_7

	nop

	:l_jVVSafjZPIkAzsJg_1
    const/16 p0, 0x2a

	goto/32 :l_cBcBvYdfQXyxUUNo_2

	nop

	:l_jtPscEYykiwoYkTf_5
    int-to-double p0, p3

	goto/32 :l_SHfBTxZSmnDdtsJC_6

	nop

	:l_qxyjSYgjkpsVtNOj_4
    add-int p3, p2, p1

	goto/32 :l_jtPscEYykiwoYkTf_5

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 5

	goto/32 :l_CxBHOgnbqqVYJEYh_0

	nop

	:l_jHWINinMzpOgSbNm_25
	goto/32 :before_first_instruction

	:OCKNVqHgxUVgmEJc
	goto/32 :l_oIxWjeHMlNTNseJE_26

	nop

	:l_TTBLdsFlQPikcMfl_21
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_APHjmbKnjLOBjmMG_22

	nop

	:l_gGdNLdaatjrTZqWk_19
    goto :goto_0

    .line 156
    .end local v2    # "value$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 157
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_aqeiViOHSoMSVvjG_20

	nop

	:l_CxBHOgnbqqVYJEYh_0
	const v0, 30
	goto/32 :l_uUrtpCivzUNRkhmD_1

	nop

	:l_twrgWVPIASehQUjW_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FLEPrsonhWvgupRc_17

	nop

	:l_nNTvoAxTkZGSDfBR_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_xuWrycoBvzvmazoj_11

	nop

	:l_pUAaUJdMDqUXTTWx_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GjzNCwCZgNLdaFyX_15

	nop

	:l_kFnBekAxuhhTZJMg_5
	goto/32 :OCKNVqHgxUVgmEJc
	:TcRbKYXABGuKCTiD
	:zOABRXNWjGJwjmsC

	goto/32 :l_YIFrcOeErYHbpfwd_6

	nop

	:l_AYKnLaclMQcMNkLn_4
	if-lez v0, :gl_tPDfeAkXEsGdAmWV

	goto/32 :TcRbKYXABGuKCTiD

	:gl_tPDfeAkXEsGdAmWV	goto/32 :l_kFnBekAxuhhTZJMg_5

	nop

	:l_GjzNCwCZgNLdaFyX_15
	if-ne v2, v3, :gl_wTapBGhsWssZPcEc

	goto/32 :cond_0

	:gl_wTapBGhsWssZPcEc
    .line 162
	goto/32 :l_twrgWVPIASehQUjW_16

	nop

	:l_djCMCxPduOfideTw_3
	rem-int v0, v0, v1
	goto/32 :l_AYKnLaclMQcMNkLn_4

	nop

	:l_YCetzWLeBGdVvSFk_12
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
	goto/32 :l_BBHcpiPjJfZpzljd_13

	nop

	:l_tUsqyXJXMaFPNIgc_24
    return-void

	:after_last_instruction

	goto/32 :l_jHWINinMzpOgSbNm_25

	nop

	:l_YIFrcOeErYHbpfwd_6
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
	goto/32 :l_NpsioFydVmOPjHzd_7

	nop

	:l_WTctDeqUWJlQhaRh_9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 152
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 154
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 155
	goto/32 :l_nNTvoAxTkZGSDfBR_10

	nop

	:l_uUrtpCivzUNRkhmD_1
	const v1, 12
	goto/32 :l_AboMcSUJqOHpflqh_2

	nop

	:l_aqeiViOHSoMSVvjG_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TTBLdsFlQPikcMfl_21

	nop

	:l_APHjmbKnjLOBjmMG_22
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BvQNPbzwKvXgQtKJ_23

	nop

	:l_AboMcSUJqOHpflqh_2
	add-int v0, v0, v1
	goto/32 :l_djCMCxPduOfideTw_3

	nop

	:l_oIxWjeHMlNTNseJE_26
	goto/32 :zOABRXNWjGJwjmsC
	:l_irhNHHcbuHopFsVt_18
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 164
    :cond_0
	goto/32 :l_gGdNLdaatjrTZqWk_19

	nop

	:l_BBHcpiPjJfZpzljd_13
    move-object v2, v4

    .line 160
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_pUAaUJdMDqUXTTWx_14

	nop

	:l_FLEPrsonhWvgupRc_17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_irhNHHcbuHopFsVt_18

	nop

	:l_XIcBkSyZlOEERqvd_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_WTctDeqUWJlQhaRh_9

	nop

	:l_NpsioFydVmOPjHzd_7
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$f$startDirect":I
	goto/32 :l_XIcBkSyZlOEERqvd_8

	nop

	:l_BvQNPbzwKvXgQtKJ_23
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 158
    nop

    .line 32
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_tUsqyXJXMaFPNIgc_24

	nop

	:l_xuWrycoBvzvmazoj_11
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$2":I
	goto/32 :l_YCetzWLeBGdVvSFk_12

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;FCBZ)V
    .locals 0

	goto/32 :l_CvuXAdNirKGFXqoW_0

	nop

	:l_CvuXAdNirKGFXqoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqSeIjNKQGxWdsyd_1

	nop

	:l_WgOmDtfSXObAKCMR_5
    int-to-double p0, p3

	goto/32 :l_FiXXfgBLogOFaKLj_6

	nop

	:l_gqSeIjNKQGxWdsyd_1
    const/16 p0, 0x2a

	goto/32 :l_MwKkuxclyDfHNtga_2

	nop

	:l_LBEoAKrxoIFEXMOP_7
	goto/32 :before_first_instruction

	:l_MwKkuxclyDfHNtga_2
    const/16 p1, 0xd2

	goto/32 :l_baZovOOuxTfktdqj_3

	nop

	:l_baZovOOuxTfktdqj_3
    mul-int p2, p0, p1

	goto/32 :l_XvyqyxLtjuoqZhpC_4

	nop

	:l_XvyqyxLtjuoqZhpC_4
    add-int p3, p2, p1

	goto/32 :l_WgOmDtfSXObAKCMR_5

	nop

	:l_FiXXfgBLogOFaKLj_6
    return-void

	:after_last_instruction

	goto/32 :l_LBEoAKrxoIFEXMOP_7

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;CFZB)V
    .locals 0

	goto/32 :l_VimtkgqAmqTEAtSj_0

	nop

	:l_rioqOAuHAVHoMDHs_2
    const/16 p1, 0xd2

	goto/32 :l_zVGMmdGmwvueTSeL_3

	nop

	:l_YwMCuBHTsfQkepeO_4
    add-int p3, p2, p1

	goto/32 :l_vfHWSavBFMUJxaRc_5

	nop

	:l_UGfZtYrEtSFazDVp_7
	goto/32 :before_first_instruction

	:l_VimtkgqAmqTEAtSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiprqtUWcprBoPRc_1

	nop

	:l_vfHWSavBFMUJxaRc_5
    int-to-double p0, p3

	goto/32 :l_ujgjkEISyUncJtEB_6

	nop

	:l_oiprqtUWcprBoPRc_1
    const/16 p0, 0x2a

	goto/32 :l_rioqOAuHAVHoMDHs_2

	nop

	:l_ujgjkEISyUncJtEB_6
    return-void

	:after_last_instruction

	goto/32 :l_UGfZtYrEtSFazDVp_7

	nop

	:l_zVGMmdGmwvueTSeL_3
    mul-int p2, p0, p1

	goto/32 :l_YwMCuBHTsfQkepeO_4

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZCBF)V
    .locals 0

	goto/32 :l_blEkfKzJUENOpSHV_0

	nop

	:l_KFxVaotGyOtJyaxc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqGKaDOAyUwGDXIs_7

	nop

	:l_wcxdpzxFnEavsVTD_1
    const/16 p0, 0x2a

	goto/32 :l_hiErFOEMgqQxfQzK_2

	nop

	:l_FHxlDtPzVotHYQfc_5
    int-to-double p0, p3

	goto/32 :l_KFxVaotGyOtJyaxc_6

	nop

	:l_hiErFOEMgqQxfQzK_2
    const/16 p1, 0xd2

	goto/32 :l_kfetQImcYfdhErLY_3

	nop

	:l_ZqGKaDOAyUwGDXIs_7
	goto/32 :before_first_instruction

	:l_WAuewXBobFquEPAG_4
    add-int p3, p2, p1

	goto/32 :l_FHxlDtPzVotHYQfc_5

	nop

	:l_kfetQImcYfdhErLY_3
    mul-int p2, p0, p1

	goto/32 :l_WAuewXBobFquEPAG_4

	nop

	:l_blEkfKzJUENOpSHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcxdpzxFnEavsVTD_1

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_LSHtTsljfhssaUNW_0

	nop

	:l_EHSGMwiLaUAiCNyv_5
	goto/32 :JfJWnqcQMFKAUcDE
	:VBFptFqMUAxAZLBO
	:IceYFnSFRNfgCdFZ

	goto/32 :l_OnUZDBcSBUfCgVUu_6

	nop

	:l_OnUZDBcSBUfCgVUu_6
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

	goto/32 :l_KxFiaBiuMnRlKmKo_7

	nop

	:l_rYdxuisKSBvcIAYl_1
	const v1, 3
	goto/32 :l_wRZQhvAdbGntZUke_2

	nop

	:l_KxFiaBiuMnRlKmKo_7
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$startDirect":I
	goto/32 :l_yvkqLeVSiwwTwiPC_8

	nop

	:l_HBjomtKhSpREflJN_3
	rem-int v0, v0, v1
	goto/32 :l_yxLuRBsvzDBIYHxM_4

	nop

	:l_OQIbmGSkYAmDXlsX_14
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 77
    :cond_0
	goto/32 :l_qgeQVRcKbslyiXMF_15

	nop

	:l_AEmQtaoaOppMTWuF_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_EqkJIGiSRkmkzrgk_13

	nop

	:l_jdzVBFnNwGbFYkxU_22
	goto/32 :IceYFnSFRNfgCdFZ
	:l_XgQIqpJiLLuPjXjs_17
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lVEOEuoJZLiUUElx_18

	nop

	:l_UPGOYKAAVoKOtJUk_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 71
	goto/32 :l_iUjdUAkHJLnVpjZr_20

	nop

	:l_arcCdFAXPsnSyzlQ_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_XgQIqpJiLLuPjXjs_17

	nop

	:l_lTquSyPFiauMZkak_11
	if-ne v2, v3, :gl_KvGbSyNhcrlekXth

	goto/32 :cond_0

	:gl_KvGbSyNhcrlekXth
    .line 75
	goto/32 :l_AEmQtaoaOppMTWuF_12

	nop

	:l_VYGGQgtoxykfICAq_9
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
	goto/32 :l_EovQsJXlErtppHIC_10

	nop

	:l_IqlVBGlmvsvKwLnk_21
	goto/32 :before_first_instruction

	:JfJWnqcQMFKAUcDE
	goto/32 :l_jdzVBFnNwGbFYkxU_22

	nop

	:l_lVEOEuoJZLiUUElx_18
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UPGOYKAAVoKOtJUk_19

	nop

	:l_yxLuRBsvzDBIYHxM_4
	if-lez v0, :gl_OlmJhDJqEeHJmrhc

	goto/32 :VBFptFqMUAxAZLBO

	:gl_OlmJhDJqEeHJmrhc	goto/32 :l_EHSGMwiLaUAiCNyv_5

	nop

	:l_qgeQVRcKbslyiXMF_15
    return-void

    .line 69
    .end local v2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 70
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_arcCdFAXPsnSyzlQ_16

	nop

	:l_EovQsJXlErtppHIC_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lTquSyPFiauMZkak_11

	nop

	:l_yvkqLeVSiwwTwiPC_8
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_VYGGQgtoxykfICAq_9

	nop

	:l_iUjdUAkHJLnVpjZr_20
    return-void

	:after_last_instruction

	goto/32 :l_IqlVBGlmvsvKwLnk_21

	nop

	:l_EqkJIGiSRkmkzrgk_13
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_OQIbmGSkYAmDXlsX_14

	nop

	:l_LSHtTsljfhssaUNW_0
	const v0, 17
	goto/32 :l_rYdxuisKSBvcIAYl_1

	nop

	:l_wRZQhvAdbGntZUke_2
	add-int v0, v0, v1
	goto/32 :l_HBjomtKhSpREflJN_3

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_hLtKYFnjJxxGYGJs_0

	nop

	:l_EaUDkJzNnBhKeNHs_1
    const/16 p0, 0x2a

	goto/32 :l_KJvGMBFRcJdsZQHA_2

	nop

	:l_wGyrgZQuDOZmmfAv_7
	goto/32 :before_first_instruction

	:l_KJvGMBFRcJdsZQHA_2
    const/16 p1, 0xd2

	goto/32 :l_EOEOAPLgCVeSWjKI_3

	nop

	:l_hLtKYFnjJxxGYGJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaUDkJzNnBhKeNHs_1

	nop

	:l_NuYCtozYFRDFqkDf_6
    return-void

	:after_last_instruction

	goto/32 :l_wGyrgZQuDOZmmfAv_7

	nop

	:l_CtYUiinTKwNFKLic_4
    add-int p3, p2, p1

	goto/32 :l_FYgJqkQNWXYPLvsa_5

	nop

	:l_EOEOAPLgCVeSWjKI_3
    mul-int p2, p0, p1

	goto/32 :l_CtYUiinTKwNFKLic_4

	nop

	:l_FYgJqkQNWXYPLvsa_5
    int-to-double p0, p3

	goto/32 :l_NuYCtozYFRDFqkDf_6

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_zEvogfmFVFhQcSGq_0

	nop

	:l_LVSbwfBRFfJcWjOf_1
    const/16 p0, 0x2a

	goto/32 :l_SScuLKyhDStxJyNp_2

	nop

	:l_fdmRYnipLPDWpqpV_4
    add-int p3, p2, p1

	goto/32 :l_GucyiSEWfrDutDNL_5

	nop

	:l_EwheiSjjHJyrljsG_7
	goto/32 :before_first_instruction

	:l_zEvogfmFVFhQcSGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVSbwfBRFfJcWjOf_1

	nop

	:l_vSrNUjLgZFDDGeWd_3
    mul-int p2, p0, p1

	goto/32 :l_fdmRYnipLPDWpqpV_4

	nop

	:l_JHSWarAyOCTlnCYj_6
    return-void

	:after_last_instruction

	goto/32 :l_EwheiSjjHJyrljsG_7

	nop

	:l_GucyiSEWfrDutDNL_5
    int-to-double p0, p3

	goto/32 :l_JHSWarAyOCTlnCYj_6

	nop

	:l_SScuLKyhDStxJyNp_2
    const/16 p1, 0xd2

	goto/32 :l_vSrNUjLgZFDDGeWd_3

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_OPFwrxhyrnOjJsqA_0

	nop

	:l_OPFwrxhyrnOjJsqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFanvkDBrLBOcCjK_1

	nop

	:l_YApyJYjUKPLXNNCH_6
    return-void

	:after_last_instruction

	goto/32 :l_HqFQjAcrjitSxrdk_7

	nop

	:l_mafKztwnMPdoVIpo_5
    int-to-double p0, p3

	goto/32 :l_YApyJYjUKPLXNNCH_6

	nop

	:l_BFanvkDBrLBOcCjK_1
    const/16 p0, 0x2a

	goto/32 :l_WXmlIlgrYPxRPBCx_2

	nop

	:l_HqFQjAcrjitSxrdk_7
	goto/32 :before_first_instruction

	:l_ViHzBskyhTKmDEiB_3
    mul-int p2, p0, p1

	goto/32 :l_CowHymtWNkYfpzTv_4

	nop

	:l_CowHymtWNkYfpzTv_4
    add-int p3, p2, p1

	goto/32 :l_mafKztwnMPdoVIpo_5

	nop

	:l_WXmlIlgrYPxRPBCx_2
    const/16 p1, 0xd2

	goto/32 :l_ViHzBskyhTKmDEiB_3

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_lNyWXZuPJqUmbnml_0

	nop

	:l_FTMwXJOdBQxgJKYT_13
    const/4 v5, 0x0

	goto/32 :l_KaTYaIKnocLpfSuP_14

	nop

	:l_wTSbbgJNNCcBrUsQ_24
	if-eq v3, v4, :gl_WmheiWztWvAuniuI

	goto/32 :cond_1

	:gl_WmheiWztWvAuniuI
	goto/32 :l_QRDKkIiTJHnlHROt_25

	nop

	:l_yXIKtAmOCruGNYYz_26
    move-object v3, v4

	goto/32 :l_qaYhdwraaeZoKMsh_27

	nop

	:l_FElbOWsKgxkHWMpY_49
    invoke-static {v3}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 209
	goto/32 :l_CJtYJTWbRzGBcqLe_50

	nop

	:l_NmsXmaPiiBZqlgmw_19
	if-eq v2, v3, :gl_eyhGoGopixMtfcDh

	goto/32 :cond_0

	:gl_eyhGoGopixMtfcDh
	goto/32 :l_NkRTTjeVykUYtrdf_20

	nop

	:l_LnepvRtqswNDKtbX_53
	goto/32 :RyxTdVaXRclyHMJD
	:l_dPozVuTLZYAqXkXd_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 203
	goto/32 :l_VkvBMFBvgvXGdvQQ_9

	nop

	:l_HhfsjvSUiHbeaAIB_10
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
	goto/32 :l_OiAzcBJTiTVIIiei_11

	nop

	:l_VQHKRjPOxiLxdwUa_2
	add-int v0, v0, v1
	goto/32 :l_tcSsyxmupcojdSMD_3

	nop

	:l_KSFzxrLsAgUuKTfv_28
    instance-of v4, v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_IwfEAfOdxgZymjPJ_29

	nop

	:l_YosGQWeGpgLgOUsE_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_dPozVuTLZYAqXkXd_8

	nop

	:l_QqGSACohDndfQZmL_41
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_cDFdMLlYLVLsiuBC_42

	nop

	:l_KaTYaIKnocLpfSuP_14
    const/4 v6, 0x0

	goto/32 :l_JFPZJtGOZvSNhpKW_15

	nop

	:l_HgLDtfcPQEWpJkiG_35
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_aQYLlohjBJqzvjOa_36

	nop

	:l_XQrojUmsrqvfeUoP_4
	if-lez v0, :gl_yOGzqzIDdNOsYsMQ

	goto/32 :aZIdvCdFdJzfFROc

	:gl_yOGzqzIDdNOsYsMQ	goto/32 :l_IIwbmjMldsHlipsj_5

	nop

	:l_OiAzcBJTiTVIIiei_11
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v2

    .line 205
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_bkFgkEMquTUXOFeg_12

	nop

	:l_oeSeWMEJKAfOJKzb_31
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_jszMKNbWFHonMdLc_32

	nop

	:l_NkRTTjeVykUYtrdf_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oSOFxbrDsfBvbsqq_21

	nop

	:l_HVJmpXwYgtKvpOPT_1
	const v1, 21
	goto/32 :l_VQHKRjPOxiLxdwUa_2

	nop

	:l_ubFcAIoPntcEWnBY_40
	if-nez v7, :gl_DuzNZIAFxPZAisrr

	goto/32 :cond_3

	:gl_DuzNZIAFxPZAisrr
	goto/32 :l_QqGSACohDndfQZmL_41

	nop

	:l_SpbbONjfyhaZVpwA_51
    return-object v3

	:after_last_instruction

	goto/32 :l_uEZICZdTeTmKnOqx_52

	nop

	:l_vdPxYgCGJdYiXDqH_23
    sget-object v4, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wTSbbgJNNCcBrUsQ_24

	nop

	:l_JFPZJtGOZvSNhpKW_15
    invoke-direct {v4, v2, v5, v3, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QdeoLDvnjOBXliQJ_16

	nop

	:l_jszMKNbWFHonMdLc_32
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "it":Ljava/lang/Throwable;
	goto/32 :l_xaGlnzkHQyOrsKUY_33

	nop

	:l_oRQErcPNaBvdfeyp_34
    move-object v4, v3

	goto/32 :l_HgLDtfcPQEWpJkiG_35

	nop

	:l_IwfEAfOdxgZymjPJ_29
	if-nez v4, :gl_gtJjIUMKSRuSBqmu

	goto/32 :cond_4

	:gl_gtJjIUMKSRuSBqmu
    .line 210
    nop

    .line 211
	goto/32 :l_kVDFyQjQrIFvxJfE_30

	nop

	:l_YLPYgLSXVMBdmekM_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    .local v3, "state$iv":Ljava/lang/Object;
	goto/32 :l_vdPxYgCGJdYiXDqH_23

	nop

	:l_VkvBMFBvgvXGdvQQ_9
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$2":I
	goto/32 :l_HhfsjvSUiHbeaAIB_10

	nop

	:l_IIwbmjMldsHlipsj_5
	goto/32 :AIDOwVNdhFfFFLqx
	:aZIdvCdFdJzfFROc
	:RyxTdVaXRclyHMJD

	goto/32 :l_aMzMRxxJiGQTVVPi_6

	nop

	:l_CJtYJTWbRzGBcqLe_50
    move-object v3, v4

    .line 88
    .end local v0    # "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
    .end local v1    # "$i$f$undispatchedResult":I
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v3    # "state$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_SpbbONjfyhaZVpwA_51

	nop

	:l_QRDKkIiTJHnlHROt_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yXIKtAmOCruGNYYz_26

	nop

	:l_kgHydFDenoQeWAXe_39
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_ubFcAIoPntcEWnBY_40

	nop

	:l_oSOFxbrDsfBvbsqq_21
    goto :goto_2

    .line 207
    :cond_0
	goto/32 :l_YLPYgLSXVMBdmekM_22

	nop

	:l_aQYLlohjBJqzvjOa_36
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_mfGdNOMEJRxryQTB_37

	nop

	:l_tcSsyxmupcojdSMD_3
	rem-int v0, v0, v1
	goto/32 :l_XQrojUmsrqvfeUoP_4

	nop

	:l_cDFdMLlYLVLsiuBC_42
	if-eqz v7, :gl_CnlzBtwfSZzMWmKK

	goto/32 :cond_2

	:gl_CnlzBtwfSZzMWmKK
	goto/32 :l_aTKbcJSmwCNBsAqh_43

	nop

	:l_lNyWXZuPJqUmbnml_0
	const v0, 26
	goto/32 :l_HVJmpXwYgtKvpOPT_1

	nop

	:l_xaGlnzkHQyOrsKUY_33
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
    nop

    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
	goto/32 :l_oRQErcPNaBvdfeyp_34

	nop

	:l_aMzMRxxJiGQTVVPi_6
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
	goto/32 :l_YosGQWeGpgLgOUsE_7

	nop

	:l_UlPGSNdEExnbwcWM_17
    move-object v2, v3

    .line 206
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_uBEkiVfMfhFmpFjg_18

	nop

	:l_uBEkiVfMfhFmpFjg_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NmsXmaPiiBZqlgmw_19

	nop

	:l_mfGdNOMEJRxryQTB_37
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_CoHfGNgPpIiWoihz_38

	nop

	:l_gpBshSzJBfKEZkuh_44
    move-object v7, v5

	goto/32 :l_fXQyJunnZFhGoluu_45

	nop

	:l_fXQyJunnZFhGoluu_45
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xzAMlerczBzMXbut_46

	nop

	:l_mXkkulrVDcaaYrdT_48
    throw v4

    .line 218
    :cond_4
	goto/32 :l_FElbOWsKgxkHWMpY_49

	nop

	:l_QdeoLDvnjOBXliQJ_16
    move-object v3, v4

    .line 202
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_UlPGSNdEExnbwcWM_17

	nop

	:l_xzAMlerczBzMXbut_46
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_RmpKuwUpqORgKYCC_47

	nop

	:l_RmpKuwUpqORgKYCC_47
    move-object v4, v7

    .end local v4    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_mXkkulrVDcaaYrdT_48

	nop

	:l_aTKbcJSmwCNBsAqh_43
    goto :goto_1

    .line 213
    :cond_2
	goto/32 :l_gpBshSzJBfKEZkuh_44

	nop

	:l_kVDFyQjQrIFvxJfE_30
    move-object v4, v3

	goto/32 :l_oeSeWMEJKAfOJKzb_31

	nop

	:l_qaYhdwraaeZoKMsh_27
    goto :goto_2

    .line 209
    :cond_1
	goto/32 :l_KSFzxrLsAgUuKTfv_28

	nop

	:l_bkFgkEMquTUXOFeg_12
    new-instance v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_FTMwXJOdBQxgJKYT_13

	nop

	:l_uEZICZdTeTmKnOqx_52
	goto/32 :before_first_instruction

	:AIDOwVNdhFfFFLqx
	goto/32 :l_LnepvRtqswNDKtbX_53

	nop

	:l_CoHfGNgPpIiWoihz_38
    const/4 v6, 0x0

    .line 212
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_kgHydFDenoQeWAXe_39

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_bDUTCRFmrElwKFYq_0

	nop

	:l_BqLxzutsEPAXdLPU_2
    const/16 p1, 0xd2

	goto/32 :l_mGaeCQvmTntChFPb_3

	nop

	:l_bDUTCRFmrElwKFYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQDMgwtdRoBxEXIA_1

	nop

	:l_zQqFpldQTmrUkeQc_7
	goto/32 :before_first_instruction

	:l_oacJemhYXHrZNwYN_5
    int-to-double p0, p3

	goto/32 :l_RcOYqegLXtJEpXLO_6

	nop

	:l_RcOYqegLXtJEpXLO_6
    return-void

	:after_last_instruction

	goto/32 :l_zQqFpldQTmrUkeQc_7

	nop

	:l_mGaeCQvmTntChFPb_3
    mul-int p2, p0, p1

	goto/32 :l_ThestoMOOlrvrUYT_4

	nop

	:l_wQDMgwtdRoBxEXIA_1
    const/16 p0, 0x2a

	goto/32 :l_BqLxzutsEPAXdLPU_2

	nop

	:l_ThestoMOOlrvrUYT_4
    add-int p3, p2, p1

	goto/32 :l_oacJemhYXHrZNwYN_5

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_SeUyabzyZEVQvYBi_0

	nop

	:l_JGSAeFvEmtlUjjfj_2
    const/16 p1, 0xd2

	goto/32 :l_MRklCokFtRotIDvo_3

	nop

	:l_bICfDHRGXdEXzjDx_4
    add-int p3, p2, p1

	goto/32 :l_mxhHqDaDNNLHYlzY_5

	nop

	:l_hgBZILcgwLGuUTnO_7
	goto/32 :before_first_instruction

	:l_MRklCokFtRotIDvo_3
    mul-int p2, p0, p1

	goto/32 :l_bICfDHRGXdEXzjDx_4

	nop

	:l_JrelfGtuksunbZNd_6
    return-void

	:after_last_instruction

	goto/32 :l_hgBZILcgwLGuUTnO_7

	nop

	:l_SeUyabzyZEVQvYBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyCnwVSMppyTSCIQ_1

	nop

	:l_fyCnwVSMppyTSCIQ_1
    const/16 p0, 0x2a

	goto/32 :l_JGSAeFvEmtlUjjfj_2

	nop

	:l_mxhHqDaDNNLHYlzY_5
    int-to-double p0, p3

	goto/32 :l_JrelfGtuksunbZNd_6

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_nUxQuQtqdHplMtuY_0

	nop

	:l_FdwoolmZuNlZFUVw_1
    const/16 p0, 0x2a

	goto/32 :l_tyOXiajzqYCfIUiq_2

	nop

	:l_MXDifDWtCrPIdZny_5
    int-to-double p0, p3

	goto/32 :l_YgUSOVylTryUOtku_6

	nop

	:l_YgUSOVylTryUOtku_6
    return-void

	:after_last_instruction

	goto/32 :l_pBBkMTASShLbOuqt_7

	nop

	:l_pBBkMTASShLbOuqt_7
	goto/32 :before_first_instruction

	:l_LfjjGFGsnXYQvlog_3
    mul-int p2, p0, p1

	goto/32 :l_EpmuCtvViyefdXIM_4

	nop

	:l_tyOXiajzqYCfIUiq_2
    const/16 p1, 0xd2

	goto/32 :l_LfjjGFGsnXYQvlog_3

	nop

	:l_nUxQuQtqdHplMtuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdwoolmZuNlZFUVw_1

	nop

	:l_EpmuCtvViyefdXIM_4
    add-int p3, p2, p1

	goto/32 :l_MXDifDWtCrPIdZny_5

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bPWektBLTlqLZnjr_0

	nop

	:l_RgZzZLOpnTwQyNdb_48
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_lWoSWBEkYOvTioFf_49

	nop

	:l_KRoQLgBvuYUmLQtf_28
	if-nez v5, :gl_DKQtGLbuvhBKySRg

	goto/32 :cond_a

	:gl_DKQtGLbuvhBKySRg
    .line 227
    nop

    .line 228
	goto/32 :l_ltTZWtMgdnXifnFG_29

	nop

	:l_RUlCUqgxPUuSFVrP_27
    instance-of v5, v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KRoQLgBvuYUmLQtf_28

	nop

	:l_oZrCcEVZFTxTkaDB_52
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_jhPjagpxfXjBXrBW_53

	nop

	:l_lWoSWBEkYOvTioFf_49
	if-eqz v7, :gl_RGTVmSpfSJQJLgCI

	goto/32 :cond_4

	:gl_RGTVmSpfSJQJLgCI
	goto/32 :l_uhvIALBRnlNHCMlD_50

	nop

	:l_ntJjJPxJmZubXcgM_38
	if-ne v7, p0, :gl_CLCkIkFbQywQVMXl

	goto/32 :cond_3

	:gl_CLCkIkFbQywQVMXl
    :cond_2
	goto/32 :l_hsCjOjmYYlhOTqAI_39

	nop

	:l_NlkKTwLsdUfmYQiN_6
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
	goto/32 :l_QJSiXOxkbuRqnmHE_7

	nop

	:l_VafwUlhYvZddcGPW_64
	if-nez v7, :gl_uNuSqQBYZeLyCvhA

	goto/32 :cond_8

	:gl_uNuSqQBYZeLyCvhA
	goto/32 :l_HovUDNaWfawXeBzZ_65

	nop

	:l_iPrfvlpLbnWNDcsg_47
	if-nez v7, :gl_UdwTXpwkJCXivyWI

	goto/32 :cond_5

	:gl_UdwTXpwkJCXivyWI
	goto/32 :l_RgZzZLOpnTwQyNdb_48

	nop

	:l_atNHQxQiatTkMTyb_71
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_8
    :goto_2
	goto/32 :l_XwTEZpuACloftJus_72

	nop

	:l_kXnsLzhtCbDBskHr_40
	if-nez v3, :gl_txPpWZNQHOYZAEWt

	goto/32 :cond_6

	:gl_txPpWZNQHOYZAEWt
	goto/32 :l_SIwDecZjFIZgppBw_41

	nop

	:l_YWCUfilvSvlDnjBX_26
    goto :goto_4

    .line 226
    :cond_1
	goto/32 :l_RUlCUqgxPUuSFVrP_27

	nop

	:l_YwfrTCpwcimcWmaI_31
    iget-object v5, v5, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v5, "e":Ljava/lang/Throwable;
	goto/32 :l_eSJPCLWFeofulGtd_32

	nop

	:l_CdkQVdJAQMzDyeoy_33
    instance-of v7, v5, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_WqDGIluInyXwFlMw_34

	nop

	:l_uQXdunfthBeYCWAT_5
	goto/32 :joSdnfCJQZVlvGkD
	:wXxHxPmtgWkOPAiJ
	:cXBcyseOOFuEZfgi

	goto/32 :l_NlkKTwLsdUfmYQiN_6

	nop

	:l_btibdMXIuUVmUlrr_76
    return-object v3

	:after_last_instruction

	goto/32 :l_iBPmAOcGNcnaoyVK_77

	nop

	:l_rdaRGfbuMrWcuseu_8
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 220
	goto/32 :l_VTJaBXNYzNxEqfqX_9

	nop

	:l_ltTZWtMgdnXifnFG_29
    move-object v5, v4

	goto/32 :l_kBdBOjKOjwaRvnCB_30

	nop

	:l_oJecXCtRaWcoRmyi_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YWCUfilvSvlDnjBX_26

	nop

	:l_avswQoqHSfyaQpWL_45
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_QyctAYftcCsMOVnF_46

	nop

	:l_QhuWVMPmOSYgxDtC_68
    move-object v7, v5

	goto/32 :l_WLMWeWZzDjiwtLwS_69

	nop

	:l_UYatwNIPQYIBpTLq_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 225
    .local v4, "state$iv":Ljava/lang/Object;
	goto/32 :l_ZidXPEKcebAWWxTa_23

	nop

	:l_SsSILdeYYHncGnbK_55
    throw v3

    .line 231
    :cond_6
	goto/32 :l_FkjXSVtkyHKNEJtK_56

	nop

	:l_VIKKZKFMkPlceGUb_12
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v2

    .line 222
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_HaqYxQrXAutFburH_13

	nop

	:l_VTJaBXNYzNxEqfqX_9
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$2":I
	goto/32 :l_jocQhmHuRUAwflMb_10

	nop

	:l_JmguTzAWUOOinJrH_42
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_BBxpqlDthIWDjtxj_43

	nop

	:l_rgNWqJZDxjwKStMe_75
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
	goto/32 :l_btibdMXIuUVmUlrr_76

	nop

	:l_HpiyNAvWheCPrzVX_37
    iget-object v7, v7, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_ntJjJPxJmZubXcgM_38

	nop

	:l_whbrQVAVvIOdfYsl_61
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_TyskgROWaPzUJvAX_62

	nop

	:l_pCywlfpKzCaRlhLQ_35
    move-object v7, v5

	goto/32 :l_jSWPpkGSiFcvOGpD_36

	nop

	:l_RoPMEMiLubAVAjOy_67
    goto :goto_2

    .line 230
    :cond_7
	goto/32 :l_QhuWVMPmOSYgxDtC_68

	nop

	:l_jhPjagpxfXjBXrBW_53
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_FnzydAxxthtFzEIy_54

	nop

	:l_qrtHumwhugfMTGZP_3
	rem-int v0, v0, v1
	goto/32 :l_bYoGhRGhqZFTxpIL_4

	nop

	:l_hhynKmevHjpDSqnW_11
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
	goto/32 :l_VIKKZKFMkPlceGUb_12

	nop

	:l_xBeErKOcrKGPmHfR_70
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_atNHQxQiatTkMTyb_71

	nop

	:l_WqDGIluInyXwFlMw_34
	if-nez v7, :gl_jFhYlLekxGrPygWU

	goto/32 :cond_2

	:gl_jFhYlLekxGrPygWU
	goto/32 :l_pCywlfpKzCaRlhLQ_35

	nop

	:l_uhvIALBRnlNHCMlD_50
    goto :goto_1

    .line 230
    :cond_4
	goto/32 :l_LewgflAOjyigrVEB_51

	nop

	:l_bPWektBLTlqLZnjr_0
	const v0, 3
	goto/32 :l_HfzJZuFXhzOJqIjm_1

	nop

	:l_XfwUzwvVHHiiiVdy_15
    invoke-direct {v5, v2, v3, v4, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_bOrKrvKAOPjBJaGN_16

	nop

	:l_ZidXPEKcebAWWxTa_23
    sget-object v5, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vKFdSwcrpTDJikYc_24

	nop

	:l_HaqYxQrXAutFburH_13
    new-instance v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_hGCkerKzxVJmBRqj_14

	nop

	:l_SIwDecZjFIZgppBw_41
    move-object v3, v4

	goto/32 :l_JmguTzAWUOOinJrH_42

	nop

	:l_jMSRfbqkXyLsgSNM_2
	add-int v0, v0, v1
	goto/32 :l_qrtHumwhugfMTGZP_3

	nop

	:l_HfzJZuFXhzOJqIjm_1
	const v1, 13
	goto/32 :l_jMSRfbqkXyLsgSNM_2

	nop

	:l_eSJPCLWFeofulGtd_32
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
	goto/32 :l_CdkQVdJAQMzDyeoy_33

	nop

	:l_PPYdddrklsraKibl_17
    move-object v2, v4

    .line 223
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_plgzagJfzygPcsSV_18

	nop

	:l_QJSiXOxkbuRqnmHE_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_rdaRGfbuMrWcuseu_8

	nop

	:l_XwTEZpuACloftJus_72
    throw v3

    .line 232
    :cond_9
	goto/32 :l_qKfUKmCrKxYxrOnr_73

	nop

	:l_majvHxncwxvYcbRL_19
	if-eq v2, v4, :gl_GoDMAebNWCJwlrVH

	goto/32 :cond_0

	:gl_GoDMAebNWCJwlrVH
	goto/32 :l_pQBbQmpjnXEXVHjl_20

	nop

	:l_jSWPpkGSiFcvOGpD_36
    check-cast v7, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_HpiyNAvWheCPrzVX_37

	nop

	:l_QyctAYftcCsMOVnF_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_iPrfvlpLbnWNDcsg_47

	nop

	:l_YQvMGRyJscFgcRKQ_57
	if-nez v3, :gl_zZqunBpMUxctnrXF

	goto/32 :cond_9

	:gl_zZqunBpMUxctnrXF
	goto/32 :l_rhyutCOuuJwDyiZH_58

	nop

	:l_DyiEwRqoAWkbLSik_60
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_whbrQVAVvIOdfYsl_61

	nop

	:l_iBPmAOcGNcnaoyVK_77
	goto/32 :before_first_instruction

	:joSdnfCJQZVlvGkD
	goto/32 :l_HilIdnfoYPXrZYaJ_78

	nop

	:l_vdGXCrqbuLMSfwef_74
    goto :goto_3

    .line 235
    :cond_a
	goto/32 :l_rgNWqJZDxjwKStMe_75

	nop

	:l_FrxvksOQmoRqdKTI_63
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_VafwUlhYvZddcGPW_64

	nop

	:l_leaOKFyvoAfYfomp_59
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_DyiEwRqoAWkbLSik_60

	nop

	:l_jocQhmHuRUAwflMb_10
    const/4 v3, 0x0

	goto/32 :l_hhynKmevHjpDSqnW_11

	nop

	:l_vKFdSwcrpTDJikYc_24
	if-eq v4, v5, :gl_TPbSMVDqBkYiEOaH

	goto/32 :cond_1

	:gl_TPbSMVDqBkYiEOaH
	goto/32 :l_oJecXCtRaWcoRmyi_25

	nop

	:l_HovUDNaWfawXeBzZ_65
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ycsCSjddzrOepPEX_66

	nop

	:l_plgzagJfzygPcsSV_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_majvHxncwxvYcbRL_19

	nop

	:l_FnzydAxxthtFzEIy_54
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_5
    :goto_1
	goto/32 :l_SsSILdeYYHncGnbK_55

	nop

	:l_FkjXSVtkyHKNEJtK_56
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_YQvMGRyJscFgcRKQ_57

	nop

	:l_WLMWeWZzDjiwtLwS_69
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xBeErKOcrKGPmHfR_70

	nop

	:l_qtbNoEDXpzlZbaXb_21
    goto/16 :goto_4

    .line 224
    :cond_0
	goto/32 :l_UYatwNIPQYIBpTLq_22

	nop

	:l_hGCkerKzxVJmBRqj_14
    const/4 v6, 0x0

	goto/32 :l_XfwUzwvVHHiiiVdy_15

	nop

	:l_bYoGhRGhqZFTxpIL_4
	if-lez v0, :gl_IBdIfnhoNBiWhlRk

	goto/32 :wXxHxPmtgWkOPAiJ

	:gl_IBdIfnhoNBiWhlRk	goto/32 :l_uQXdunfthBeYCWAT_5

	nop

	:l_bOrKrvKAOPjBJaGN_16
    move-object v4, v5

    .line 219
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_PPYdddrklsraKibl_17

	nop

	:l_BBxpqlDthIWDjtxj_43
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_oCOwEBoDTVMrOlYt_44

	nop

	:l_hsCjOjmYYlhOTqAI_39
    const/4 v3, 0x1

    .end local v5    # "e":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
    :cond_3
	goto/32 :l_kXnsLzhtCbDBskHr_40

	nop

	:l_rhyutCOuuJwDyiZH_58
    move-object v3, v2

	goto/32 :l_leaOKFyvoAfYfomp_59

	nop

	:l_ycsCSjddzrOepPEX_66
	if-eqz v7, :gl_IbkmAHDINCSUXNxc

	goto/32 :cond_7

	:gl_IbkmAHDINCSUXNxc
	goto/32 :l_RoPMEMiLubAVAjOy_67

	nop

	:l_TyskgROWaPzUJvAX_62
    const/4 v6, 0x0

    .line 229
    .restart local v6    # "$i$f$recoverStackTrace":I
	goto/32 :l_FrxvksOQmoRqdKTI_63

	nop

	:l_kBdBOjKOjwaRvnCB_30
    check-cast v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_YwfrTCpwcimcWmaI_31

	nop

	:l_qKfUKmCrKxYxrOnr_73
    move-object v3, v2

	goto/32 :l_vdGXCrqbuLMSfwef_74

	nop

	:l_LewgflAOjyigrVEB_51
    move-object v7, v5

	goto/32 :l_oZrCcEVZFTxTkaDB_52

	nop

	:l_HilIdnfoYPXrZYaJ_78
	goto/32 :cXBcyseOOFuEZfgi
	:l_pQBbQmpjnXEXVHjl_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_qtbNoEDXpzlZbaXb_21

	nop

	:l_oCOwEBoDTVMrOlYt_44
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_avswQoqHSfyaQpWL_45

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IBFZ)V
    .locals 0

	goto/32 :l_fdzkxKTEmLUvSryP_0

	nop

	:l_PkLNrmfqBmSyXLdY_3
    mul-int p2, p0, p1

	goto/32 :l_mPuWAnowEhkMvyHJ_4

	nop

	:l_HLxbykZbhXnHyMWX_2
    const/16 p1, 0xd2

	goto/32 :l_PkLNrmfqBmSyXLdY_3

	nop

	:l_mPuWAnowEhkMvyHJ_4
    add-int p3, p2, p1

	goto/32 :l_lCgMZJxnDOQxXSbL_5

	nop

	:l_gFnpKuPzzsKtcRNO_6
    return-void

	:after_last_instruction

	goto/32 :l_VCwKBdVTKSSdgvOA_7

	nop

	:l_lCgMZJxnDOQxXSbL_5
    int-to-double p0, p3

	goto/32 :l_gFnpKuPzzsKtcRNO_6

	nop

	:l_NJDozTeFwULffZEt_1
    const/16 p0, 0x2a

	goto/32 :l_HLxbykZbhXnHyMWX_2

	nop

	:l_VCwKBdVTKSSdgvOA_7
	goto/32 :before_first_instruction

	:l_fdzkxKTEmLUvSryP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJDozTeFwULffZEt_1

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;BFZI)V
    .locals 0

	goto/32 :l_XrMdjskAwrOCicZZ_0

	nop

	:l_GOhUNLPdePYuIABA_3
    mul-int p2, p0, p1

	goto/32 :l_WKAMCQwVQfdsJdUH_4

	nop

	:l_XrMdjskAwrOCicZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFshkMRESWoeDawU_1

	nop

	:l_KFshkMRESWoeDawU_1
    const/16 p0, 0x2a

	goto/32 :l_RKYccjxwSenJVubo_2

	nop

	:l_WKAMCQwVQfdsJdUH_4
    add-int p3, p2, p1

	goto/32 :l_hkVvJnLMADshOUcg_5

	nop

	:l_BhtWagbNgoFXtuAk_7
	goto/32 :before_first_instruction

	:l_nsgOsOdbWdsdPqDh_6
    return-void

	:after_last_instruction

	goto/32 :l_BhtWagbNgoFXtuAk_7

	nop

	:l_RKYccjxwSenJVubo_2
    const/16 p1, 0xd2

	goto/32 :l_GOhUNLPdePYuIABA_3

	nop

	:l_hkVvJnLMADshOUcg_5
    int-to-double p0, p3

	goto/32 :l_nsgOsOdbWdsdPqDh_6

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FIZB)V
    .locals 0

	goto/32 :l_MwwTaLJGPQXpjmnY_0

	nop

	:l_BVBNSusyBOqbRQQg_6
    return-void

	:after_last_instruction

	goto/32 :l_TdZgHWvlROEkcFzn_7

	nop

	:l_aFJckPwelCpXcQxZ_3
    mul-int p2, p0, p1

	goto/32 :l_rGmEdBcVfEGIVIiL_4

	nop

	:l_TdZgHWvlROEkcFzn_7
	goto/32 :before_first_instruction

	:l_NqqQbUIAEeExqzEK_1
    const/16 p0, 0x2a

	goto/32 :l_XdIeYuJCERywCKHS_2

	nop

	:l_rGmEdBcVfEGIVIiL_4
    add-int p3, p2, p1

	goto/32 :l_SczXUaIcqeVZsdsr_5

	nop

	:l_MwwTaLJGPQXpjmnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqqQbUIAEeExqzEK_1

	nop

	:l_SczXUaIcqeVZsdsr_5
    int-to-double p0, p3

	goto/32 :l_BVBNSusyBOqbRQQg_6

	nop

	:l_XdIeYuJCERywCKHS_2
    const/16 p1, 0xd2

	goto/32 :l_aFJckPwelCpXcQxZ_3

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RChhwaqsfbzSasIY_0

	nop

	:l_LYUMVlQCXgcEbzcG_61
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_jWwiwwnKDeFQbVtB_62

	nop

	:l_ILGCUtUDBQwyMeTA_20
    sget-object v3, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jtjjHKWlbuipDcJM_21

	nop

	:l_PQjGQXpKnMGbGIBe_35
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_YbKOAwjczeiNHXwd_36

	nop

	:l_meLNFiioNVLKNiQc_52
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_PxFMqogwWcygfKzt_53

	nop

	:l_FrPlWnRZyPeQIoaV_33
    move-object v3, v2

	goto/32 :l_uiwezfAmnmQZwtAM_34

	nop

	:l_nICkRVWHkQGZCgME_10
    const/4 v3, 0x2

	goto/32 :l_oeFRkeIaYLFweXCW_11

	nop

	:l_nwccMFQDGFZVInfj_28
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_ZCQyKTsEmslKPGwR_29

	nop

	:l_OGqpwbmKwkcBHLxw_45
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_lIHxVaWCZUevYhqQ_46

	nop

	:l_yqSNtYYZBDkbrxKm_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FjBCJwqMvVFKUtVf_16

	nop

	:l_QFfyduOrhqBnEhgH_56
	if-nez v6, :gl_YjFFZzuxLLsbVlru

	goto/32 :cond_6

	:gl_YjFFZzuxLLsbVlru
	goto/32 :l_HtDbgcUOPoEIZmzC_57

	nop

	:l_hEqxGgaYseglfyeh_24
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_UTNtGtdccHyFuyCm_25

	nop

	:l_pGJdxSYWrwUJLbbo_58
	if-eqz v6, :gl_NjeilQdyuGUbVXFP

	goto/32 :cond_5

	:gl_NjeilQdyuGUbVXFP
	goto/32 :l_AnzQzRPJKbdFQwnD_59

	nop

	:l_FjBCJwqMvVFKUtVf_16
	if-eq v1, v2, :gl_JOehXNYusadloZlj

	goto/32 :cond_0

	:gl_JOehXNYusadloZlj
	goto/32 :l_HMoNXEOaEGnPCfNd_17

	nop

	:l_UTNtGtdccHyFuyCm_25
	if-nez v3, :gl_ShATnDAreDWGbWUt

	goto/32 :cond_8

	:gl_ShATnDAreDWGbWUt
    .line 129
    nop

    .line 130
	goto/32 :l_sDjkOgmglvJcFsgJ_26

	nop

	:l_kpjEEHljQFoNSDtM_67
    invoke-static {v2}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    :goto_3
	goto/32 :l_cxGDpjIdKrVYdnBy_68

	nop

	:l_wVViAjXbdAhFVwLo_32
	if-nez v3, :gl_IAUMYeMFDjyRuUxg

	goto/32 :cond_4

	:gl_IAUMYeMFDjyRuUxg
	goto/32 :l_FrPlWnRZyPeQIoaV_33

	nop

	:l_tpDwogcrHzgDYCbo_42
    goto :goto_1

    .line 237
    :cond_2
	goto/32 :l_lvhMMywjpvpXjPwF_43

	nop

	:l_TYJARqQCaqycjtPL_12
    const/4 v5, 0x0

	goto/32 :l_gDFqVKXSbFgdcMOS_13

	nop

	:l_vpcGfLgvQhWJJRyp_27
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_nwccMFQDGFZVInfj_28

	nop

	:l_DZLAYkKOLQqLMBVo_64
    throw v3

    .line 132
    :cond_7
	goto/32 :l_tGOsBzYgsmRJQTsL_65

	nop

	:l_uiwezfAmnmQZwtAM_34
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PQjGQXpKnMGbGIBe_35

	nop

	:l_AXKbhDstJMiMVEVT_48
    instance-of v3, v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_kzRBjiWygWLRGBBF_49

	nop

	:l_QTxukXZVazTgjqJq_55
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_QFfyduOrhqBnEhgH_56

	nop

	:l_kvfamtJVUZzBxAnR_7
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

	goto/32 :l_zDSZffXhpRYsyprl_8

	nop

	:l_lvhMMywjpvpXjPwF_43
    move-object v6, v4

	goto/32 :l_LKXPLdhzvqtFEZJE_44

	nop

	:l_okbAGTvIjnBFLRGm_19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ILGCUtUDBQwyMeTA_20

	nop

	:l_uLlNJRYSzyCwXhka_1
	const v1, 30
	goto/32 :l_ZhmWyDXthGklsUNP_2

	nop

	:l_AnzQzRPJKbdFQwnD_59
    goto :goto_2

    .line 239
    :cond_5
	goto/32 :l_pGmrTPxWqFngBVSv_60

	nop

	:l_nrxmbXYrcIROXBXp_66
    goto :goto_3

    .line 135
    :cond_8
	goto/32 :l_kpjEEHljQFoNSDtM_67

	nop

	:l_wiNlmLuBKawCoaqW_6
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

	goto/32 :l_kvfamtJVUZzBxAnR_7

	nop

	:l_sDjkOgmglvJcFsgJ_26
    move-object v3, v2

	goto/32 :l_vpcGfLgvQhWJJRyp_27

	nop

	:l_ZNaLjaEsxwIcjljc_14
    move-object v1, v2

    .line 108
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 125
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_yqSNtYYZBDkbrxKm_15

	nop

	:l_wtPCEpZsvofPgPXL_41
	if-eqz v6, :gl_OSejflZYifvfBCLR

	goto/32 :cond_2

	:gl_OSejflZYifvfBCLR
	goto/32 :l_tpDwogcrHzgDYCbo_42

	nop

	:l_FGoqTmaYzpBnhwxU_70
	goto/32 :AJZlyuqegZqFWndu
	:l_ZCQyKTsEmslKPGwR_29
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UsgUbSetnJVxIWoY_30

	nop

	:l_sgwngRWpfupnrbbM_5
	goto/32 :wLYBIllfnzBGEgdG
	:ZzhwugDdUmBwjKOa
	:AJZlyuqegZqFWndu

	goto/32 :l_wiNlmLuBKawCoaqW_6

	nop

	:l_zDSZffXhpRYsyprl_8
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_oVSkFzhzBfkPOivi_9

	nop

	:l_oeFRkeIaYLFweXCW_11
    const/4 v4, 0x0

	goto/32 :l_TYJARqQCaqycjtPL_12

	nop

	:l_meZXpleYgtcMXEZh_47
    throw v3

    .line 131
    :cond_4
	goto/32 :l_AXKbhDstJMiMVEVT_48

	nop

	:l_pGmrTPxWqFngBVSv_60
    move-object v6, v4

	goto/32 :l_LYUMVlQCXgcEbzcG_61

	nop

	:l_jWwiwwnKDeFQbVtB_62
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_DOGyHXyILCJjoUnW_63

	nop

	:l_gDFqVKXSbFgdcMOS_13
    invoke-direct {v2, v1, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ZNaLjaEsxwIcjljc_14

	nop

	:l_ScWgoNKXfVqBqZMF_37
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$f$recoverStackTrace":I
	goto/32 :l_njctViAFksPfvdCk_38

	nop

	:l_oVSkFzhzBfkPOivi_9
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_nICkRVWHkQGZCgME_10

	nop

	:l_HtDbgcUOPoEIZmzC_57
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_pGJdxSYWrwUJLbbo_58

	nop

	:l_tGOsBzYgsmRJQTsL_65
    move-object v3, v1

	goto/32 :l_nrxmbXYrcIROXBXp_66

	nop

	:l_jtjjHKWlbuipDcJM_21
	if-eq v2, v3, :gl_RlpkTkNiERYXgCHH

	goto/32 :cond_1

	:gl_RlpkTkNiERYXgCHH
	goto/32 :l_qNXPaqENIqegnuaT_22

	nop

	:l_kzRBjiWygWLRGBBF_49
	if-nez v3, :gl_cCgnXulQIwsPDmCW

	goto/32 :cond_7

	:gl_cCgnXulQIwsPDmCW
	goto/32 :l_bLUjFWwHxylXIeWs_50

	nop

	:l_RChhwaqsfbzSasIY_0
	const v0, 21
	goto/32 :l_uLlNJRYSzyCwXhka_1

	nop

	:l_HMoNXEOaEGnPCfNd_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iRArhmsGdTnGKpGP_18

	nop

	:l_lJozRXnEgBTemNHZ_31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_wVViAjXbdAhFVwLo_32

	nop

	:l_dvrQSqrVpdKxXfRA_69
	goto/32 :before_first_instruction

	:wLYBIllfnzBGEgdG
	goto/32 :l_FGoqTmaYzpBnhwxU_70

	nop

	:l_UsgUbSetnJVxIWoY_30
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_lJozRXnEgBTemNHZ_31

	nop

	:l_MTxCxNpkORLozLdA_40
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_wtPCEpZsvofPgPXL_41

	nop

	:l_lIHxVaWCZUevYhqQ_46
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_meZXpleYgtcMXEZh_47

	nop

	:l_PxFMqogwWcygfKzt_53
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_BLkdnONPJgIDgUAr_54

	nop

	:l_LKXPLdhzvqtFEZJE_44
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OGqpwbmKwkcBHLxw_45

	nop

	:l_YbKOAwjczeiNHXwd_36
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v4, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ScWgoNKXfVqBqZMF_37

	nop

	:l_bLUjFWwHxylXIeWs_50
    move-object v3, v1

	goto/32 :l_wiSxUGynOOfikmxI_51

	nop

	:l_iRArhmsGdTnGKpGP_18
    return-object v2

    .line 126
    :cond_0
	goto/32 :l_okbAGTvIjnBFLRGm_19

	nop

	:l_ZhmWyDXthGklsUNP_2
	add-int v0, v0, v1
	goto/32 :l_qBUfTmjltWDbtfbg_3

	nop

	:l_BLkdnONPJgIDgUAr_54
    const/4 v5, 0x0

    .line 238
    .restart local v5    # "$i$f$recoverStackTrace":I
	goto/32 :l_QTxukXZVazTgjqJq_55

	nop

	:l_wiSxUGynOOfikmxI_51
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_meLNFiioNVLKNiQc_52

	nop

	:l_DOGyHXyILCJjoUnW_63
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_6
    :goto_2
	goto/32 :l_DZLAYkKOLQqLMBVo_64

	nop

	:l_tZJBUGRLsFjnMIzs_23
    return-object v3

    .line 128
    :cond_1
	goto/32 :l_hEqxGgaYseglfyeh_24

	nop

	:l_cxGDpjIdKrVYdnBy_68
    return-object v3

	:after_last_instruction

	goto/32 :l_dvrQSqrVpdKxXfRA_69

	nop

	:l_XBurMCMogmDrLDeP_39
	if-nez v6, :gl_NaqGtBddjTyoKLXy

	goto/32 :cond_3

	:gl_NaqGtBddjTyoKLXy
	goto/32 :l_MTxCxNpkORLozLdA_40

	nop

	:l_rmCKJfNfBAQIsmLI_4
	if-lez v0, :gl_JPIVIqnjXRMcRVUy

	goto/32 :ZzhwugDdUmBwjKOa

	:gl_JPIVIqnjXRMcRVUy	goto/32 :l_sgwngRWpfupnrbbM_5

	nop

	:l_njctViAFksPfvdCk_38
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_XBurMCMogmDrLDeP_39

	nop

	:l_qNXPaqENIqegnuaT_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tZJBUGRLsFjnMIzs_23

	nop

	:l_qBUfTmjltWDbtfbg_3
	rem-int v0, v0, v1
	goto/32 :l_rmCKJfNfBAQIsmLI_4

	nop

.end method
