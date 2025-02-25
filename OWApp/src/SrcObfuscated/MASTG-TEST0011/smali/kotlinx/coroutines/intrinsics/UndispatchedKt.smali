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

	goto/32 :l_NSitLAXiqqDRTOuq_0

	nop

	:l_HLwiDFnnOCmLmaVF_7
	goto/32 :before_first_instruction

	:l_cPrLxfyowULtfoYC_6
    return-void

	:after_last_instruction

	goto/32 :l_HLwiDFnnOCmLmaVF_7

	nop

	:l_HjGbqboFOuNGcBNs_3
    mul-int p2, p0, p1

	goto/32 :l_docOqamTPlunmpqD_4

	nop

	:l_vzrYXRVLNbLUKTSr_2
    const/16 p1, 0xd2

	goto/32 :l_HjGbqboFOuNGcBNs_3

	nop

	:l_IWGUnYJegegPsKDG_1
    const/16 p0, 0x2a

	goto/32 :l_vzrYXRVLNbLUKTSr_2

	nop

	:l_nEosnvrQdQZSwUKc_5
    int-to-double p0, p3

	goto/32 :l_cPrLxfyowULtfoYC_6

	nop

	:l_docOqamTPlunmpqD_4
    add-int p3, p2, p1

	goto/32 :l_nEosnvrQdQZSwUKc_5

	nop

	:l_NSitLAXiqqDRTOuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWGUnYJegegPsKDG_1

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;CZIB)V
    .locals 0

	goto/32 :l_KNbAPEvKABOOPAzP_0

	nop

	:l_avnoPfTsXkbhXKDi_3
    mul-int p2, p0, p1

	goto/32 :l_WwUtJogVrtIajLst_4

	nop

	:l_zRPWqYjWQhXjHlZf_1
    const/16 p0, 0x2a

	goto/32 :l_QQcTxCfdMJxPFNlm_2

	nop

	:l_lcRxVdRruJRVxbar_7
	goto/32 :before_first_instruction

	:l_KNbAPEvKABOOPAzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRPWqYjWQhXjHlZf_1

	nop

	:l_hZHpJzjXdfmaqCsk_5
    int-to-double p0, p3

	goto/32 :l_mnvveYlpiYwMfpDh_6

	nop

	:l_QQcTxCfdMJxPFNlm_2
    const/16 p1, 0xd2

	goto/32 :l_avnoPfTsXkbhXKDi_3

	nop

	:l_mnvveYlpiYwMfpDh_6
    return-void

	:after_last_instruction

	goto/32 :l_lcRxVdRruJRVxbar_7

	nop

	:l_WwUtJogVrtIajLst_4
    add-int p3, p2, p1

	goto/32 :l_hZHpJzjXdfmaqCsk_5

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ICBZ)V
    .locals 0

	goto/32 :l_mDEIfbwXCpWCuhTc_0

	nop

	:l_hqMfAQsKKulQsLuF_7
	goto/32 :before_first_instruction

	:l_mDEIfbwXCpWCuhTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWFAEBKBtEpgkZwC_1

	nop

	:l_TvvfAzsSybfpLwjV_5
    int-to-double p0, p3

	goto/32 :l_PUnckTWPhwTYPOQY_6

	nop

	:l_bPsDdvrHXaOJXMxv_2
    const/16 p1, 0xd2

	goto/32 :l_VOUyolIwnAkzZuAA_3

	nop

	:l_VOUyolIwnAkzZuAA_3
    mul-int p2, p0, p1

	goto/32 :l_PMWUQXNzIhRLimUG_4

	nop

	:l_PMWUQXNzIhRLimUG_4
    add-int p3, p2, p1

	goto/32 :l_TvvfAzsSybfpLwjV_5

	nop

	:l_GWFAEBKBtEpgkZwC_1
    const/16 p0, 0x2a

	goto/32 :l_bPsDdvrHXaOJXMxv_2

	nop

	:l_PUnckTWPhwTYPOQY_6
    return-void

	:after_last_instruction

	goto/32 :l_hqMfAQsKKulQsLuF_7

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_jNiccZpBvbFdCQXq_0

	nop

	:l_gnDNrmyFeOJnxgBP_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZpJMZrdtiuDxApkS_11

	nop

	:l_EEEMUkKXaCHBSYAl_4
	if-lez v0, :gl_PFQlYdWRpnNoDtdn

	goto/32 :WhaTjivfaviBfBbF

	:gl_PFQlYdWRpnNoDtdn	goto/32 :l_tuEFZaxLxYTGJGKb_5

	nop

	:l_JCQOCVpOMOyZbwmr_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EnRsqQOIlXVZjsAM_23

	nop

	:l_mDCTYrgGGMWunlEM_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$startDirect":I
	goto/32 :l_FCvTXtXHnWprloCw_8

	nop

	:l_EeISvXhnOPqVrPDG_20
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
	goto/32 :l_uIsocaNJGaclEBRY_21

	nop

	:l_uIsocaNJGaclEBRY_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JCQOCVpOMOyZbwmr_22

	nop

	:l_gENZIOIbLdKdZxBY_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 176
    nop

    .line 45
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_RfqndJTSASarHVwv_25

	nop

	:l_ZvJcJggVSYpGnZBr_16
	if-ne v2, v3, :gl_ZMLsmCCvINhjHhln

	goto/32 :cond_0

	:gl_ZMLsmCCvINhjHhln
    .line 180
	goto/32 :l_sZVJssFqgCpmscKP_17

	nop

	:l_sZVJssFqgCpmscKP_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_jxbPgDMipvfrHbke_18

	nop

	:l_uVxOTFbTohlyzcIC_2
	add-int v0, v0, v1
	goto/32 :l_hGwHJkyscVfFLFZN_3

	nop

	:l_TmGFSTLaiLIIgWlW_14
    move-object v2, v9

    .line 178
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_rhNNwquTCzhojoPe_15

	nop

	:l_FCvTXtXHnWprloCw_8
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_JUaUlqoGsVXJnMWb_9

	nop

	:l_QbKpuoxqPDyeVsrh_1
	const v1, 24
	goto/32 :l_uVxOTFbTohlyzcIC_2

	nop

	:l_jNiccZpBvbFdCQXq_0
	const v0, 24
	goto/32 :l_QbKpuoxqPDyeVsrh_1

	nop

	:l_RfqndJTSASarHVwv_25
    return-void

	:after_last_instruction

	goto/32 :l_oSeSlLrLWCUtitrd_26

	nop

	:l_rhNNwquTCzhojoPe_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZvJcJggVSYpGnZBr_16

	nop

	:l_jxbPgDMipvfrHbke_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xDAlmtcYZsEuVmOb_19

	nop

	:l_hGwHJkyscVfFLFZN_3
	rem-int v0, v0, v1
	goto/32 :l_EEEMUkKXaCHBSYAl_4

	nop

	:l_JUaUlqoGsVXJnMWb_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 165
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 167
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 168
	goto/32 :l_gnDNrmyFeOJnxgBP_10

	nop

	:l_xDAlmtcYZsEuVmOb_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 182
    :cond_0
	goto/32 :l_EeISvXhnOPqVrPDG_20

	nop

	:l_bCaRQRCUWWFqwnQn_13
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
	goto/32 :l_TmGFSTLaiLIIgWlW_14

	nop

	:l_ZpJMZrdtiuDxApkS_11
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
	goto/32 :l_lRMfTiHaCdfPvSKZ_12

	nop

	:l_oSeSlLrLWCUtitrd_26
	goto/32 :before_first_instruction

	:QQIoWLQNicNNiOJp
	goto/32 :l_CkuAYIFmGUTLmlde_27

	nop

	:l_BtTbcRDrSRqwDOio_6
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
	goto/32 :l_mDCTYrgGGMWunlEM_7

	nop

	:l_tuEFZaxLxYTGJGKb_5
	goto/32 :QQIoWLQNicNNiOJp
	:WhaTjivfaviBfBbF
	:KsTmEMBbHlREdEfx

	goto/32 :l_BtTbcRDrSRqwDOio_6

	nop

	:l_EnRsqQOIlXVZjsAM_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gENZIOIbLdKdZxBY_24

	nop

	:l_CkuAYIFmGUTLmlde_27
	goto/32 :KsTmEMBbHlREdEfx
	:l_lRMfTiHaCdfPvSKZ_12
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$1$1":I
	goto/32 :l_bCaRQRCUWWFqwnQn_13

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ICSB)V
    .locals 0

	goto/32 :l_ExhYNJxcGPLcYkTK_0

	nop

	:l_iEjcjeSEzjxgywFo_5
    int-to-double p0, p3

	goto/32 :l_hVXiAKWMgzhwbLaW_6

	nop

	:l_KWHgfzHYkpAfCxJb_3
    mul-int p2, p0, p1

	goto/32 :l_xjqjrXErlZxqnmpY_4

	nop

	:l_hVXiAKWMgzhwbLaW_6
    return-void

	:after_last_instruction

	goto/32 :l_ofeQWSudzNXvqZNC_7

	nop

	:l_xjqjrXErlZxqnmpY_4
    add-int p3, p2, p1

	goto/32 :l_iEjcjeSEzjxgywFo_5

	nop

	:l_vZwWANDABWSuRNPI_2
    const/16 p1, 0xd2

	goto/32 :l_KWHgfzHYkpAfCxJb_3

	nop

	:l_ExhYNJxcGPLcYkTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoLvISBuKLzaMGgu_1

	nop

	:l_ofeQWSudzNXvqZNC_7
	goto/32 :before_first_instruction

	:l_OoLvISBuKLzaMGgu_1
    const/16 p0, 0x2a

	goto/32 :l_vZwWANDABWSuRNPI_2

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCIS)V
    .locals 0

	goto/32 :l_ypivkiLnHOfKyKDm_0

	nop

	:l_eZDnyxmamWGVVUDt_7
	goto/32 :before_first_instruction

	:l_CNiNcSMWiInZUoZI_6
    return-void

	:after_last_instruction

	goto/32 :l_eZDnyxmamWGVVUDt_7

	nop

	:l_kELVOnoHDnrETBeQ_4
    add-int p3, p2, p1

	goto/32 :l_TOTVioBZVemeyGns_5

	nop

	:l_QZliskcoFcdYeOMg_1
    const/16 p0, 0x2a

	goto/32 :l_QESFSknqHKfkpQoP_2

	nop

	:l_sVWIeCVfwWwITzpa_3
    mul-int p2, p0, p1

	goto/32 :l_kELVOnoHDnrETBeQ_4

	nop

	:l_TOTVioBZVemeyGns_5
    int-to-double p0, p3

	goto/32 :l_CNiNcSMWiInZUoZI_6

	nop

	:l_QESFSknqHKfkpQoP_2
    const/16 p1, 0xd2

	goto/32 :l_sVWIeCVfwWwITzpa_3

	nop

	:l_ypivkiLnHOfKyKDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZliskcoFcdYeOMg_1

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BCSI)V
    .locals 0

	goto/32 :l_zFyUlwAeLcFCLdwY_0

	nop

	:l_TaSlXaAoVHVcsIUI_6
    return-void

	:after_last_instruction

	goto/32 :l_sFgpwAVAEiMNuBQP_7

	nop

	:l_NPXLSBRfMTpvadWF_1
    const/16 p0, 0x2a

	goto/32 :l_KLPWqYfYMAmMCCgU_2

	nop

	:l_oQcLjGqhexxVtcua_5
    int-to-double p0, p3

	goto/32 :l_TaSlXaAoVHVcsIUI_6

	nop

	:l_sFgpwAVAEiMNuBQP_7
	goto/32 :before_first_instruction

	:l_ppKEYgKWqAEGRvZJ_3
    mul-int p2, p0, p1

	goto/32 :l_utIdKPQteImBwdoG_4

	nop

	:l_zFyUlwAeLcFCLdwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPXLSBRfMTpvadWF_1

	nop

	:l_KLPWqYfYMAmMCCgU_2
    const/16 p1, 0xd2

	goto/32 :l_ppKEYgKWqAEGRvZJ_3

	nop

	:l_utIdKPQteImBwdoG_4
    add-int p3, p2, p1

	goto/32 :l_oQcLjGqhexxVtcua_5

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_gAotTtDqKFtEDNBm_0

	nop

	:l_zDQJIpVnTzMoZMrZ_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ItrrgldkOuborwKF_18

	nop

	:l_ZUuWsPCkaPZtAghN_11
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
	goto/32 :l_ZCOrAGPitJHAKtkW_12

	nop

	:l_xLzCayVORcNrKLHo_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 194
    nop

    .line 58
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_wlIsWpkfEauTElZt_25

	nop

	:l_TOhrkDfiqCKgeikL_13
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
	goto/32 :l_DNsRsIAkLsiHchYI_14

	nop

	:l_DNsRsIAkLsiHchYI_14
    move-object v2, v9

    .line 196
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_EszrGfFmKsGdtOun_15

	nop

	:l_EuanxeESJMxHcCoJ_20
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
	goto/32 :l_ICSJdnsEygBffeOT_21

	nop

	:l_ZCOrAGPitJHAKtkW_12
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$2$1":I
	goto/32 :l_TOhrkDfiqCKgeikL_13

	nop

	:l_TKvzMoCjVIzsnMbZ_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZUuWsPCkaPZtAghN_11

	nop

	:l_ItrrgldkOuborwKF_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_itFYINTjesdTYzvk_19

	nop

	:l_clXWaamHeSnkUcIa_8
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_OeAYMOWCLyoZrbPV_9

	nop

	:l_aogRsvWbeXJTaECZ_2
	add-int v0, v0, v1
	goto/32 :l_HWNHthixFkSGXigy_3

	nop

	:l_HWNHthixFkSGXigy_3
	rem-int v0, v0, v1
	goto/32 :l_WuisSqpJCcVKAtEE_4

	nop

	:l_EszrGfFmKsGdtOun_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NgFCzGAAKLlrRIjt_16

	nop

	:l_NgFCzGAAKLlrRIjt_16
	if-ne v2, v3, :gl_qVjQQcnpXMrhBEfJ

	goto/32 :cond_0

	:gl_qVjQQcnpXMrhBEfJ
    .line 198
	goto/32 :l_zDQJIpVnTzMoZMrZ_17

	nop

	:l_gKwFMmzKfHwaPfnp_1
	const v1, 4
	goto/32 :l_aogRsvWbeXJTaECZ_2

	nop

	:l_LAsQwdmGxjKZXByH_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EsoSuoNYwfkwMrXs_23

	nop

	:l_itFYINTjesdTYzvk_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 200
    :cond_0
	goto/32 :l_EuanxeESJMxHcCoJ_20

	nop

	:l_dNFCNOiPUrLiArKK_7
    const/4 v0, 0x0

    .line 183
    .local v0, "$i$f$startDirect":I
	goto/32 :l_clXWaamHeSnkUcIa_8

	nop

	:l_CEoTJyQSqgNfeMys_26
	goto/32 :before_first_instruction

	:rXOOaVRQFNbDifcB
	goto/32 :l_DIqXcabGDSxUAdtK_27

	nop

	:l_OeAYMOWCLyoZrbPV_9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 183
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 185
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 186
	goto/32 :l_TKvzMoCjVIzsnMbZ_10

	nop

	:l_EsoSuoNYwfkwMrXs_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xLzCayVORcNrKLHo_24

	nop

	:l_gXqmbakgGoUVLrYE_6
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
	goto/32 :l_dNFCNOiPUrLiArKK_7

	nop

	:l_WuisSqpJCcVKAtEE_4
	if-lez v0, :gl_WPRjZUYIzsnAjoiq

	goto/32 :mfYyOBQzwARXcDuv

	:gl_WPRjZUYIzsnAjoiq	goto/32 :l_tTtSOnlnTUcRxTms_5

	nop

	:l_tTtSOnlnTUcRxTms_5
	goto/32 :rXOOaVRQFNbDifcB
	:mfYyOBQzwARXcDuv
	:BGTFDxAdcIAjTAGR

	goto/32 :l_gXqmbakgGoUVLrYE_6

	nop

	:l_wlIsWpkfEauTElZt_25
    return-void

	:after_last_instruction

	goto/32 :l_CEoTJyQSqgNfeMys_26

	nop

	:l_ICSJdnsEygBffeOT_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LAsQwdmGxjKZXByH_22

	nop

	:l_gAotTtDqKFtEDNBm_0
	const v0, 19
	goto/32 :l_gKwFMmzKfHwaPfnp_1

	nop

	:l_DIqXcabGDSxUAdtK_27
	goto/32 :BGTFDxAdcIAjTAGR
.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ecPLZkcXhfFtKqtK_0

	nop

	:l_ecPLZkcXhfFtKqtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDIZhptPysEBAOVU_1

	nop

	:l_YlwTJEYdBYBCKlFc_3
    mul-int p2, p0, p1

	goto/32 :l_txyODiHgQzuUMzcL_4

	nop

	:l_UfvqnvpevsPJAyga_6
    return-void

	:after_last_instruction

	goto/32 :l_OvfbDgymGeSsaizF_7

	nop

	:l_OvfbDgymGeSsaizF_7
	goto/32 :before_first_instruction

	:l_txyODiHgQzuUMzcL_4
    add-int p3, p2, p1

	goto/32 :l_AsNZMPbvAMQKWULW_5

	nop

	:l_AsNZMPbvAMQKWULW_5
    int-to-double p0, p3

	goto/32 :l_UfvqnvpevsPJAyga_6

	nop

	:l_RDIZhptPysEBAOVU_1
    const/16 p0, 0x2a

	goto/32 :l_ByvIhXDqokuESyOH_2

	nop

	:l_ByvIhXDqokuESyOH_2
    const/16 p1, 0xd2

	goto/32 :l_YlwTJEYdBYBCKlFc_3

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSF)V
    .locals 0

	goto/32 :l_pBVlrSaHbUoKvQPw_0

	nop

	:l_tNabjzgmdpbHQePi_7
	goto/32 :before_first_instruction

	:l_NXiTMPufvpYGxKqd_6
    return-void

	:after_last_instruction

	goto/32 :l_tNabjzgmdpbHQePi_7

	nop

	:l_OmGSsHtjmFCgFCFc_4
    add-int p3, p2, p1

	goto/32 :l_jmWeqqIhJMvxyuBj_5

	nop

	:l_pBVlrSaHbUoKvQPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfIBQMiWfluSaESr_1

	nop

	:l_jmWeqqIhJMvxyuBj_5
    int-to-double p0, p3

	goto/32 :l_NXiTMPufvpYGxKqd_6

	nop

	:l_pquGKUyvuOzBRHNL_2
    const/16 p1, 0xd2

	goto/32 :l_cyIatEEbDWwKqkVE_3

	nop

	:l_UfIBQMiWfluSaESr_1
    const/16 p0, 0x2a

	goto/32 :l_pquGKUyvuOzBRHNL_2

	nop

	:l_cyIatEEbDWwKqkVE_3
    mul-int p2, p0, p1

	goto/32 :l_OmGSsHtjmFCgFCFc_4

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MVzRNPWOqIRJzVWV_0

	nop

	:l_XzduVeqicLXDGCQt_1
    const/16 p0, 0x2a

	goto/32 :l_jZKxSmxzsPPfoant_2

	nop

	:l_RqtvyHAJIFNzJOpR_3
    mul-int p2, p0, p1

	goto/32 :l_BMeJvcTyaxxbrCdN_4

	nop

	:l_YIdxFXLfwuxEoTyn_5
    int-to-double p0, p3

	goto/32 :l_IMZuoAPrNwwAGRHg_6

	nop

	:l_BMeJvcTyaxxbrCdN_4
    add-int p3, p2, p1

	goto/32 :l_YIdxFXLfwuxEoTyn_5

	nop

	:l_MVzRNPWOqIRJzVWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzduVeqicLXDGCQt_1

	nop

	:l_jZKxSmxzsPPfoant_2
    const/16 p1, 0xd2

	goto/32 :l_RqtvyHAJIFNzJOpR_3

	nop

	:l_IMZuoAPrNwwAGRHg_6
    return-void

	:after_last_instruction

	goto/32 :l_KObkKPwRkXgLjEkD_7

	nop

	:l_KObkKPwRkXgLjEkD_7
	goto/32 :before_first_instruction

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 5

	goto/32 :l_YGXrRtplryZyaDbr_0

	nop

	:l_ljqdIrRHTHKszLbI_3
	rem-int v0, v0, v1
	goto/32 :l_diIUdGMagxbzgVvm_4

	nop

	:l_RIByuAYAgcVHrZYy_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TToVxxLqFJTTlDdC_15

	nop

	:l_QJzWNsaDQHHRHcgT_22
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NQmvtPHsJDrLeaJc_23

	nop

	:l_GWEicILHNlQqnaSc_11
    const/4 v3, 0x0

    .line 19
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$1":I
	goto/32 :l_HLgDqJvzYKguwswl_12

	nop

	:l_FaHEkbaFrEMWnxFm_19
    goto :goto_0

    .line 143
    .end local v2    # "value$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 144
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_EWbtxpRKAKcgSJYP_20

	nop

	:l_UvDepfHkIwnxDmxP_21
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QJzWNsaDQHHRHcgT_22

	nop

	:l_HQEhSFYMDDyicSpD_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_GWEicILHNlQqnaSc_11

	nop

	:l_nZiwSFhRFsBynWkv_8
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_gNCtNxjcUCZWhxxx_9

	nop

	:l_diIUdGMagxbzgVvm_4
	if-lez v0, :gl_ftHdSwiEEVqINFoO

	goto/32 :KCBYEkGlfjbXRJZC

	:gl_ftHdSwiEEVqINFoO	goto/32 :l_HJhqJIOrZAspdEAg_5

	nop

	:l_zWxPnwGDwhDrFrRY_1
	const v1, 24
	goto/32 :l_WHSzwAfCgDDISPEN_2

	nop

	:l_YGXrRtplryZyaDbr_0
	const v0, 16
	goto/32 :l_zWxPnwGDwhDrFrRY_1

	nop

	:l_TToVxxLqFJTTlDdC_15
	if-ne v2, v3, :gl_NSpVWYZaoNmAQKQH

	goto/32 :cond_0

	:gl_NSpVWYZaoNmAQKQH
    .line 149
	goto/32 :l_TwskjqdfTdummznI_16

	nop

	:l_NQmvtPHsJDrLeaJc_23
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 145
    nop

    .line 21
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_BWxzcVkkkXLBQLht_24

	nop

	:l_BWxzcVkkkXLBQLht_24
    return-void

	:after_last_instruction

	goto/32 :l_GVMXxyzajlIGGAun_25

	nop

	:l_RcFTILOmYJZlPtWE_13
    move-object v2, v4

    .line 147
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_RIByuAYAgcVHrZYy_14

	nop

	:l_gNCtNxjcUCZWhxxx_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 139
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 141
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 142
	goto/32 :l_HQEhSFYMDDyicSpD_10

	nop

	:l_GVMXxyzajlIGGAun_25
	goto/32 :before_first_instruction

	:DXeuehAZiLsOtJqd
	goto/32 :l_OnuxqxRtfNbKsgAo_26

	nop

	:l_EWbtxpRKAKcgSJYP_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UvDepfHkIwnxDmxP_21

	nop

	:l_HLgDqJvzYKguwswl_12
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
	goto/32 :l_RcFTILOmYJZlPtWE_13

	nop

	:l_JoGXyLjtVfibEHnB_6
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
	goto/32 :l_CIExIcJDpYQFXnIU_7

	nop

	:l_HJhqJIOrZAspdEAg_5
	goto/32 :DXeuehAZiLsOtJqd
	:KCBYEkGlfjbXRJZC
	:OcyBvGsKPBgWsXDP

	goto/32 :l_JoGXyLjtVfibEHnB_6

	nop

	:l_OnuxqxRtfNbKsgAo_26
	goto/32 :OcyBvGsKPBgWsXDP
	:l_lEFPoCaeoIAcrZwZ_18
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 151
    :cond_0
	goto/32 :l_FaHEkbaFrEMWnxFm_19

	nop

	:l_WHSzwAfCgDDISPEN_2
	add-int v0, v0, v1
	goto/32 :l_ljqdIrRHTHKszLbI_3

	nop

	:l_uUMdRievkBiXTiOj_17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lEFPoCaeoIAcrZwZ_18

	nop

	:l_CIExIcJDpYQFXnIU_7
    const/4 v0, 0x0

    .line 139
    .local v0, "$i$f$startDirect":I
	goto/32 :l_nZiwSFhRFsBynWkv_8

	nop

	:l_TwskjqdfTdummznI_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_uUMdRievkBiXTiOj_17

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FZSC)V
    .locals 0

	goto/32 :l_HFDgQNLMJICILnxp_0

	nop

	:l_DyKWnGqBchFfpeXi_7
	goto/32 :before_first_instruction

	:l_NiKOyxOLiOPCoVce_1
    const/16 p0, 0x2a

	goto/32 :l_tidsecHvWVwoPFwX_2

	nop

	:l_tidsecHvWVwoPFwX_2
    const/16 p1, 0xd2

	goto/32 :l_SwyVoJnRxiOoMRkn_3

	nop

	:l_dfLIBehQYDhAozIT_5
    int-to-double p0, p3

	goto/32 :l_zeOuHDHGjJprGxUB_6

	nop

	:l_SwyVoJnRxiOoMRkn_3
    mul-int p2, p0, p1

	goto/32 :l_IJcyWIKoIsdfQmvK_4

	nop

	:l_zeOuHDHGjJprGxUB_6
    return-void

	:after_last_instruction

	goto/32 :l_DyKWnGqBchFfpeXi_7

	nop

	:l_HFDgQNLMJICILnxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiKOyxOLiOPCoVce_1

	nop

	:l_IJcyWIKoIsdfQmvK_4
    add-int p3, p2, p1

	goto/32 :l_dfLIBehQYDhAozIT_5

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;CZSF)V
    .locals 0

	goto/32 :l_FsQsmTHEsDacnLmL_0

	nop

	:l_iszRvYYWdfSOjtNf_4
    add-int p3, p2, p1

	goto/32 :l_WLxaIMFefFEQpwvj_5

	nop

	:l_IqeASIHsMFpCqZfs_6
    return-void

	:after_last_instruction

	goto/32 :l_eEIcYwRURkIVkaKN_7

	nop

	:l_iIsRwNynrKgFQZOv_1
    const/16 p0, 0x2a

	goto/32 :l_uUifKvQjFgkXPXdr_2

	nop

	:l_FsQsmTHEsDacnLmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIsRwNynrKgFQZOv_1

	nop

	:l_uUifKvQjFgkXPXdr_2
    const/16 p1, 0xd2

	goto/32 :l_cvIaaysShWRRhBPc_3

	nop

	:l_cvIaaysShWRRhBPc_3
    mul-int p2, p0, p1

	goto/32 :l_iszRvYYWdfSOjtNf_4

	nop

	:l_WLxaIMFefFEQpwvj_5
    int-to-double p0, p3

	goto/32 :l_IqeASIHsMFpCqZfs_6

	nop

	:l_eEIcYwRURkIVkaKN_7
	goto/32 :before_first_instruction

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZCFS)V
    .locals 0

	goto/32 :l_qJzZruiLKkJsjRyV_0

	nop

	:l_tdrYBiTUmlAigZDs_1
    const/16 p0, 0x2a

	goto/32 :l_yaXgGImKmuzdGDfz_2

	nop

	:l_kulfRdRzwOLiIuMP_4
    add-int p3, p2, p1

	goto/32 :l_LgoJlsaIENIsaBtm_5

	nop

	:l_qJzZruiLKkJsjRyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdrYBiTUmlAigZDs_1

	nop

	:l_yaXgGImKmuzdGDfz_2
    const/16 p1, 0xd2

	goto/32 :l_zPNFpLqsuHRCqIvD_3

	nop

	:l_zPNFpLqsuHRCqIvD_3
    mul-int p2, p0, p1

	goto/32 :l_kulfRdRzwOLiIuMP_4

	nop

	:l_UcjFWSRqoIGpqHME_7
	goto/32 :before_first_instruction

	:l_LgoJlsaIENIsaBtm_5
    int-to-double p0, p3

	goto/32 :l_pQGLOdQfsUXhENEe_6

	nop

	:l_pQGLOdQfsUXhENEe_6
    return-void

	:after_last_instruction

	goto/32 :l_UcjFWSRqoIGpqHME_7

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 5

	goto/32 :l_eORAjUOeUjORJGcx_0

	nop

	:l_mqiGRMKcLWBQcIsV_9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 152
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 154
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 155
	goto/32 :l_dMhsAzzZmCJwjMZe_10

	nop

	:l_YKOBGGfznlhtiJoY_18
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 164
    :cond_0
	goto/32 :l_pWMfGIrSnBgCxsCW_19

	nop

	:l_PVYItsBNIvYPPYQJ_15
	if-ne v2, v3, :gl_KwhPaDIHcRUmvUjE

	goto/32 :cond_0

	:gl_KwhPaDIHcRUmvUjE
    .line 162
	goto/32 :l_NprLOgbUnmnRaDuh_16

	nop

	:l_NprLOgbUnmnRaDuh_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qNwusvrbAhFejRfY_17

	nop

	:l_iAouFhfnmEaGTBWP_3
	rem-int v0, v0, v1
	goto/32 :l_SgAuwZetttTnBKnD_4

	nop

	:l_xIECnbmOcVCikFMm_6
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
	goto/32 :l_KXysqRISMRSRNKVP_7

	nop

	:l_MWdeFVaOxDciOcRh_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_mqiGRMKcLWBQcIsV_9

	nop

	:l_JhFPfUzaKypKmJuq_12
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
	goto/32 :l_vPbeBzlUacgWiLdf_13

	nop

	:l_dMhsAzzZmCJwjMZe_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_qTwenotQbyQvOeTd_11

	nop

	:l_EqzVoHOLLpaddpmP_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PVYItsBNIvYPPYQJ_15

	nop

	:l_eORAjUOeUjORJGcx_0
	const v0, 25
	goto/32 :l_hOuCefTURWdtQagy_1

	nop

	:l_QyMwvXQoRFpGnHdv_2
	add-int v0, v0, v1
	goto/32 :l_iAouFhfnmEaGTBWP_3

	nop

	:l_NrMWuKUNeqHgcxpI_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aecjqTbdvbkqIVQd_21

	nop

	:l_qNwusvrbAhFejRfY_17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YKOBGGfznlhtiJoY_18

	nop

	:l_JueSmcSWevnRLqrO_25
	goto/32 :before_first_instruction

	:XYrFAGNTddWhzUby
	goto/32 :l_FmDnXahoaKRCaBqc_26

	nop

	:l_iqoZoEvXuTLTLjNQ_23
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 158
    nop

    .line 32
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_ScgZbwqEqmbpPxvd_24

	nop

	:l_vPbeBzlUacgWiLdf_13
    move-object v2, v4

    .line 160
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_EqzVoHOLLpaddpmP_14

	nop

	:l_SgAuwZetttTnBKnD_4
	if-lez v0, :gl_iIywIeVYEYAnBAIM

	goto/32 :hTIouPfvfDGMRnOj

	:gl_iIywIeVYEYAnBAIM	goto/32 :l_LFFIIyWpkKujzziH_5

	nop

	:l_tRSBdJebjkkzYmXX_22
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iqoZoEvXuTLTLjNQ_23

	nop

	:l_aecjqTbdvbkqIVQd_21
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tRSBdJebjkkzYmXX_22

	nop

	:l_LFFIIyWpkKujzziH_5
	goto/32 :XYrFAGNTddWhzUby
	:hTIouPfvfDGMRnOj
	:ZHHBrodEepSntXYD

	goto/32 :l_xIECnbmOcVCikFMm_6

	nop

	:l_qTwenotQbyQvOeTd_11
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$2":I
	goto/32 :l_JhFPfUzaKypKmJuq_12

	nop

	:l_hOuCefTURWdtQagy_1
	const v1, 26
	goto/32 :l_QyMwvXQoRFpGnHdv_2

	nop

	:l_pWMfGIrSnBgCxsCW_19
    goto :goto_0

    .line 156
    .end local v2    # "value$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 157
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_NrMWuKUNeqHgcxpI_20

	nop

	:l_ScgZbwqEqmbpPxvd_24
    return-void

	:after_last_instruction

	goto/32 :l_JueSmcSWevnRLqrO_25

	nop

	:l_FmDnXahoaKRCaBqc_26
	goto/32 :ZHHBrodEepSntXYD
	:l_KXysqRISMRSRNKVP_7
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$f$startDirect":I
	goto/32 :l_MWdeFVaOxDciOcRh_8

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;FCBZ)V
    .locals 0

	goto/32 :l_iSBUVyvwPnbiErjL_0

	nop

	:l_PRWYMwplNPnkxjay_5
    int-to-double p0, p3

	goto/32 :l_vnEsXuepfZPOgAFS_6

	nop

	:l_fMfUarVOVPKRdpxq_2
    const/16 p1, 0xd2

	goto/32 :l_ByAEdfYpQvYzKQTn_3

	nop

	:l_zAUyavPUsQCKuxQS_1
    const/16 p0, 0x2a

	goto/32 :l_fMfUarVOVPKRdpxq_2

	nop

	:l_iSBUVyvwPnbiErjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAUyavPUsQCKuxQS_1

	nop

	:l_ByAEdfYpQvYzKQTn_3
    mul-int p2, p0, p1

	goto/32 :l_dwBNuFsfteQbJPkd_4

	nop

	:l_KniNpdZMayTerZFP_7
	goto/32 :before_first_instruction

	:l_vnEsXuepfZPOgAFS_6
    return-void

	:after_last_instruction

	goto/32 :l_KniNpdZMayTerZFP_7

	nop

	:l_dwBNuFsfteQbJPkd_4
    add-int p3, p2, p1

	goto/32 :l_PRWYMwplNPnkxjay_5

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;CFZB)V
    .locals 0

	goto/32 :l_hYfiLIslPypZDkQQ_0

	nop

	:l_hYfiLIslPypZDkQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yePhaSlHwMDAipZC_1

	nop

	:l_mJyYGzzwZCIlUXSS_2
    const/16 p1, 0xd2

	goto/32 :l_tIPGDgmvIczpBvlS_3

	nop

	:l_YBkOdaJCNbhgNTPT_5
    int-to-double p0, p3

	goto/32 :l_ZOuUfEXknNoJvPks_6

	nop

	:l_tXHmnHztfKIgaigA_4
    add-int p3, p2, p1

	goto/32 :l_YBkOdaJCNbhgNTPT_5

	nop

	:l_tIPGDgmvIczpBvlS_3
    mul-int p2, p0, p1

	goto/32 :l_tXHmnHztfKIgaigA_4

	nop

	:l_ubmiIUDWQJTuCdyA_7
	goto/32 :before_first_instruction

	:l_ZOuUfEXknNoJvPks_6
    return-void

	:after_last_instruction

	goto/32 :l_ubmiIUDWQJTuCdyA_7

	nop

	:l_yePhaSlHwMDAipZC_1
    const/16 p0, 0x2a

	goto/32 :l_mJyYGzzwZCIlUXSS_2

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZCBF)V
    .locals 0

	goto/32 :l_rkubtOpxPGRWLxDt_0

	nop

	:l_gfFWvWbjSMvuBnUW_4
    add-int p3, p2, p1

	goto/32 :l_CLmkDdwrndUiKuSz_5

	nop

	:l_JXWfgvzbBmCHbIlE_2
    const/16 p1, 0xd2

	goto/32 :l_CKkllfGiGDkNxORR_3

	nop

	:l_IFkXhNAxDvLKksKn_7
	goto/32 :before_first_instruction

	:l_TBBuuKRmKHimLmeW_6
    return-void

	:after_last_instruction

	goto/32 :l_IFkXhNAxDvLKksKn_7

	nop

	:l_CLmkDdwrndUiKuSz_5
    int-to-double p0, p3

	goto/32 :l_TBBuuKRmKHimLmeW_6

	nop

	:l_iKuRLjpqWNGLBfjk_1
    const/16 p0, 0x2a

	goto/32 :l_JXWfgvzbBmCHbIlE_2

	nop

	:l_CKkllfGiGDkNxORR_3
    mul-int p2, p0, p1

	goto/32 :l_gfFWvWbjSMvuBnUW_4

	nop

	:l_rkubtOpxPGRWLxDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKuRLjpqWNGLBfjk_1

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_jGgDtMiLoLhrqTZF_0

	nop

	:l_WkwmQeEmZvcqXPhI_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QBCFimFZGuvHMdrY_11

	nop

	:l_tDloEMVJIBmPHiQX_2
	add-int v0, v0, v1
	goto/32 :l_mEkNgFcUHgdfMdCN_3

	nop

	:l_eHuawZIZgtvgUMpj_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_rfLZpKkKVlBeJgfE_17

	nop

	:l_rfLZpKkKVlBeJgfE_17
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kXYjpLTqnPXSzJQn_18

	nop

	:l_OvgSblVGLlLzDYng_5
	goto/32 :EDcwbcsBDVhqCEAK
	:jtkzQkCZSTgqzMAO
	:zsuJeKmnwubytjYN

	goto/32 :l_hXBQPGVpWHFJNfWD_6

	nop

	:l_ZucJAgYbrINmAKkj_4
	if-lez v0, :gl_jOAFSzUKnFmyWgam

	goto/32 :jtkzQkCZSTgqzMAO

	:gl_jOAFSzUKnFmyWgam	goto/32 :l_OvgSblVGLlLzDYng_5

	nop

	:l_FgrzpdkdStbxCwuu_9
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
	goto/32 :l_WkwmQeEmZvcqXPhI_10

	nop

	:l_QBCFimFZGuvHMdrY_11
	if-ne v2, v3, :gl_xRvyKtnEuOyJaiBT

	goto/32 :cond_0

	:gl_xRvyKtnEuOyJaiBT
    .line 75
	goto/32 :l_HICOaLngUjSlHLeR_12

	nop

	:l_mEkNgFcUHgdfMdCN_3
	rem-int v0, v0, v1
	goto/32 :l_ZucJAgYbrINmAKkj_4

	nop

	:l_XxyrJgbzsuLRPaNg_8
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_FgrzpdkdStbxCwuu_9

	nop

	:l_kXYjpLTqnPXSzJQn_18
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SHDpJdjgdNWlpgFP_19

	nop

	:l_MSCTKuVjkFUCJbQq_15
    return-void

    .line 69
    .end local v2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 70
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_eHuawZIZgtvgUMpj_16

	nop

	:l_nBPovIkHSYpSrwCi_7
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$startDirect":I
	goto/32 :l_XxyrJgbzsuLRPaNg_8

	nop

	:l_XyKGYxICqRnppwck_1
	const v1, 3
	goto/32 :l_tDloEMVJIBmPHiQX_2

	nop

	:l_jGgDtMiLoLhrqTZF_0
	const v0, 24
	goto/32 :l_XyKGYxICqRnppwck_1

	nop

	:l_nzHzGhEVrHytXIGc_13
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tTBEHCiNFbIKxZZy_14

	nop

	:l_tTBEHCiNFbIKxZZy_14
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 77
    :cond_0
	goto/32 :l_MSCTKuVjkFUCJbQq_15

	nop

	:l_HICOaLngUjSlHLeR_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_nzHzGhEVrHytXIGc_13

	nop

	:l_hRvsurYKFqFWNegJ_20
    return-void

	:after_last_instruction

	goto/32 :l_BrmzWVveNAMrTBSy_21

	nop

	:l_SHDpJdjgdNWlpgFP_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 71
	goto/32 :l_hRvsurYKFqFWNegJ_20

	nop

	:l_hXBQPGVpWHFJNfWD_6
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

	goto/32 :l_nBPovIkHSYpSrwCi_7

	nop

	:l_ibeKYIAXPqDAyOZj_22
	goto/32 :zsuJeKmnwubytjYN
	:l_BrmzWVveNAMrTBSy_21
	goto/32 :before_first_instruction

	:EDcwbcsBDVhqCEAK
	goto/32 :l_ibeKYIAXPqDAyOZj_22

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_rsIEHtGIUIkRNpzi_0

	nop

	:l_rsIEHtGIUIkRNpzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHWfepycjTHfDQoh_1

	nop

	:l_lCnNAELxcfjuJqYX_7
	goto/32 :before_first_instruction

	:l_YkIkogIzUwCXIqYu_6
    return-void

	:after_last_instruction

	goto/32 :l_lCnNAELxcfjuJqYX_7

	nop

	:l_MoIUOcmfGQAmVAYy_3
    mul-int p2, p0, p1

	goto/32 :l_qAwyThjKBebCxJxA_4

	nop

	:l_qAwyThjKBebCxJxA_4
    add-int p3, p2, p1

	goto/32 :l_vbMSMDMbrqfCbHUe_5

	nop

	:l_RHWfepycjTHfDQoh_1
    const/16 p0, 0x2a

	goto/32 :l_LlPFRoETTloguOnJ_2

	nop

	:l_vbMSMDMbrqfCbHUe_5
    int-to-double p0, p3

	goto/32 :l_YkIkogIzUwCXIqYu_6

	nop

	:l_LlPFRoETTloguOnJ_2
    const/16 p1, 0xd2

	goto/32 :l_MoIUOcmfGQAmVAYy_3

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIS)V
    .locals 0

	goto/32 :l_YyhjYWRwWAmopwik_0

	nop

	:l_uJPgXGFQxmhVGgiL_4
    add-int p3, p2, p1

	goto/32 :l_uumNhbILOJRBdgfx_5

	nop

	:l_zrFyPxqXSWloZvFW_3
    mul-int p2, p0, p1

	goto/32 :l_uJPgXGFQxmhVGgiL_4

	nop

	:l_ejwWMXiGspzblYZz_2
    const/16 p1, 0xd2

	goto/32 :l_zrFyPxqXSWloZvFW_3

	nop

	:l_MxzvmsJrcuoUgdlu_7
	goto/32 :before_first_instruction

	:l_TpOXimnndWCOoiPE_1
    const/16 p0, 0x2a

	goto/32 :l_ejwWMXiGspzblYZz_2

	nop

	:l_wJvMKEDzaShDuSdk_6
    return-void

	:after_last_instruction

	goto/32 :l_MxzvmsJrcuoUgdlu_7

	nop

	:l_YyhjYWRwWAmopwik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpOXimnndWCOoiPE_1

	nop

	:l_uumNhbILOJRBdgfx_5
    int-to-double p0, p3

	goto/32 :l_wJvMKEDzaShDuSdk_6

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_bFatmnyrxTXGhzxN_0

	nop

	:l_dxLLHoDmXkpHUWDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BuCuLbiHUnyAckbr_7

	nop

	:l_GiDqWkfUXzgfvYdS_4
    add-int p3, p2, p1

	goto/32 :l_yITmphxDcudbUEYI_5

	nop

	:l_bFatmnyrxTXGhzxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPbKcqEWrAJYJPSK_1

	nop

	:l_yITmphxDcudbUEYI_5
    int-to-double p0, p3

	goto/32 :l_dxLLHoDmXkpHUWDZ_6

	nop

	:l_cPbKcqEWrAJYJPSK_1
    const/16 p0, 0x2a

	goto/32 :l_sBhYudMyNsZwbSOu_2

	nop

	:l_BuCuLbiHUnyAckbr_7
	goto/32 :before_first_instruction

	:l_vGFPGjdwJdJcjaCg_3
    mul-int p2, p0, p1

	goto/32 :l_GiDqWkfUXzgfvYdS_4

	nop

	:l_sBhYudMyNsZwbSOu_2
    const/16 p1, 0xd2

	goto/32 :l_vGFPGjdwJdJcjaCg_3

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qcmSRrpvSWhPWKZu_0

	nop

	:l_uLQYUuOxGUuBwpNv_26
    move-object v3, v4

	goto/32 :l_uWgiGEstKJMmmLLu_27

	nop

	:l_rIJkcfTDBhxplxJM_17
    move-object v2, v3

    .line 206
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_NKWXpbPhkIbJDaRc_18

	nop

	:l_NAhcZbHlNFqTPKhr_53
	goto/32 :QmvmJDSuMdLzIycz
	:l_wztJvjLtppOlmCrr_31
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_WWKSHYvPLxRIBVYY_32

	nop

	:l_tlPoCFFRUrGsCgcw_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_lXNUTApRoxiYJniO_8

	nop

	:l_RqcrjHeljVODwrAA_35
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_DAZmTAoSHzjztWpN_36

	nop

	:l_WjPlHCpFNJUPRdin_47
    move-object v4, v7

    .end local v4    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_VZVnGJTQokFrjSuE_48

	nop

	:l_pWRUXTfJtaqCRMTD_2
	add-int v0, v0, v1
	goto/32 :l_CsQRPIzTbhQEEGgZ_3

	nop

	:l_zNVOXHBHqXDaMFEH_16
    move-object v3, v4

    .line 202
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_rIJkcfTDBhxplxJM_17

	nop

	:l_PuIUozfibBMCNanw_9
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$2":I
	goto/32 :l_amLtDGfjCrCFSCkE_10

	nop

	:l_JGIEwgEFXpwGWxen_14
    const/4 v6, 0x0

	goto/32 :l_NkbwHsKTqHFCwRFf_15

	nop

	:l_tSsvestatYIqVxbo_39
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_VUpfTwQYMUCnGTXF_40

	nop

	:l_BKIIqVHyBTjSPsQP_50
    move-object v3, v4

    .line 88
    .end local v0    # "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
    .end local v1    # "$i$f$undispatchedResult":I
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v3    # "state$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_sdRvdxxDQxIClkjg_51

	nop

	:l_amLtDGfjCrCFSCkE_10
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
	goto/32 :l_kgIfTvTYeLFZoYVa_11

	nop

	:l_yNLBqNrAkfXCEtWo_13
    const/4 v5, 0x0

	goto/32 :l_JGIEwgEFXpwGWxen_14

	nop

	:l_wINDokBgFdrfNciB_4
	if-lez v0, :gl_MVxhKSYOzjufehFc

	goto/32 :VVjtAsFvytrxPZar

	:gl_MVxhKSYOzjufehFc	goto/32 :l_DUOLBwYQiEszUley_5

	nop

	:l_DAZmTAoSHzjztWpN_36
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_APMmIBlJgVijwYcm_37

	nop

	:l_WLBrHZoEMyDxDCQQ_43
    goto :goto_1

    .line 213
    :cond_2
	goto/32 :l_BbTvcZdsnAxSbEmn_44

	nop

	:l_WWKSHYvPLxRIBVYY_32
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "it":Ljava/lang/Throwable;
	goto/32 :l_fcdOAumGIpcrTOSn_33

	nop

	:l_fcClNyYZyuiutHjW_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uLQYUuOxGUuBwpNv_26

	nop

	:l_xWvmnYSVyjiiDKrv_34
    move-object v4, v3

	goto/32 :l_RqcrjHeljVODwrAA_35

	nop

	:l_VUpfTwQYMUCnGTXF_40
	if-nez v7, :gl_XhpJNtTAjsDKQLOn

	goto/32 :cond_3

	:gl_XhpJNtTAjsDKQLOn
	goto/32 :l_WdoWRgWDNPgVabSN_41

	nop

	:l_HmQYzhiJdyxzZfYT_38
    const/4 v6, 0x0

    .line 212
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_tSsvestatYIqVxbo_39

	nop

	:l_NKWXpbPhkIbJDaRc_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IFMpGCVXoDKhLXWg_19

	nop

	:l_HcHvCZivunfnwmNQ_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gxhFpEIDniRdAYuE_21

	nop

	:l_cEuTyPKZrSodOiVx_12
    new-instance v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_yNLBqNrAkfXCEtWo_13

	nop

	:l_DUOLBwYQiEszUley_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_fCoIEXQINayTWOtj_6

	nop

	:l_HyYZgRBOEjZVZoaj_49
    invoke-static {v3}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 209
	goto/32 :l_BKIIqVHyBTjSPsQP_50

	nop

	:l_VZVnGJTQokFrjSuE_48
    throw v4

    .line 218
    :cond_4
	goto/32 :l_HyYZgRBOEjZVZoaj_49

	nop

	:l_bvRyHdUIyrIpXTuc_30
    move-object v4, v3

	goto/32 :l_wztJvjLtppOlmCrr_31

	nop

	:l_qcmSRrpvSWhPWKZu_0
	const v0, 21
	goto/32 :l_MAqACnXNgmNTYEdE_1

	nop

	:l_JzoDQwlOjgTMomez_28
    instance-of v4, v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_HQyEEZKUBGsdifwJ_29

	nop

	:l_iogkEMpBuDsbKXLD_42
	if-eqz v7, :gl_jZtAnBvDTmphiUNy

	goto/32 :cond_2

	:gl_jZtAnBvDTmphiUNy
	goto/32 :l_WLBrHZoEMyDxDCQQ_43

	nop

	:l_xmfNgOXMzjpUxudV_52
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_NAhcZbHlNFqTPKhr_53

	nop

	:l_lXNUTApRoxiYJniO_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 203
	goto/32 :l_PuIUozfibBMCNanw_9

	nop

	:l_fcdOAumGIpcrTOSn_33
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
    nop

    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
	goto/32 :l_xWvmnYSVyjiiDKrv_34

	nop

	:l_TTDgswHznSNEKADr_23
    sget-object v4, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VrKgCIVPYYOSjAEN_24

	nop

	:l_sdRvdxxDQxIClkjg_51
    return-object v3

	:after_last_instruction

	goto/32 :l_xmfNgOXMzjpUxudV_52

	nop

	:l_yTiwfdUPcIFdHlUN_45
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_KRCBEGFQhLGonbvQ_46

	nop

	:l_VrKgCIVPYYOSjAEN_24
	if-eq v3, v4, :gl_PimsqpEdGfKbZLbv

	goto/32 :cond_1

	:gl_PimsqpEdGfKbZLbv
	goto/32 :l_fcClNyYZyuiutHjW_25

	nop

	:l_uWgiGEstKJMmmLLu_27
    goto :goto_2

    .line 209
    :cond_1
	goto/32 :l_JzoDQwlOjgTMomez_28

	nop

	:l_APMmIBlJgVijwYcm_37
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_HmQYzhiJdyxzZfYT_38

	nop

	:l_PjiVvwTDJrfFYYOX_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    .local v3, "state$iv":Ljava/lang/Object;
	goto/32 :l_TTDgswHznSNEKADr_23

	nop

	:l_BbTvcZdsnAxSbEmn_44
    move-object v7, v5

	goto/32 :l_yTiwfdUPcIFdHlUN_45

	nop

	:l_kgIfTvTYeLFZoYVa_11
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v2

    .line 205
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_cEuTyPKZrSodOiVx_12

	nop

	:l_KRCBEGFQhLGonbvQ_46
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_WjPlHCpFNJUPRdin_47

	nop

	:l_WdoWRgWDNPgVabSN_41
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_iogkEMpBuDsbKXLD_42

	nop

	:l_MAqACnXNgmNTYEdE_1
	const v1, 10
	goto/32 :l_pWRUXTfJtaqCRMTD_2

	nop

	:l_HQyEEZKUBGsdifwJ_29
	if-nez v4, :gl_bXpcXYZMzlUWTBJR

	goto/32 :cond_4

	:gl_bXpcXYZMzlUWTBJR
    .line 210
    nop

    .line 211
	goto/32 :l_bvRyHdUIyrIpXTuc_30

	nop

	:l_gxhFpEIDniRdAYuE_21
    goto :goto_2

    .line 207
    :cond_0
	goto/32 :l_PjiVvwTDJrfFYYOX_22

	nop

	:l_CsQRPIzTbhQEEGgZ_3
	rem-int v0, v0, v1
	goto/32 :l_wINDokBgFdrfNciB_4

	nop

	:l_fCoIEXQINayTWOtj_6
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
	goto/32 :l_tlPoCFFRUrGsCgcw_7

	nop

	:l_NkbwHsKTqHFCwRFf_15
    invoke-direct {v4, v2, v5, v3, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zNVOXHBHqXDaMFEH_16

	nop

	:l_IFMpGCVXoDKhLXWg_19
	if-eq v2, v3, :gl_qFYhHsMyUycgOGVl

	goto/32 :cond_0

	:gl_qFYhHsMyUycgOGVl
	goto/32 :l_HcHvCZivunfnwmNQ_20

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_acndEfpnkaLckIJj_0

	nop

	:l_efhvhxCeEAnfaakc_1
    const/16 p0, 0x2a

	goto/32 :l_UpdcSLYmoCLOPrmq_2

	nop

	:l_hKOyQNItkMftCMHq_3
    mul-int p2, p0, p1

	goto/32 :l_SPfQZvOQQUIuXHvj_4

	nop

	:l_SPfQZvOQQUIuXHvj_4
    add-int p3, p2, p1

	goto/32 :l_rieIgEpZjtNAcHNc_5

	nop

	:l_rieIgEpZjtNAcHNc_5
    int-to-double p0, p3

	goto/32 :l_NGeiUBknGbBuzREQ_6

	nop

	:l_UpdcSLYmoCLOPrmq_2
    const/16 p1, 0xd2

	goto/32 :l_hKOyQNItkMftCMHq_3

	nop

	:l_JKBjTtbjQzzfiTsp_7
	goto/32 :before_first_instruction

	:l_acndEfpnkaLckIJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efhvhxCeEAnfaakc_1

	nop

	:l_NGeiUBknGbBuzREQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JKBjTtbjQzzfiTsp_7

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_qsPRsXayvRRyUovp_0

	nop

	:l_ZqyJnefrxmngpTIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NQxLAvpDgDpvcorH_7

	nop

	:l_qsPRsXayvRRyUovp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNNyYakOiqnNaEvw_1

	nop

	:l_fNNyYakOiqnNaEvw_1
    const/16 p0, 0x2a

	goto/32 :l_wLiJRzXrIZqSWALh_2

	nop

	:l_lTnfMAVaullqLJoZ_3
    mul-int p2, p0, p1

	goto/32 :l_PivTkpdYiWjAUZAW_4

	nop

	:l_NQxLAvpDgDpvcorH_7
	goto/32 :before_first_instruction

	:l_wLiJRzXrIZqSWALh_2
    const/16 p1, 0xd2

	goto/32 :l_lTnfMAVaullqLJoZ_3

	nop

	:l_PivTkpdYiWjAUZAW_4
    add-int p3, p2, p1

	goto/32 :l_FycoJMUdmHeImXAy_5

	nop

	:l_FycoJMUdmHeImXAy_5
    int-to-double p0, p3

	goto/32 :l_ZqyJnefrxmngpTIQ_6

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_DqATgVjjNBGaBLKa_0

	nop

	:l_fePRpBrjGypzLjVq_3
    mul-int p2, p0, p1

	goto/32 :l_ErjMcocgbUZicThe_4

	nop

	:l_ErjMcocgbUZicThe_4
    add-int p3, p2, p1

	goto/32 :l_CyJFQXwxkbXjiCzJ_5

	nop

	:l_PmdhWuVnZyHHXGYC_1
    const/16 p0, 0x2a

	goto/32 :l_VOnmenRlBNCLBbAP_2

	nop

	:l_XyimrrtuEFgdTzyt_6
    return-void

	:after_last_instruction

	goto/32 :l_MxpJQasVPwjpybPL_7

	nop

	:l_VOnmenRlBNCLBbAP_2
    const/16 p1, 0xd2

	goto/32 :l_fePRpBrjGypzLjVq_3

	nop

	:l_DqATgVjjNBGaBLKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmdhWuVnZyHHXGYC_1

	nop

	:l_MxpJQasVPwjpybPL_7
	goto/32 :before_first_instruction

	:l_CyJFQXwxkbXjiCzJ_5
    int-to-double p0, p3

	goto/32 :l_XyimrrtuEFgdTzyt_6

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ZntxDYxfKlUWvMcC_0

	nop

	:l_YniiZuiWYKLcBLYa_51
    move-object v7, v5

	goto/32 :l_mMAaNFhnCYiqGTTp_52

	nop

	:l_JegxwXFtZRfrYIAg_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_txKARCDHOTBuxZrG_19

	nop

	:l_DbVXEvCDIQOOyAQz_49
	if-eqz v7, :gl_gOIuQRYSvUHwIxjg

	goto/32 :cond_4

	:gl_gOIuQRYSvUHwIxjg
	goto/32 :l_sGLtTRpdoPDEUuJv_50

	nop

	:l_hsoVbPBhvfEbELxt_30
    check-cast v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_AVcfNspWrLKUsLHa_31

	nop

	:l_aGZYAaJOFtUhGhZv_39
    const/4 v3, 0x1

    .end local v5    # "e":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
    :cond_3
	goto/32 :l_UfAgWXjSBetsdGjJ_40

	nop

	:l_YRWuTZCWqtUgkzVf_2
	add-int v0, v0, v1
	goto/32 :l_DwmDrzKJAXmzPPEU_3

	nop

	:l_CHZiVQJwwuACIazx_9
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$2":I
	goto/32 :l_uEacVqPcqfPyIqfA_10

	nop

	:l_NWDHxoymwToSeYDR_62
    const/4 v6, 0x0

    .line 229
    .restart local v6    # "$i$f$recoverStackTrace":I
	goto/32 :l_FwzWIqnXquoeYFtM_63

	nop

	:l_JkIFBfxSNWwIMsFF_57
	if-nez v3, :gl_dUHNpCTFcVwLIRyS

	goto/32 :cond_9

	:gl_dUHNpCTFcVwLIRyS
	goto/32 :l_CgxOmscjRWbzXbbJ_58

	nop

	:l_ZntxDYxfKlUWvMcC_0
	const v0, 20
	goto/32 :l_DYcgvBtBqxfbaIWY_1

	nop

	:l_JVBsUAINKWiOcUyJ_44
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_xcDYkKPDbXJmpEyN_45

	nop

	:l_tinevOBVuxsQJzor_76
    return-object v3

	:after_last_instruction

	goto/32 :l_BvWzDQHslDeUQmBl_77

	nop

	:l_mVZDlnZRXSTcGtak_6
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
	goto/32 :l_KGSCBFOcxsrewSUr_7

	nop

	:l_zcfiZtzZxgVFDVKv_21
    goto/16 :goto_4

    .line 224
    :cond_0
	goto/32 :l_gYCYkouDxxEpDmDO_22

	nop

	:l_GwNvgFXgMMibqlTc_42
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ykkssswZRbVuUkzO_43

	nop

	:l_ZBKjlyhwTTufzDlG_41
    move-object v3, v4

	goto/32 :l_GwNvgFXgMMibqlTc_42

	nop

	:l_aFaVTLjpvFHBJBsP_29
    move-object v5, v4

	goto/32 :l_hsoVbPBhvfEbELxt_30

	nop

	:l_gYCYkouDxxEpDmDO_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 225
    .local v4, "state$iv":Ljava/lang/Object;
	goto/32 :l_LKWpUvZCTdHYGYmF_23

	nop

	:l_txKARCDHOTBuxZrG_19
	if-eq v2, v4, :gl_cVFhLKySdnUTEoIP

	goto/32 :cond_0

	:gl_cVFhLKySdnUTEoIP
	goto/32 :l_FnCoiKpKIquJSxoV_20

	nop

	:l_cpJAFBWmUwITXaZu_27
    instance-of v5, v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_xuMGwrKUOVQLLwhB_28

	nop

	:l_rgGxfZkptwoRHcET_47
	if-nez v7, :gl_bpbskEFUsuKwhBpI

	goto/32 :cond_5

	:gl_bpbskEFUsuKwhBpI
	goto/32 :l_KAxHDJTZOYrNkkhn_48

	nop

	:l_hhYReWHqdNBnDZes_74
    goto :goto_3

    .line 235
    :cond_a
	goto/32 :l_FkGKsZUxSXytvVKm_75

	nop

	:l_pXezhekVUqovSpmo_37
    iget-object v7, v7, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_chedQIoSQfZdcfeK_38

	nop

	:l_optSAOOaqggFucTa_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_rgGxfZkptwoRHcET_47

	nop

	:l_xuMGwrKUOVQLLwhB_28
	if-nez v5, :gl_QvTNDEMwGAeafrur

	goto/32 :cond_a

	:gl_QvTNDEMwGAeafrur
    .line 227
    nop

    .line 228
	goto/32 :l_aFaVTLjpvFHBJBsP_29

	nop

	:l_lthDmWARygdRmBSD_54
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_5
    :goto_1
	goto/32 :l_miizDfGlanxkcneE_55

	nop

	:l_SgqYfTzUZGOmGadB_59
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_wgroEgWhcTsRILtt_60

	nop

	:l_DwmDrzKJAXmzPPEU_3
	rem-int v0, v0, v1
	goto/32 :l_leqOPCiwKdhLuzfC_4

	nop

	:l_wVAYUgKAgFdGzwvq_68
    move-object v7, v5

	goto/32 :l_xtdPwkstAlwAUQdq_69

	nop

	:l_fwizeYvesdTnLCJH_12
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v2

    .line 222
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_CEgBCHWxhryKSISp_13

	nop

	:l_FkGKsZUxSXytvVKm_75
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
	goto/32 :l_tinevOBVuxsQJzor_76

	nop

	:l_ZyDNlWfZEymrDBbQ_32
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
	goto/32 :l_FMNXCvcaAoqaLTjM_33

	nop

	:l_FMNXCvcaAoqaLTjM_33
    instance-of v7, v5, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_abXRCnlCigRPOpDj_34

	nop

	:l_xcDYkKPDbXJmpEyN_45
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_optSAOOaqggFucTa_46

	nop

	:l_CEgBCHWxhryKSISp_13
    new-instance v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_MoEOJWXHTlYCJHAJ_14

	nop

	:l_xtdPwkstAlwAUQdq_69
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UVihCnVGdgyKXVXD_70

	nop

	:l_chedQIoSQfZdcfeK_38
	if-ne v7, p0, :gl_nyYuOdXWGFHsYeeU

	goto/32 :cond_3

	:gl_nyYuOdXWGFHsYeeU
    :cond_2
	goto/32 :l_aGZYAaJOFtUhGhZv_39

	nop

	:l_abXRCnlCigRPOpDj_34
	if-nez v7, :gl_KZUCmitscDGYesRo

	goto/32 :cond_2

	:gl_KZUCmitscDGYesRo
	goto/32 :l_qkXNNwOFuTbKxekp_35

	nop

	:l_TwcoOlesdthwuLaB_65
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GhyNMqkQNHhrnNWP_66

	nop

	:l_leqOPCiwKdhLuzfC_4
	if-lez v0, :gl_OJtGyjNEeHSTGDTx

	goto/32 :HgqWoFRvUhHzokPR

	:gl_OJtGyjNEeHSTGDTx	goto/32 :l_qCqIIlOfpLsWDQbj_5

	nop

	:l_RHEZPYddLizMKMcr_73
    move-object v3, v2

	goto/32 :l_hhYReWHqdNBnDZes_74

	nop

	:l_CgxOmscjRWbzXbbJ_58
    move-object v3, v2

	goto/32 :l_SgqYfTzUZGOmGadB_59

	nop

	:l_XeQuGNiqJHWCezmD_67
    goto :goto_2

    .line 230
    :cond_7
	goto/32 :l_wVAYUgKAgFdGzwvq_68

	nop

	:l_wgroEgWhcTsRILtt_60
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_CNqfDHIXZJdzlkBP_61

	nop

	:l_LndrgHmNaxhTaiSc_15
    invoke-direct {v5, v2, v3, v4, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tNyGgxuEoZpJByLy_16

	nop

	:l_YgyddXsRXSgxBrGM_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wUUVoTOIfXSXAgzt_26

	nop

	:l_DYcgvBtBqxfbaIWY_1
	const v1, 29
	goto/32 :l_YRWuTZCWqtUgkzVf_2

	nop

	:l_qkXNNwOFuTbKxekp_35
    move-object v7, v5

	goto/32 :l_yuLoRVHkLtsfnnld_36

	nop

	:l_tNyGgxuEoZpJByLy_16
    move-object v4, v5

    .line 219
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_NqrdzdvBSqHVcprj_17

	nop

	:l_VdMjgFJvIwCejiKb_72
    throw v3

    .line 232
    :cond_9
	goto/32 :l_RHEZPYddLizMKMcr_73

	nop

	:l_LKWpUvZCTdHYGYmF_23
    sget-object v5, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_posXiXTvRQrCZXIK_24

	nop

	:l_UVihCnVGdgyKXVXD_70
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_celoZljOiVyeoWJs_71

	nop

	:l_sGLtTRpdoPDEUuJv_50
    goto :goto_1

    .line 230
    :cond_4
	goto/32 :l_YniiZuiWYKLcBLYa_51

	nop

	:l_FnCoiKpKIquJSxoV_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zcfiZtzZxgVFDVKv_21

	nop

	:l_BvWzDQHslDeUQmBl_77
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_LrUHBMQhVAkmfSbc_78

	nop

	:l_ykkssswZRbVuUkzO_43
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_JVBsUAINKWiOcUyJ_44

	nop

	:l_GhyNMqkQNHhrnNWP_66
	if-eqz v7, :gl_wEZtzhZJmeWlkYrs

	goto/32 :cond_7

	:gl_wEZtzhZJmeWlkYrs
	goto/32 :l_XeQuGNiqJHWCezmD_67

	nop

	:l_FwzWIqnXquoeYFtM_63
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_nDLmPELUKFeGjiRX_64

	nop

	:l_nDLmPELUKFeGjiRX_64
	if-nez v7, :gl_ubnGlAaVHdMaqZBJ

	goto/32 :cond_8

	:gl_ubnGlAaVHdMaqZBJ
	goto/32 :l_TwcoOlesdthwuLaB_65

	nop

	:l_AVcfNspWrLKUsLHa_31
    iget-object v5, v5, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v5, "e":Ljava/lang/Throwable;
	goto/32 :l_ZyDNlWfZEymrDBbQ_32

	nop

	:l_mdFUrNkubXnhUGFJ_8
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 220
	goto/32 :l_CHZiVQJwwuACIazx_9

	nop

	:l_UfAgWXjSBetsdGjJ_40
	if-nez v3, :gl_bKXRQuzvfobEraNj

	goto/32 :cond_6

	:gl_bKXRQuzvfobEraNj
	goto/32 :l_ZBKjlyhwTTufzDlG_41

	nop

	:l_posXiXTvRQrCZXIK_24
	if-eq v4, v5, :gl_aTHYKTPttdPuvmwB

	goto/32 :cond_1

	:gl_aTHYKTPttdPuvmwB
	goto/32 :l_YgyddXsRXSgxBrGM_25

	nop

	:l_KGSCBFOcxsrewSUr_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_mdFUrNkubXnhUGFJ_8

	nop

	:l_wUUVoTOIfXSXAgzt_26
    goto :goto_4

    .line 226
    :cond_1
	goto/32 :l_cpJAFBWmUwITXaZu_27

	nop

	:l_yuLoRVHkLtsfnnld_36
    check-cast v7, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_pXezhekVUqovSpmo_37

	nop

	:l_CNqfDHIXZJdzlkBP_61
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_NWDHxoymwToSeYDR_62

	nop

	:l_qCSYnrhRxzAWDjOm_53
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_lthDmWARygdRmBSD_54

	nop

	:l_dqNelUTrSGyhmdLt_11
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
	goto/32 :l_fwizeYvesdTnLCJH_12

	nop

	:l_KAxHDJTZOYrNkkhn_48
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_DbVXEvCDIQOOyAQz_49

	nop

	:l_uEacVqPcqfPyIqfA_10
    const/4 v3, 0x0

	goto/32 :l_dqNelUTrSGyhmdLt_11

	nop

	:l_mMAaNFhnCYiqGTTp_52
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qCSYnrhRxzAWDjOm_53

	nop

	:l_celoZljOiVyeoWJs_71
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_8
    :goto_2
	goto/32 :l_VdMjgFJvIwCejiKb_72

	nop

	:l_qCqIIlOfpLsWDQbj_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_mVZDlnZRXSTcGtak_6

	nop

	:l_NqrdzdvBSqHVcprj_17
    move-object v2, v4

    .line 223
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_JegxwXFtZRfrYIAg_18

	nop

	:l_UbwfIVyxYMmxUWOg_56
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_JkIFBfxSNWwIMsFF_57

	nop

	:l_MoEOJWXHTlYCJHAJ_14
    const/4 v6, 0x0

	goto/32 :l_LndrgHmNaxhTaiSc_15

	nop

	:l_miizDfGlanxkcneE_55
    throw v3

    .line 231
    :cond_6
	goto/32 :l_UbwfIVyxYMmxUWOg_56

	nop

	:l_LrUHBMQhVAkmfSbc_78
	goto/32 :CuijGjUkgrqnSUnZ
.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IBFZ)V
    .locals 0

	goto/32 :l_tMqOwBpciIjpTRyM_0

	nop

	:l_tMqOwBpciIjpTRyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZshkvmsYsoyYuuSw_1

	nop

	:l_pztUGCKmxTTZnZlB_7
	goto/32 :before_first_instruction

	:l_onMHUnWPKvqvzrJv_3
    mul-int p2, p0, p1

	goto/32 :l_wdpzcqftDqAJXaBN_4

	nop

	:l_hqmBpEwRfdCgWDKo_2
    const/16 p1, 0xd2

	goto/32 :l_onMHUnWPKvqvzrJv_3

	nop

	:l_owJfMhdImExHnZxt_5
    int-to-double p0, p3

	goto/32 :l_anNrZAXMORtvzbVv_6

	nop

	:l_wdpzcqftDqAJXaBN_4
    add-int p3, p2, p1

	goto/32 :l_owJfMhdImExHnZxt_5

	nop

	:l_anNrZAXMORtvzbVv_6
    return-void

	:after_last_instruction

	goto/32 :l_pztUGCKmxTTZnZlB_7

	nop

	:l_ZshkvmsYsoyYuuSw_1
    const/16 p0, 0x2a

	goto/32 :l_hqmBpEwRfdCgWDKo_2

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;BFZI)V
    .locals 0

	goto/32 :l_wEeCAYbvYxLdtwZb_0

	nop

	:l_wEeCAYbvYxLdtwZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIQDHnJyrliDgaAt_1

	nop

	:l_VPiKSVVyZucuoobq_5
    int-to-double p0, p3

	goto/32 :l_hDqPmLlFCnTRDxQI_6

	nop

	:l_hDqPmLlFCnTRDxQI_6
    return-void

	:after_last_instruction

	goto/32 :l_rhJkeSpNNSwPDgGr_7

	nop

	:l_rhJkeSpNNSwPDgGr_7
	goto/32 :before_first_instruction

	:l_JdvHvrhaMXTangUp_2
    const/16 p1, 0xd2

	goto/32 :l_kxTdbKKRuaeAOxKi_3

	nop

	:l_RYQwJLLnWofaXnWa_4
    add-int p3, p2, p1

	goto/32 :l_VPiKSVVyZucuoobq_5

	nop

	:l_VIQDHnJyrliDgaAt_1
    const/16 p0, 0x2a

	goto/32 :l_JdvHvrhaMXTangUp_2

	nop

	:l_kxTdbKKRuaeAOxKi_3
    mul-int p2, p0, p1

	goto/32 :l_RYQwJLLnWofaXnWa_4

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FIZB)V
    .locals 0

	goto/32 :l_MYumXAxqVUDHbZpS_0

	nop

	:l_dCEABrpuMdRSogKH_2
    const/16 p1, 0xd2

	goto/32 :l_pXPMjiciiuCyrJpu_3

	nop

	:l_miFqiDlobHsmafDu_1
    const/16 p0, 0x2a

	goto/32 :l_dCEABrpuMdRSogKH_2

	nop

	:l_MYumXAxqVUDHbZpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miFqiDlobHsmafDu_1

	nop

	:l_ynElNGtuhhiAzSPV_7
	goto/32 :before_first_instruction

	:l_zPoEXhkMHLjedmlU_5
    int-to-double p0, p3

	goto/32 :l_TGoTblQQuUvVMEWT_6

	nop

	:l_bIEjnVJbpjQcPKLy_4
    add-int p3, p2, p1

	goto/32 :l_zPoEXhkMHLjedmlU_5

	nop

	:l_TGoTblQQuUvVMEWT_6
    return-void

	:after_last_instruction

	goto/32 :l_ynElNGtuhhiAzSPV_7

	nop

	:l_pXPMjiciiuCyrJpu_3
    mul-int p2, p0, p1

	goto/32 :l_bIEjnVJbpjQcPKLy_4

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_uGMSpfeZmhfxDkEh_0

	nop

	:l_ZzhgLGyoRjdPeDvp_64
    throw v3

    .line 132
    :cond_7
	goto/32 :l_HmbFVlMCuSgVTVoI_65

	nop

	:l_BdsjCfwggQqfaXms_24
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_amaIvyzkwqCFzMaU_25

	nop

	:l_HmbFVlMCuSgVTVoI_65
    move-object v3, v1

	goto/32 :l_MLUCIJazNshZdvEW_66

	nop

	:l_rOmdZBMPPLMSYSJk_28
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_wyedAFfeaBdVryYR_29

	nop

	:l_aUJCTyhHnTNJaozV_59
    goto :goto_2

    .line 239
    :cond_5
	goto/32 :l_TdkEHnOpISozznNZ_60

	nop

	:l_isfCDceMNSfbTTiT_44
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_gdgQmNlPRuslasuA_45

	nop

	:l_MLUCIJazNshZdvEW_66
    goto :goto_3

    .line 135
    :cond_8
	goto/32 :l_cjLpEGHvXEujEAqY_67

	nop

	:l_uGMSpfeZmhfxDkEh_0
	const v0, 10
	goto/32 :l_fohFsystFXlJcDfi_1

	nop

	:l_jOEzRFCByrAhbCYA_16
	if-eq v1, v2, :gl_qjjamPdvHAHDRWNX

	goto/32 :cond_0

	:gl_qjjamPdvHAHDRWNX
	goto/32 :l_mREgOWTsLblJrxiW_17

	nop

	:l_xyJHnabIybDeplBC_4
	if-lez v0, :gl_mYRqoKnNteWIEsBN

	goto/32 :adIjZVgiHqHYSpjT

	:gl_mYRqoKnNteWIEsBN	goto/32 :l_yqZHguUNQYVLzdwn_5

	nop

	:l_iJUqIWcOdDRNXDXo_68
    return-object v3

	:after_last_instruction

	goto/32 :l_VpIZgGBAYAXuQJjt_69

	nop

	:l_KUFrtHgwxRskLRJH_38
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_wuyewfJUlqzMYnLE_39

	nop

	:l_hfrSVMepJluzlUfX_43
    move-object v6, v4

	goto/32 :l_isfCDceMNSfbTTiT_44

	nop

	:l_OvdBsqwbqGbMwdsi_20
    sget-object v3, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rrRhTrtwWfRzilTo_21

	nop

	:l_fhNNxsmtyOJDCbyz_30
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_erDmFnurhgeeJflG_31

	nop

	:l_erDmFnurhgeeJflG_31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_JeAQNkRBIJEkuvew_32

	nop

	:l_kJewFqAffUapwkIX_47
    throw v3

    .line 131
    :cond_4
	goto/32 :l_fBCCsBbyxFSOmTLN_48

	nop

	:l_FaOgFGGoVjJNfwtM_23
    return-object v3

    .line 128
    :cond_1
	goto/32 :l_BdsjCfwggQqfaXms_24

	nop

	:l_hbMVYDsarfYeopvm_12
    const/4 v5, 0x0

	goto/32 :l_gjCLITRxpDSWlGdp_13

	nop

	:l_sjWkCocULMVLsrwX_37
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$f$recoverStackTrace":I
	goto/32 :l_KUFrtHgwxRskLRJH_38

	nop

	:l_zAMmWKPaPNuaNQUK_36
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v4, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_sjWkCocULMVLsrwX_37

	nop

	:l_cjLpEGHvXEujEAqY_67
    invoke-static {v2}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    :goto_3
	goto/32 :l_iJUqIWcOdDRNXDXo_68

	nop

	:l_FuiqncuNtxuOAvZK_8
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_YBKBqVnuWIHYXjNn_9

	nop

	:l_mREgOWTsLblJrxiW_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KawSaDFicTzXLWXc_18

	nop

	:l_tJvBDaGNuiLiTqtS_61
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_bWeFzbdDZZGJamsn_62

	nop

	:l_FNLgmhYBfXWzSmNy_51
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KnWFqkXdWeIgnbgg_52

	nop

	:l_fBCCsBbyxFSOmTLN_48
    instance-of v3, v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_HvYdXZPUZLpiBCaD_49

	nop

	:l_QGwZOoPOBMVCeVeZ_41
	if-eqz v6, :gl_buPReIgRPpyoSJZP

	goto/32 :cond_2

	:gl_buPReIgRPpyoSJZP
	goto/32 :l_WGtgbsYQgjvHnJkq_42

	nop

	:l_wuyewfJUlqzMYnLE_39
	if-nez v6, :gl_nIlNFvXFKaiBpyYh

	goto/32 :cond_3

	:gl_nIlNFvXFKaiBpyYh
	goto/32 :l_mgJtmwWGhHuDqUcO_40

	nop

	:l_WGtgbsYQgjvHnJkq_42
    goto :goto_1

    .line 237
    :cond_2
	goto/32 :l_hfrSVMepJluzlUfX_43

	nop

	:l_HvYdXZPUZLpiBCaD_49
	if-nez v3, :gl_UPwJaeGjFCwLyUdS

	goto/32 :cond_7

	:gl_UPwJaeGjFCwLyUdS
	goto/32 :l_jqMglImJgkwCLxvX_50

	nop

	:l_gdgQmNlPRuslasuA_45
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_rCtIAXVpsQoFgLnu_46

	nop

	:l_SlTZajytFNXyoUoH_2
	add-int v0, v0, v1
	goto/32 :l_RDQEDjDYkZRAIRtX_3

	nop

	:l_isDxpOcKZMjbwgoF_6
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

	goto/32 :l_dIRaeGfaredrmumu_7

	nop

	:l_mxmLvstsdkOmkBvx_55
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_zjYRyRVSuCozXHxv_56

	nop

	:l_AZIjUnBWITReoXTz_35
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_zAMmWKPaPNuaNQUK_36

	nop

	:l_YBKBqVnuWIHYXjNn_9
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_agTKantMvkLWAwam_10

	nop

	:l_KvigsnUXQWmLxEuf_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jOEzRFCByrAhbCYA_16

	nop

	:l_AFrmevEOEPWEKVBP_70
	goto/32 :lYnOUFYiRswLHqAM
	:l_wMIAKxjFRlHirRyK_63
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_6
    :goto_2
	goto/32 :l_ZzhgLGyoRjdPeDvp_64

	nop

	:l_bWeFzbdDZZGJamsn_62
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_wMIAKxjFRlHirRyK_63

	nop

	:l_mAcWfnDSLnGQyPnT_14
    move-object v1, v2

    .line 108
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 125
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_KvigsnUXQWmLxEuf_15

	nop

	:l_zjYRyRVSuCozXHxv_56
	if-nez v6, :gl_fSubVSyKTJWqLAYM

	goto/32 :cond_6

	:gl_fSubVSyKTJWqLAYM
	goto/32 :l_UvfAHoMNJvmrifoT_57

	nop

	:l_DqKArZDZSeaWIQJp_34
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_AZIjUnBWITReoXTz_35

	nop

	:l_KawSaDFicTzXLWXc_18
    return-object v2

    .line 126
    :cond_0
	goto/32 :l_YnhEfPXXWntOBSew_19

	nop

	:l_provHnQJpclyTmqr_54
    const/4 v5, 0x0

    .line 238
    .restart local v5    # "$i$f$recoverStackTrace":I
	goto/32 :l_mxmLvstsdkOmkBvx_55

	nop

	:l_RDQEDjDYkZRAIRtX_3
	rem-int v0, v0, v1
	goto/32 :l_xyJHnabIybDeplBC_4

	nop

	:l_jqMglImJgkwCLxvX_50
    move-object v3, v1

	goto/32 :l_FNLgmhYBfXWzSmNy_51

	nop

	:l_rrRhTrtwWfRzilTo_21
	if-eq v2, v3, :gl_PxRvMwiZXxnTnzrO

	goto/32 :cond_1

	:gl_PxRvMwiZXxnTnzrO
	goto/32 :l_NfrGiMrFeGTnWgtt_22

	nop

	:l_gjCLITRxpDSWlGdp_13
    invoke-direct {v2, v1, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mAcWfnDSLnGQyPnT_14

	nop

	:l_UvfAHoMNJvmrifoT_57
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_rhNfoaqfZAVNUfgq_58

	nop

	:l_wyedAFfeaBdVryYR_29
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fhNNxsmtyOJDCbyz_30

	nop

	:l_fohFsystFXlJcDfi_1
	const v1, 22
	goto/32 :l_SlTZajytFNXyoUoH_2

	nop

	:l_yqZHguUNQYVLzdwn_5
	goto/32 :eXvObtkrTRbJzRxU
	:adIjZVgiHqHYSpjT
	:lYnOUFYiRswLHqAM

	goto/32 :l_isDxpOcKZMjbwgoF_6

	nop

	:l_amaIvyzkwqCFzMaU_25
	if-nez v3, :gl_rUORCbRGyZVCHdbq

	goto/32 :cond_8

	:gl_rUORCbRGyZVCHdbq
    .line 129
    nop

    .line 130
	goto/32 :l_dJpBPVDaWAFWasJo_26

	nop

	:l_YnhEfPXXWntOBSew_19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_OvdBsqwbqGbMwdsi_20

	nop

	:l_dJpBPVDaWAFWasJo_26
    move-object v3, v2

	goto/32 :l_MjRSBwTrVWlBvHlN_27

	nop

	:l_MjRSBwTrVWlBvHlN_27
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_rOmdZBMPPLMSYSJk_28

	nop

	:l_KnWFqkXdWeIgnbgg_52
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_DUgEzOuZAVWQzPTz_53

	nop

	:l_VpIZgGBAYAXuQJjt_69
	goto/32 :before_first_instruction

	:eXvObtkrTRbJzRxU
	goto/32 :l_AFrmevEOEPWEKVBP_70

	nop

	:l_agTKantMvkLWAwam_10
    const/4 v3, 0x2

	goto/32 :l_KhSEujygEHVmtkoO_11

	nop

	:l_DUgEzOuZAVWQzPTz_53
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_provHnQJpclyTmqr_54

	nop

	:l_JeAQNkRBIJEkuvew_32
	if-nez v3, :gl_vfxWYVnZGWsVKpii

	goto/32 :cond_4

	:gl_vfxWYVnZGWsVKpii
	goto/32 :l_EHHPJOhzleGxmEni_33

	nop

	:l_mgJtmwWGhHuDqUcO_40
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_QGwZOoPOBMVCeVeZ_41

	nop

	:l_KhSEujygEHVmtkoO_11
    const/4 v4, 0x0

	goto/32 :l_hbMVYDsarfYeopvm_12

	nop

	:l_dIRaeGfaredrmumu_7
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

	goto/32 :l_FuiqncuNtxuOAvZK_8

	nop

	:l_NfrGiMrFeGTnWgtt_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FaOgFGGoVjJNfwtM_23

	nop

	:l_TdkEHnOpISozznNZ_60
    move-object v6, v4

	goto/32 :l_tJvBDaGNuiLiTqtS_61

	nop

	:l_EHHPJOhzleGxmEni_33
    move-object v3, v2

	goto/32 :l_DqKArZDZSeaWIQJp_34

	nop

	:l_rCtIAXVpsQoFgLnu_46
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_kJewFqAffUapwkIX_47

	nop

	:l_rhNfoaqfZAVNUfgq_58
	if-eqz v6, :gl_cEvadloBtRcnjjPH

	goto/32 :cond_5

	:gl_cEvadloBtRcnjjPH
	goto/32 :l_aUJCTyhHnTNJaozV_59

	nop

.end method
