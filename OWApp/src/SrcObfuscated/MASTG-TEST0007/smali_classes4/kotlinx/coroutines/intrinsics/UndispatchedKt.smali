.class public final Lkotlinx/coroutines/intrinsics/UndispatchedKt;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUndispatched.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n+ 2 ProbesSupport.kt\nkotlinx/coroutines/internal/ProbesSupportKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,127:1\n55#1:128\n56#1,11:130\n55#1:141\n56#1,2:143\n58#1,9:150\n55#1:159\n56#1,2:161\n58#1,9:168\n97#1,4:178\n114#1,6:182\n120#1,5:190\n97#1,4:195\n114#1,6:199\n120#1,5:207\n11#2:129\n11#2:142\n11#2:160\n11#2:177\n95#3,5:145\n95#3,5:163\n61#4,2:188\n61#4,2:205\n61#4,2:212\n61#4,2:214\n*S KotlinDebug\n*F\n+ 1 Undispatched.kt\nkotlinx/coroutines/intrinsics/UndispatchedKt\n*L\n18#1:128\n18#1:130,11\n29#1:141\n29#1:143,2\n29#1:150,9\n42#1:159\n42#1:161,2\n42#1:168,9\n77#1:178,4\n77#1:182,6\n77#1:190,5\n88#1:195,4\n88#1:199,6\n88#1:207,5\n18#1:129\n29#1:142\n42#1:160\n55#1:177\n30#1:145,5\n43#1:163,5\n77#1:188,2\n88#1:205,2\n119#1:212,2\n120#1:214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0082\u0008\u001a>\u0010\u0008\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001aR\u0010\u0008\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u0002*\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b2\u0006\u0010\u000c\u001a\u0002H\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a>\u0010\u000e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001aY\u0010\u000f\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u00102\u0006\u0010\u000c\u001a\u0002H\n2\'\u0010\u0005\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b\u00a2\u0006\u0002\u0008\u0011H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001aY\u0010\u0013\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u00102\u0006\u0010\u000c\u001a\u0002H\n2\'\u0010\u0005\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000b\u00a2\u0006\u0002\u0008\u0011H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001a?\u0010\u0014\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00062\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0019H\u0082\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_NNtrLhwPMZYdMWhG_0

	nop

	:l_hGiGDQMPQXKFIBEG_7
    const/4 v0, 0x0

    .line 141
    .local v0, "$i$f$startDirect":I
	goto/32 :l_SGmfesOjQiQeDHAy_8

	nop

	:l_fTiqpasrwuGIZdbC_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 141
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 143
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 144
	goto/32 :l_SkfqBuetSdrVSbKK_10

	nop

	:l_NNtrLhwPMZYdMWhG_0
	const v0, 10
	goto/32 :l_IJCnMaWGkyxufMGr_1

	nop

	:l_rYLvvyVEoqzlcHsL_13
    const/4 v9, 0x1

    :try_start_1
    invoke-static {p0, v9}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .end local v8    # "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$1$1":I
    nop

    .line 149
    :try_start_2
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    nop

    .line 30
    .end local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "countOrElement$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withCoroutineContext":I
    .end local v7    # "oldValue$iv":Ljava/lang/Object;
    nop

    .line 144
    .end local v2    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$1":I
    nop

    .line 143
	goto/32 :l_XEePIkPBBGvgozJX_14

	nop

	:l_hAUrLKBmzmstGuOV_27
	goto/32 :RPnWFHYSAhYGoyhR
	:l_ywOykOZHCREnXQcH_16
	if-ne v2, v3, :gl_qteeIUTunolEqYAz

	goto/32 :cond_0

	:gl_qteeIUTunolEqYAz
    .line 156
	goto/32 :l_LctdCMPkJPnmmqpF_17

	nop

	:l_NZRWDACmNMsSilUL_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ywOykOZHCREnXQcH_16

	nop

	:l_KZyHmPyAMNYgQXGk_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 158
    :cond_0
	goto/32 :l_kPjVHpvCYytnKjzl_20

	nop

	:l_imuHbMJrlXLUUxsq_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OTFgsiNuPifAVDYg_22

	nop

	:l_QJnuqmqDlZgxklYl_11
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$1":I
    :try_start_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    .local v4, "context$iv":Lkotlin/coroutines/CoroutineContext;
    .local v5, "countOrElement$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 145
    .local v6, "$i$f$withCoroutineContext":I
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    .local v7, "oldValue$iv":Ljava/lang/Object;
    nop

    .line 147
	goto/32 :l_aRcxdpyhRmHzUWdg_12

	nop

	:l_aRcxdpyhRmHzUWdg_12
    const/4 v8, 0x0

    .line 31
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$1$1":I
	goto/32 :l_rYLvvyVEoqzlcHsL_13

	nop

	:l_OTFgsiNuPifAVDYg_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jXZzpBlrrovzGuiK_23

	nop

	:l_IJCnMaWGkyxufMGr_1
	const v1, 21
	goto/32 :l_hJhqNDQyEwLUUxXF_2

	nop

	:l_lYhMIjzGYaJDjZne_3
	rem-int v0, v0, v1
	goto/32 :l_HDbDpVXYZPJJAMqj_4

	nop

	:l_yDWDSRKNpPiKwsws_25
    return-void

	:after_last_instruction

	goto/32 :l_ZZiGOBnBbZkJrTMe_26

	nop

	:l_nPRmUodGGIWHlMuL_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 152
    nop

    .line 34
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_yDWDSRKNpPiKwsws_25

	nop

	:l_SGmfesOjQiQeDHAy_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_fTiqpasrwuGIZdbC_9

	nop

	:l_kPjVHpvCYytnKjzl_20
    goto :goto_0

    .line 149
    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$1":I
    .restart local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v5    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$withCoroutineContext":I
    .restart local v7    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v8

    :try_start_3
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local p0    # "$this$startCoroutineUndispatched":Lkotlin/jvm/functions/Function1;
    .end local p1    # "completion":Lkotlin/coroutines/Continuation;
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
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

    .line 151
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_imuHbMJrlXLUUxsq_21

	nop

	:l_LctdCMPkJPnmmqpF_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_GHbGEMfIeWxVpDQX_18

	nop

	:l_gsXqSxtbGvibpufr_6
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

    .line 29
	goto/32 :l_hGiGDQMPQXKFIBEG_7

	nop

	:l_xduLoyJLQAsVKEjr_5
	goto/32 :yzroavOJwtsVustw
	:xpLBdLJeIurDyJqg
	:RPnWFHYSAhYGoyhR

	goto/32 :l_gsXqSxtbGvibpufr_6

	nop

	:l_GHbGEMfIeWxVpDQX_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KZyHmPyAMNYgQXGk_19

	nop

	:l_SkfqBuetSdrVSbKK_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_QJnuqmqDlZgxklYl_11

	nop

	:l_HDbDpVXYZPJJAMqj_4
	if-lez v0, :gl_UpkXEolMLyAIguLj

	goto/32 :xpLBdLJeIurDyJqg

	:gl_UpkXEolMLyAIguLj	goto/32 :l_xduLoyJLQAsVKEjr_5

	nop

	:l_ZZiGOBnBbZkJrTMe_26
	goto/32 :before_first_instruction

	:yzroavOJwtsVustw
	goto/32 :l_hAUrLKBmzmstGuOV_27

	nop

	:l_jXZzpBlrrovzGuiK_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nPRmUodGGIWHlMuL_24

	nop

	:l_XEePIkPBBGvgozJX_14
    move-object v2, v9

    .line 154
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_NZRWDACmNMsSilUL_15

	nop

	:l_hJhqNDQyEwLUUxXF_2
	add-int v0, v0, v1
	goto/32 :l_lYhMIjzGYaJDjZne_3

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_AWgCEzLwNByknzzL_0

	nop

	:l_PKkfTMqzpgtekIng_16
	if-ne v2, v3, :gl_aoJpHqQZCsIxaTKF

	goto/32 :cond_0

	:gl_aoJpHqQZCsIxaTKF
    .line 174
	goto/32 :l_KJVkJWxmEayyLnUp_17

	nop

	:l_YeuVcXkgcOluOhZA_5
	goto/32 :AQfeXZnHSIqBMGjc
	:wgyRTVPWSqkGQOSM
	:uMsBdJqtUbBCBbtV

	goto/32 :l_lnxPvhHjItqhBplp_6

	nop

	:l_oubljWIrfmeJqexA_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 170
    nop

    .line 47
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_TPcPrdgvxXpFgtgF_25

	nop

	:l_oXSijhsudzxZhYWf_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_PKkfTMqzpgtekIng_16

	nop

	:l_IpRfCAdXOrMwZOhC_7
    const/4 v0, 0x0

    .line 159
    .local v0, "$i$f$startDirect":I
	goto/32 :l_lojyjMElrtmldGnr_8

	nop

	:l_lnxPvhHjItqhBplp_6
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

    .line 42
	goto/32 :l_IpRfCAdXOrMwZOhC_7

	nop

	:l_FpYRMpYnYlGKxVDR_1
	const v1, 6
	goto/32 :l_nKbxtUzayYgYGSHr_2

	nop

	:l_KJVkJWxmEayyLnUp_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_SFrGxcOTlxLGOYsg_18

	nop

	:l_JLNzESYrYbMSKZmr_9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 159
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 161
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 162
	goto/32 :l_wpbSHUvsWwwvcKjy_10

	nop

	:l_SFePatEmBDjxRaia_27
	goto/32 :uMsBdJqtUbBCBbtV
	:l_ziidEhWWqRCvKyvT_12
    const/4 v8, 0x0

    .line 44
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$2$1":I
	goto/32 :l_zIjrEMyQShTgkFCX_13

	nop

	:l_boPKFsQvbPOfbnGx_20
    goto :goto_0

    .line 167
    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$2":I
    .restart local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .restart local v5    # "countOrElement$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$withCoroutineContext":I
    .restart local v7    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v8

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

    .line 168
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

    .line 169
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_UdJJOzklTgTiCnUC_21

	nop

	:l_OZumRoGJrqwfmCXz_26
	goto/32 :before_first_instruction

	:AQfeXZnHSIqBMGjc
	goto/32 :l_SFePatEmBDjxRaia_27

	nop

	:l_FLNdiGgHtPKgmVFW_4
	if-lez v0, :gl_dqBMlfFwQQiyRBtB

	goto/32 :wgyRTVPWSqkGQOSM

	:gl_dqBMlfFwQQiyRBtB	goto/32 :l_YeuVcXkgcOluOhZA_5

	nop

	:l_UdJJOzklTgTiCnUC_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BaxifwfeFUtslMVI_22

	nop

	:l_TvmyIwfmTdwXuamf_14
    move-object v2, v9

    .line 172
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_oXSijhsudzxZhYWf_15

	nop

	:l_utxnYeQrmxcwMFSy_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oubljWIrfmeJqexA_24

	nop

	:l_zIjrEMyQShTgkFCX_13
    const/4 v9, 0x2

    :try_start_1
    invoke-static {p0, v9}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .end local v8    # "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$2$1":I
    nop

    .line 167
    :try_start_2
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    nop

    .line 43
    .end local v4    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v5    # "countOrElement$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$withCoroutineContext":I
    .end local v7    # "oldValue$iv":Ljava/lang/Object;
    nop

    .line 162
    .end local v2    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$2":I
    nop

    .line 161
	goto/32 :l_TvmyIwfmTdwXuamf_14

	nop

	:l_wpbSHUvsWwwvcKjy_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_JmQrugvZndNmRWyx_11

	nop

	:l_nKbxtUzayYgYGSHr_2
	add-int v0, v0, v1
	goto/32 :l_EFkStBtYthrrhMdJ_3

	nop

	:l_SFrGxcOTlxLGOYsg_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zZhSqczBcFqEYHcp_19

	nop

	:l_AWgCEzLwNByknzzL_0
	const v0, 29
	goto/32 :l_FpYRMpYnYlGKxVDR_1

	nop

	:l_lojyjMElrtmldGnr_8
    const/4 v1, 0x0

    .line 160
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_JLNzESYrYbMSKZmr_9

	nop

	:l_zZhSqczBcFqEYHcp_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 176
    :cond_0
	goto/32 :l_boPKFsQvbPOfbnGx_20

	nop

	:l_TPcPrdgvxXpFgtgF_25
    return-void

	:after_last_instruction

	goto/32 :l_OZumRoGJrqwfmCXz_26

	nop

	:l_JmQrugvZndNmRWyx_11
    const/4 v3, 0x0

    .line 43
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUndispatched$2":I
    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    .local v4, "context$iv":Lkotlin/coroutines/CoroutineContext;
    .local v5, "countOrElement$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 163
    .local v6, "$i$f$withCoroutineContext":I
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    .local v7, "oldValue$iv":Ljava/lang/Object;
    nop

    .line 165
	goto/32 :l_ziidEhWWqRCvKyvT_12

	nop

	:l_BaxifwfeFUtslMVI_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_utxnYeQrmxcwMFSy_23

	nop

	:l_EFkStBtYthrrhMdJ_3
	rem-int v0, v0, v1
	goto/32 :l_FLNdiGgHtPKgmVFW_4

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 5

	goto/32 :l_QwaaltElSybTrglm_0

	nop

	:l_TJIXabNiHUsHbZlu_5
	goto/32 :RfZmrxQhIaRZjgga
	:LaGyNGaooSepzUut
	:ejaDqvCRYLCCMPFe

	goto/32 :l_fxqaqsJhZoBAjbYP_6

	nop

	:l_yGjMlVUoewixYQgD_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_KzRzhqPRDFkeZJqo_17

	nop

	:l_HKPofwJjhwmuVBBQ_23
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 134
    nop

    .line 21
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_cAWvxjkKLdWXXCel_24

	nop

	:l_ZBlvPyNozsnreOHm_15
	if-ne v2, v3, :gl_ruoXtWnbaEfQeMDQ

	goto/32 :cond_0

	:gl_ruoXtWnbaEfQeMDQ
    .line 138
	goto/32 :l_yGjMlVUoewixYQgD_16

	nop

	:l_QwaaltElSybTrglm_0
	const v0, 3
	goto/32 :l_QBWIcMvqZTGwtqUc_1

	nop

	:l_cAWvxjkKLdWXXCel_24
    return-void

	:after_last_instruction

	goto/32 :l_KzsxxTQZYWTtQwEC_25

	nop

	:l_lvBTQbPJvkoqKGTe_8
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_LUIyUZfeUtrLBDTw_9

	nop

	:l_fxqaqsJhZoBAjbYP_6
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
	goto/32 :l_CdpWxUKTcvuhIRGK_7

	nop

	:l_uMNDDDnxnAUVlTaa_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_ZeHMVGvuHGRPylcA_21

	nop

	:l_KzsxxTQZYWTtQwEC_25
	goto/32 :before_first_instruction

	:RfZmrxQhIaRZjgga
	goto/32 :l_scOuavBQHvXwJaRf_26

	nop

	:l_YDfvxPtbUOkyaEZe_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZBlvPyNozsnreOHm_15

	nop

	:l_scOuavBQHvXwJaRf_26
	goto/32 :ejaDqvCRYLCCMPFe
	:l_ZyYfWTBixRPfxruF_19
    goto :goto_0

    .line 132
    .end local v2    # "value$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 133
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_uMNDDDnxnAUVlTaa_20

	nop

	:l_RFYShhpgPusccZQS_11
    const/4 v3, 0x0

    .line 19
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$1":I
	goto/32 :l_slItsdjslDKxIMWi_12

	nop

	:l_LUIyUZfeUtrLBDTw_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 128
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 130
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 131
	goto/32 :l_AQxRQWSFfNDGBCiU_10

	nop

	:l_ZeHMVGvuHGRPylcA_21
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KafZwDLStgnKwXiU_22

	nop

	:l_CdpWxUKTcvuhIRGK_7
    const/4 v0, 0x0

    .line 128
    .local v0, "$i$f$startDirect":I
	goto/32 :l_lvBTQbPJvkoqKGTe_8

	nop

	:l_KafZwDLStgnKwXiU_22
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HKPofwJjhwmuVBBQ_23

	nop

	:l_AQxRQWSFfNDGBCiU_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_RFYShhpgPusccZQS_11

	nop

	:l_IaClvAoFvuJfrDEJ_3
	rem-int v0, v0, v1
	goto/32 :l_rDIUVowPdNheOQeu_4

	nop

	:l_slItsdjslDKxIMWi_12
    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .end local v2    # "actualCompletion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$1":I
    nop

    .line 130
	goto/32 :l_leWsFIvolcCCglze_13

	nop

	:l_rDIUVowPdNheOQeu_4
	if-lez v0, :gl_HzekUFRpdWXQvxot

	goto/32 :LaGyNGaooSepzUut

	:gl_HzekUFRpdWXQvxot	goto/32 :l_TJIXabNiHUsHbZlu_5

	nop

	:l_leWsFIvolcCCglze_13
    move-object v2, v4

    .line 136
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_YDfvxPtbUOkyaEZe_14

	nop

	:l_QBWIcMvqZTGwtqUc_1
	const v1, 31
	goto/32 :l_vgorpdSQnnfFqRzx_2

	nop

	:l_EimDoRlgmhttaaTc_18
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 140
    :cond_0
	goto/32 :l_ZyYfWTBixRPfxruF_19

	nop

	:l_vgorpdSQnnfFqRzx_2
	add-int v0, v0, v1
	goto/32 :l_IaClvAoFvuJfrDEJ_3

	nop

	:l_KzRzhqPRDFkeZJqo_17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EimDoRlgmhttaaTc_18

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_hvfsoBfDQJtHumry_0

	nop

	:l_ViXwFzGGLenkuaxq_21
	goto/32 :before_first_instruction

	:NsVaKBGmMNzYlwQs
	goto/32 :l_XFcelagNNSNnEFOO_22

	nop

	:l_UCoOwXGCVTJVAQDF_14
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 66
    :cond_0
	goto/32 :l_REvIBBEkTNCRPaSm_15

	nop

	:l_FuAilGGcApFmdwrD_17
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TwfFleVNGJKgiBlK_18

	nop

	:l_XFcelagNNSNnEFOO_22
	goto/32 :FEecsoKhVNrklhZZ
	:l_czwBvqSpKwpOGRqL_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fherShjUFQYKhikW_11

	nop

	:l_WBMfsnwdFYcyhXUE_1
	const v1, 23
	goto/32 :l_tHCZHaHwiofurOLh_2

	nop

	:l_bXEXUbYUGhfcuAqR_3
	rem-int v0, v0, v1
	goto/32 :l_hQrCcnukTDsuJIpW_4

	nop

	:l_tTNKMNdwfqqVSeGx_13
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_UCoOwXGCVTJVAQDF_14

	nop

	:l_BBycKqkLdOvBfezr_7
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$f$startDirect":I
	goto/32 :l_AhzzmDPvCXnHsmFx_8

	nop

	:l_VbulHnrmvqWYPBgx_9
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 55
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 56
    .local v1, "actualCompletion":Lkotlin/coroutines/Continuation;
    nop

    .line 57
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    nop

    .line 62
    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_czwBvqSpKwpOGRqL_10

	nop

	:l_bbpYqgWYAAQQehOC_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 60
	goto/32 :l_rwmJZJVsGSxVrLPu_20

	nop

	:l_fherShjUFQYKhikW_11
	if-ne v2, v3, :gl_ViEryafCeJUDGgTT

	goto/32 :cond_0

	:gl_ViEryafCeJUDGgTT
    .line 64
	goto/32 :l_DKLBrrRgJFmOYkZL_12

	nop

	:l_hvfsoBfDQJtHumry_0
	const v0, 24
	goto/32 :l_WBMfsnwdFYcyhXUE_1

	nop

	:l_REvIBBEkTNCRPaSm_15
    return-void

    .line 58
    .end local v2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 59
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_lneiqBzsnxCInJOb_16

	nop

	:l_DKLBrrRgJFmOYkZL_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_tTNKMNdwfqqVSeGx_13

	nop

	:l_ryPmyxGkjnxvEReC_6
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

	goto/32 :l_BBycKqkLdOvBfezr_7

	nop

	:l_rwmJZJVsGSxVrLPu_20
    return-void

	:after_last_instruction

	goto/32 :l_ViXwFzGGLenkuaxq_21

	nop

	:l_TwfFleVNGJKgiBlK_18
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bbpYqgWYAAQQehOC_19

	nop

	:l_AhzzmDPvCXnHsmFx_8
    const/4 v1, 0x0

    .line 177
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_VbulHnrmvqWYPBgx_9

	nop

	:l_hQrCcnukTDsuJIpW_4
	if-lez v0, :gl_iUeWgKbbzuLmcbUm

	goto/32 :IvRDhtAhKAbJQBSA

	:gl_iUeWgKbbzuLmcbUm	goto/32 :l_kHlhdfbMpBFsOJRT_5

	nop

	:l_tHCZHaHwiofurOLh_2
	add-int v0, v0, v1
	goto/32 :l_bXEXUbYUGhfcuAqR_3

	nop

	:l_kHlhdfbMpBFsOJRT_5
	goto/32 :NsVaKBGmMNzYlwQs
	:IvRDhtAhKAbJQBSA
	:FEecsoKhVNrklhZZ

	goto/32 :l_ryPmyxGkjnxvEReC_6

	nop

	:l_lneiqBzsnxCInJOb_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FuAilGGcApFmdwrD_17

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_HjcBgofeoONRntlc_0

	nop

	:l_kDbqnwzOyHfxidcc_38
    const/4 v6, 0x0

    .line 188
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_WRFAzsdJIjzYviiH_39

	nop

	:l_REHXnXUhFurkAfsA_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_ToFLvuXLeqemkkSk_8

	nop

	:l_JZaUJUDFpUrwxMXm_36
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_fttacgGYDDxwiBmU_37

	nop

	:l_pbiHGrpCWUQoHyEz_12
    new-instance v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_laTCUsqBzFaaisMp_13

	nop

	:l_SgpjKncMtryGkRml_28
    instance-of v4, v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_TWpYhsfOPHVrlrYm_29

	nop

	:l_AKKFeWGmCScbZKDT_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_EgklMKDuHCfovfyN_26

	nop

	:l_JFtEHukIQWcvaHmY_43
    goto :goto_1

    .line 189
    :cond_2
	goto/32 :l_RXxKmgywoskpMXPU_44

	nop

	:l_ToFLvuXLeqemkkSk_8
    const/4 v1, 0x0

    .line 178
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 179
	goto/32 :l_KhAbRhFRtVHBiqZc_9

	nop

	:l_LJclQxzvJEaqfARv_51
    return-object v3

	:after_last_instruction

	goto/32 :l_QyWyFOGSHbsTNDCS_52

	nop

	:l_HjcBgofeoONRntlc_0
	const v0, 17
	goto/32 :l_UAayilossHOFSowp_1

	nop

	:l_HbTTTjVwMYDgVAUR_31
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_fGyahTZXUSDZobtk_32

	nop

	:l_xLETVFqhPWSoJJLi_2
	add-int v0, v0, v1
	goto/32 :l_VWXiVOuyMlCNJjMi_3

	nop

	:l_JzizbYHXEHxIyONc_4
	if-lez v0, :gl_iwZSWXlYpLLHFvAX

	goto/32 :GrakCNhLRkxfjQRA

	:gl_iwZSWXlYpLLHFvAX	goto/32 :l_GAhIRydADweeqVJN_5

	nop

	:l_psVSGvQTSwDLnFGQ_24
	if-eq v3, v4, :gl_KViEMInRjQaBiWKq

	goto/32 :cond_1

	:gl_KViEMInRjQaBiWKq
	goto/32 :l_AKKFeWGmCScbZKDT_25

	nop

	:l_VWXiVOuyMlCNJjMi_3
	rem-int v0, v0, v1
	goto/32 :l_JzizbYHXEHxIyONc_4

	nop

	:l_laTCUsqBzFaaisMp_13
    const/4 v5, 0x0

	goto/32 :l_RTINbZrfhwsodGAP_14

	nop

	:l_ZJczYzcNkmxnMIjs_34
    move-object v4, v3

	goto/32 :l_kxMsSWwslGQilxsP_35

	nop

	:l_UAayilossHOFSowp_1
	const v1, 1
	goto/32 :l_xLETVFqhPWSoJJLi_2

	nop

	:l_YBnmXMNJiMyppYeH_6
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

    .line 77
	goto/32 :l_REHXnXUhFurkAfsA_7

	nop

	:l_KvFapBDblZZzXUVj_41
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ujQsxlnarctXmmqu_42

	nop

	:l_JUGoYaWjxNONmXmi_50
    move-object v3, v4

    .line 77
    .end local v0    # "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
    .end local v1    # "$i$f$undispatchedResult":I
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v3    # "state$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_LJclQxzvJEaqfARv_51

	nop

	:l_wpmrsPonoKhSMapP_46
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_aAjTkdzOeqMiTpnc_47

	nop

	:l_lKCmpHjMSMYjSKGg_45
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_wpmrsPonoKhSMapP_46

	nop

	:l_KTGjQnoNTAHmwGPN_27
    goto :goto_2

    .line 185
    :cond_1
	goto/32 :l_SgpjKncMtryGkRml_28

	nop

	:l_EgklMKDuHCfovfyN_26
    move-object v3, v4

	goto/32 :l_KTGjQnoNTAHmwGPN_27

	nop

	:l_TWpYhsfOPHVrlrYm_29
	if-nez v4, :gl_VhcvpiAurTxOSKGv

	goto/32 :cond_4

	:gl_VhcvpiAurTxOSKGv
    .line 186
    nop

    .line 187
	goto/32 :l_apRtTXLocOuJyRMh_30

	nop

	:l_aAjTkdzOeqMiTpnc_47
    move-object v4, v7

    .end local v4    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_wJmCRiKmlAJGgtgQ_48

	nop

	:l_wTuCHdlgjtuUubSD_10
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

    .line 179
    .end local v2    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$2":I
	goto/32 :l_WDgZjvnWdxVIpizQ_11

	nop

	:l_mqIIuSWBBWQWZkOL_21
    goto :goto_2

    .line 183
    :cond_0
	goto/32 :l_bRiRamyalpUPinMB_22

	nop

	:l_hlZfrhTCujOidZKl_53
	goto/32 :HfvhEAVfaQHwFWyr
	:l_WRFAzsdJIjzYviiH_39
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_opgtSkEbyMYMxAnX_40

	nop

	:l_wJmCRiKmlAJGgtgQ_48
    throw v4

    .line 194
    :cond_4
	goto/32 :l_qyIXhwqPdRGGbXce_49

	nop

	:l_JcOhYajPdZtTEjCm_23
    sget-object v4, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_psVSGvQTSwDLnFGQ_24

	nop

	:l_RTINbZrfhwsodGAP_14
    const/4 v6, 0x0

	goto/32 :l_TpBeYhvHtWEyppQZ_15

	nop

	:l_fGyahTZXUSDZobtk_32
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "it":Ljava/lang/Throwable;
	goto/32 :l_IueOusTbMPUUrgkO_33

	nop

	:l_yxhryPCVQjrcffWs_16
    move-object v3, v4

    .line 178
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_EcidnRQZfgeYptHl_17

	nop

	:l_opgtSkEbyMYMxAnX_40
	if-nez v7, :gl_WbSFedHZXplmDtlm

	goto/32 :cond_3

	:gl_WbSFedHZXplmDtlm
	goto/32 :l_KvFapBDblZZzXUVj_41

	nop

	:l_rwHnXAGIVWESoxRw_19
	if-eq v2, v3, :gl_ysPIQntEJrYaCZkG

	goto/32 :cond_0

	:gl_ysPIQntEJrYaCZkG
	goto/32 :l_SrkkNqvvlLJuDRdl_20

	nop

	:l_KhAbRhFRtVHBiqZc_9
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$2":I
	goto/32 :l_wTuCHdlgjtuUubSD_10

	nop

	:l_IueOusTbMPUUrgkO_33
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
    nop

    .line 187
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
	goto/32 :l_ZJczYzcNkmxnMIjs_34

	nop

	:l_kxMsSWwslGQilxsP_35
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_JZaUJUDFpUrwxMXm_36

	nop

	:l_apRtTXLocOuJyRMh_30
    move-object v4, v3

	goto/32 :l_HbTTTjVwMYDgVAUR_31

	nop

	:l_TpBeYhvHtWEyppQZ_15
    invoke-direct {v4, v2, v5, v3, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yxhryPCVQjrcffWs_16

	nop

	:l_GAhIRydADweeqVJN_5
	goto/32 :FEASqtEbrUJwISGp
	:GrakCNhLRkxfjQRA
	:HfvhEAVfaQHwFWyr

	goto/32 :l_YBnmXMNJiMyppYeH_6

	nop

	:l_EcidnRQZfgeYptHl_17
    move-object v2, v3

    .line 182
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_zptuPwitebdWWIOq_18

	nop

	:l_ujQsxlnarctXmmqu_42
	if-eqz v7, :gl_utnRYQOdbOpjkLFt

	goto/32 :cond_2

	:gl_utnRYQOdbOpjkLFt
	goto/32 :l_JFtEHukIQWcvaHmY_43

	nop

	:l_WDgZjvnWdxVIpizQ_11
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v2

    .line 181
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_pbiHGrpCWUQoHyEz_12

	nop

	:l_bRiRamyalpUPinMB_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 184
    .local v3, "state$iv":Ljava/lang/Object;
	goto/32 :l_JcOhYajPdZtTEjCm_23

	nop

	:l_SrkkNqvvlLJuDRdl_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_mqIIuSWBBWQWZkOL_21

	nop

	:l_RXxKmgywoskpMXPU_44
    move-object v7, v5

	goto/32 :l_lKCmpHjMSMYjSKGg_45

	nop

	:l_fttacgGYDDxwiBmU_37
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_kDbqnwzOyHfxidcc_38

	nop

	:l_zptuPwitebdWWIOq_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rwHnXAGIVWESoxRw_19

	nop

	:l_qyIXhwqPdRGGbXce_49
    invoke-static {v3}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 185
	goto/32 :l_JUGoYaWjxNONmXmi_50

	nop

	:l_QyWyFOGSHbsTNDCS_52
	goto/32 :before_first_instruction

	:FEASqtEbrUJwISGp
	goto/32 :l_hlZfrhTCujOidZKl_53

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vTDMLBOIoCEcFeHY_0

	nop

	:l_gJbfeegULgjsfrwo_41
    move-object v3, v4

	goto/32 :l_dpZmMfAsMqIMyOYQ_42

	nop

	:l_jJcEWAKgLYzYbkzk_27
    instance-of v5, v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_DAAFJpSTLSGkoRFZ_28

	nop

	:l_MspUStaeoWmKjSgn_40
	if-nez v3, :gl_qmaYMfmzkyZmHcbM

	goto/32 :cond_6

	:gl_qmaYMfmzkyZmHcbM
	goto/32 :l_gJbfeegULgjsfrwo_41

	nop

	:l_GImlCuWXXIQObqvp_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nngZAGxWQZpMArmA_26

	nop

	:l_eUMkpymThbQQqnjE_59
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_NdWDgFjOEmHyzOTV_60

	nop

	:l_ejmUhQSXXShHUnSa_32
    const/4 v6, 0x0

    .line 88
    .local v6, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
	goto/32 :l_lHxReWZQXXhgXtwr_33

	nop

	:l_yZeWwZjQaPwOCfSN_76
    return-object v3

	:after_last_instruction

	goto/32 :l_wYrNFJdKgsmOnMYR_77

	nop

	:l_YAHjHQmOlidRCPKe_75
    invoke-static {v4}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 202
    :goto_3
    nop

    .line 88
    .end local v0    # "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
    .end local v1    # "$i$f$undispatchedResult":I
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v4    # "state$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_yZeWwZjQaPwOCfSN_76

	nop

	:l_GUNKrYWLwckvwOCL_16
    move-object v4, v5

    .line 195
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_NYUNptxrxdcRnbvj_17

	nop

	:l_FVcymZMoGsrTDMwk_29
    move-object v5, v4

	goto/32 :l_jzXrwevpHatBUHCy_30

	nop

	:l_ZCpGxAWppoxEVvHl_57
	if-nez v3, :gl_qpAhJfgUIBvGOEOY

	goto/32 :cond_9

	:gl_qpAhJfgUIBvGOEOY
	goto/32 :l_hpYskYHtbOOObKMn_58

	nop

	:l_PBIaCmEkUiEntmuE_9
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$2":I
	goto/32 :l_gnRCzswVpNiUYpZk_10

	nop

	:l_NYUNptxrxdcRnbvj_17
    move-object v2, v4

    .line 199
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_XBXLRZFSWhdIUEqV_18

	nop

	:l_AJEvbRvWFAbLWmHS_72
    throw v3

    .line 208
    :cond_9
	goto/32 :l_zBuLTcAuWMqJjUuw_73

	nop

	:l_emrPcEdyoIWQNNNA_66
	if-eqz v7, :gl_JBJtCRRKyUwDmYMU

	goto/32 :cond_7

	:gl_JBJtCRRKyUwDmYMU
	goto/32 :l_ptokkpnjwhojEaiy_67

	nop

	:l_xGXGYdUcROSDAGBR_55
    throw v3

    .line 207
    :cond_6
	goto/32 :l_aWsEvrqdteIYQVgS_56

	nop

	:l_CNJQrGJAYpbYWziH_52
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UEBlpHPsKyMTkcFx_53

	nop

	:l_TnEAUuqYeyYpqEjc_36
    check-cast v7, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_OOUovltVPQinLkQS_37

	nop

	:l_zysVCFdggoGRgjZF_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_nDdQsUwWsMDKpmZx_8

	nop

	:l_HOUISUKsMJyZLKxN_4
	if-lez v0, :gl_PNdCddOYVxXaaJPD

	goto/32 :WKDjvXXvVpwRHUju

	:gl_PNdCddOYVxXaaJPD	goto/32 :l_HoCCdHbggdSkqeqQ_5

	nop

	:l_ezPKedBLFrckJQNP_31
    iget-object v5, v5, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v5, "e":Ljava/lang/Throwable;
	goto/32 :l_ejmUhQSXXShHUnSa_32

	nop

	:l_xvvLOqDZJXgzBlvh_64
	if-nez v7, :gl_jbfiYOERrxYgbzDI

	goto/32 :cond_8

	:gl_jbfiYOERrxYgbzDI
	goto/32 :l_EbQAWrIbaKWmlmHc_65

	nop

	:l_HoCCdHbggdSkqeqQ_5
	goto/32 :qyfpOGSMVInidKxJ
	:WKDjvXXvVpwRHUju
	:APbMxCTectyLwUmM

	goto/32 :l_zymjCCRpYiONABhL_6

	nop

	:l_hpYskYHtbOOObKMn_58
    move-object v3, v2

	goto/32 :l_eUMkpymThbQQqnjE_59

	nop

	:l_uOrdpMgMkFVnJswI_54
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_5
    :goto_1
	goto/32 :l_xGXGYdUcROSDAGBR_55

	nop

	:l_hrPxGXiQAGreKOUH_43
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_ZQkeuXbDAWWVoQCE_44

	nop

	:l_nngZAGxWQZpMArmA_26
    goto :goto_4

    .line 202
    :cond_1
	goto/32 :l_jJcEWAKgLYzYbkzk_27

	nop

	:l_MwRSvyOKHemHzoYf_14
    const/4 v6, 0x0

	goto/32 :l_tewZnjMLCjCfpvIH_15

	nop

	:l_EbQAWrIbaKWmlmHc_65
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_emrPcEdyoIWQNNNA_66

	nop

	:l_AurlJbtVIvGmXBIE_78
	goto/32 :APbMxCTectyLwUmM
	:l_ptokkpnjwhojEaiy_67
    goto :goto_2

    .line 206
    :cond_7
	goto/32 :l_DgZuVUuAeVSCWOsZ_68

	nop

	:l_AEqUdWKkEOijsmnU_39
    const/4 v3, 0x1

    .line 204
    .end local v5    # "e":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
    :cond_3
	goto/32 :l_MspUStaeoWmKjSgn_40

	nop

	:l_wGSdUKgyyXMVIOow_74
    goto :goto_3

    .line 211
    :cond_a
	goto/32 :l_YAHjHQmOlidRCPKe_75

	nop

	:l_vTDMLBOIoCEcFeHY_0
	const v0, 7
	goto/32 :l_imvLEIMVgZhSFxOP_1

	nop

	:l_gUGEFAhIpmcgnLPn_62
    const/4 v6, 0x0

    .line 205
    .restart local v6    # "$i$f$recoverStackTrace":I
	goto/32 :l_tRybQmaagOABtWKQ_63

	nop

	:l_dpZmMfAsMqIMyOYQ_42
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_hrPxGXiQAGreKOUH_43

	nop

	:l_ssWEFwgkyLlHKxVJ_21
    goto/16 :goto_4

    .line 200
    :cond_0
	goto/32 :l_sLebSEUHhnWegvxE_22

	nop

	:l_cSLUlkUdjqAVJKbP_34
	if-nez v7, :gl_eiDHjwCLFJzGrqQi

	goto/32 :cond_2

	:gl_eiDHjwCLFJzGrqQi
	goto/32 :l_vGGtCyUxKhmYMgUE_35

	nop

	:l_tpjttyRNyiiSsidV_50
    goto :goto_1

    .line 206
    :cond_4
	goto/32 :l_kNYVUqzdGzwEhzZP_51

	nop

	:l_YYUQNRrBCfXoftga_38
	if-ne v7, p0, :gl_MbcXeuOutxHyMvYL

	goto/32 :cond_3

	:gl_MbcXeuOutxHyMvYL
    :cond_2
	goto/32 :l_AEqUdWKkEOijsmnU_39

	nop

	:l_sqbNgOeKXSqLokId_11
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

    .line 196
    .end local v2    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$2":I
	goto/32 :l_oXbdhuMsijqiQzSu_12

	nop

	:l_pWtogRxxSEmYsLBl_61
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_gUGEFAhIpmcgnLPn_62

	nop

	:l_XBXLRZFSWhdIUEqV_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OEsXIVLBPdFqambG_19

	nop

	:l_OOUovltVPQinLkQS_37
    iget-object v7, v7, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_YYUQNRrBCfXoftga_38

	nop

	:l_aWsEvrqdteIYQVgS_56
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ZCpGxAWppoxEVvHl_57

	nop

	:l_SUVNtioPSQyPOriC_47
	if-nez v7, :gl_bsWATnApbohMWfIA

	goto/32 :cond_5

	:gl_bsWATnApbohMWfIA
	goto/32 :l_nVushskalTwjgNtK_48

	nop

	:l_gnRCzswVpNiUYpZk_10
    const/4 v3, 0x0

	goto/32 :l_sqbNgOeKXSqLokId_11

	nop

	:l_UEBlpHPsKyMTkcFx_53
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_uOrdpMgMkFVnJswI_54

	nop

	:l_wYrNFJdKgsmOnMYR_77
	goto/32 :before_first_instruction

	:qyfpOGSMVInidKxJ
	goto/32 :l_AurlJbtVIvGmXBIE_78

	nop

	:l_zymjCCRpYiONABhL_6
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

    .line 88
	goto/32 :l_zysVCFdggoGRgjZF_7

	nop

	:l_DgZuVUuAeVSCWOsZ_68
    move-object v7, v5

	goto/32 :l_ZtSuMUOwrYmfFgPM_69

	nop

	:l_NdWDgFjOEmHyzOTV_60
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_pWtogRxxSEmYsLBl_61

	nop

	:l_UNpmatrBCJGkQzso_2
	add-int v0, v0, v1
	goto/32 :l_EhpcRfntHVSRYLlo_3

	nop

	:l_qrmGfarzYpMrzMUX_49
	if-eqz v7, :gl_NJhAZPbrsjkmSMhO

	goto/32 :cond_4

	:gl_NJhAZPbrsjkmSMhO
	goto/32 :l_tpjttyRNyiiSsidV_50

	nop

	:l_nDdQsUwWsMDKpmZx_8
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 196
	goto/32 :l_PBIaCmEkUiEntmuE_9

	nop

	:l_sxfIuArIjnaotkoV_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_SUVNtioPSQyPOriC_47

	nop

	:l_tewZnjMLCjCfpvIH_15
    invoke-direct {v5, v2, v3, v4, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_GUNKrYWLwckvwOCL_16

	nop

	:l_UQjZwHntLFVLMERh_71
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_8
    :goto_2
	goto/32 :l_AJEvbRvWFAbLWmHS_72

	nop

	:l_tRybQmaagOABtWKQ_63
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_xvvLOqDZJXgzBlvh_64

	nop

	:l_ptEsgtXCnrfyIJiY_24
	if-eq v4, v5, :gl_IeuYoYurzrRpdpxn

	goto/32 :cond_1

	:gl_IeuYoYurzrRpdpxn
	goto/32 :l_GImlCuWXXIQObqvp_25

	nop

	:l_CyIyRPMQhIUxHwLy_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ssWEFwgkyLlHKxVJ_21

	nop

	:l_DAAFJpSTLSGkoRFZ_28
	if-nez v5, :gl_xLhDPtcHzhelMvHT

	goto/32 :cond_a

	:gl_xLhDPtcHzhelMvHT
    .line 203
    nop

    .line 204
	goto/32 :l_FVcymZMoGsrTDMwk_29

	nop

	:l_DtkWIncPzKXKzEXv_45
    const/4 v6, 0x0

    .line 205
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_sxfIuArIjnaotkoV_46

	nop

	:l_ZQkeuXbDAWWVoQCE_44
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_DtkWIncPzKXKzEXv_45

	nop

	:l_kNYVUqzdGzwEhzZP_51
    move-object v7, v5

	goto/32 :l_CNJQrGJAYpbYWziH_52

	nop

	:l_mIzGwKChcIwDyckm_13
    new-instance v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_MwRSvyOKHemHzoYf_14

	nop

	:l_zBuLTcAuWMqJjUuw_73
    move-object v3, v2

	goto/32 :l_wGSdUKgyyXMVIOow_74

	nop

	:l_imvLEIMVgZhSFxOP_1
	const v1, 26
	goto/32 :l_UNpmatrBCJGkQzso_2

	nop

	:l_PqXaSJejgEemmtfw_70
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_UQjZwHntLFVLMERh_71

	nop

	:l_OEsXIVLBPdFqambG_19
	if-eq v2, v4, :gl_OQlXogAWBAGErHct

	goto/32 :cond_0

	:gl_OQlXogAWBAGErHct
	goto/32 :l_CyIyRPMQhIUxHwLy_20

	nop

	:l_nVushskalTwjgNtK_48
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qrmGfarzYpMrzMUX_49

	nop

	:l_sLebSEUHhnWegvxE_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 201
    .local v4, "state$iv":Ljava/lang/Object;
	goto/32 :l_PxDRDqVVladlbDAi_23

	nop

	:l_jzXrwevpHatBUHCy_30
    check-cast v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ezPKedBLFrckJQNP_31

	nop

	:l_ZtSuMUOwrYmfFgPM_69
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_PqXaSJejgEemmtfw_70

	nop

	:l_PxDRDqVVladlbDAi_23
    sget-object v5, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ptEsgtXCnrfyIJiY_24

	nop

	:l_vGGtCyUxKhmYMgUE_35
    move-object v7, v5

	goto/32 :l_TnEAUuqYeyYpqEjc_36

	nop

	:l_oXbdhuMsijqiQzSu_12
    goto :goto_0

    .line 197
    :catchall_0
    move-exception v2

    .line 198
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_mIzGwKChcIwDyckm_13

	nop

	:l_EhpcRfntHVSRYLlo_3
	rem-int v0, v0, v1
	goto/32 :l_HOUISUKsMJyZLKxN_4

	nop

	:l_lHxReWZQXXhgXtwr_33
    instance-of v7, v5, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_cSLUlkUdjqAVJKbP_34

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_hxlQVmrzthwUkGnh_0

	nop

	:l_PbAgRCiNIbQUGuKp_19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 116
    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_AEcPWNipKqKyfXir_20

	nop

	:l_DZpOTnVykOyhsXtW_60
    move-object v6, v4

	goto/32 :l_TSNPEtWaoXSvTCJr_61

	nop

	:l_trvWHbDuWbxtOdae_62
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_JCKACxFuMSDYZhJf_63

	nop

	:l_HksvyBuPbdXaVAvC_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iIBapqhkcjYxBNhf_16

	nop

	:l_OAuMMCsWBEkASTMP_43
    move-object v6, v4

	goto/32 :l_ADnwHbkQAxQKGyzV_44

	nop

	:l_FWVELTvVUmDxBoJn_33
    move-object v3, v2

	goto/32 :l_PEqwggRjyJzfCuET_34

	nop

	:l_QCIObFgAFbhibdYj_64
    throw v3

    .line 121
    :cond_7
	goto/32 :l_NZFBMeUOLjsjHKFe_65

	nop

	:l_eIYxoAPbsGonBoOw_10
    const/4 v3, 0x2

	goto/32 :l_lHgACEosmaACrUTk_11

	nop

	:l_YyFBKzWKUutZmcBj_35
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_isRDOHubpMGUVxoo_36

	nop

	:l_CDOMZFpYgXsVInEA_41
	if-eqz v6, :gl_aciBryoKSAMUqwSa

	goto/32 :cond_2

	:gl_aciBryoKSAMUqwSa
	goto/32 :l_QvzfrriLnTUfGTBA_42

	nop

	:l_OBWTFVeTQFnYZMgb_45
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_vqSGLpQJnOaoQkqQ_46

	nop

	:l_tbxqLPLDxUjRbmwe_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_akzupMbdwogOSwMd_18

	nop

	:l_siJQKLYjpfDrjXyc_52
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_yLGBjOsseScvAmRh_53

	nop

	:l_pvtYsvoeSFZOKXpf_66
    goto :goto_3

    .line 124
    :cond_8
	goto/32 :l_MULeVjIDHiyqlbCH_67

	nop

	:l_weYpNnCWYoxaMugF_70
	goto/32 :pOZAyxwSHyFVnSjO
	:l_ELMKWvojlIsPfBEi_21
	if-eq v2, v3, :gl_CBpzVzhTNKUHbBdy

	goto/32 :cond_1

	:gl_CBpzVzhTNKUHbBdy
	goto/32 :l_uUMsKaKVyWRXZgvK_22

	nop

	:l_ZRVTsOaORWqiwIUq_56
	if-nez v6, :gl_iwzLSTxmbaHyGgGE

	goto/32 :cond_6

	:gl_iwzLSTxmbaHyGgGE
	goto/32 :l_LeoHIvaDxyfIPuhs_57

	nop

	:l_nxatFWVIAVRhPIPd_55
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_ZRVTsOaORWqiwIUq_56

	nop

	:l_alXLBoznCBuSzdjN_30
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_HodxMSWskWnsJhXe_31

	nop

	:l_JCKACxFuMSDYZhJf_63
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_6
    :goto_2
	goto/32 :l_QCIObFgAFbhibdYj_64

	nop

	:l_TSNPEtWaoXSvTCJr_61
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_trvWHbDuWbxtOdae_62

	nop

	:l_RKGPhfLjMKOARqux_58
	if-eqz v6, :gl_QZZRIagSRPngYiHu

	goto/32 :cond_5

	:gl_QZZRIagSRPngYiHu
	goto/32 :l_xRsWJDKSoMpgfXch_59

	nop

	:l_bOcaaJfyqACbJrUF_13
    invoke-direct {v2, v1, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_QQsOwlKEzGKkPSan_14

	nop

	:l_eUdIEqwNpcIhgJdd_5
	goto/32 :qIVbhpRxbgkjkhPP
	:IYVxuOjyvnAyBDWP
	:pOZAyxwSHyFVnSjO

	goto/32 :l_oPAKOpoHkVcFwGRp_6

	nop

	:l_BJLKjLlpQKkRhwGq_28
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_iLOUKmmhORcRULEk_29

	nop

	:l_RGlklXmhEPOQNkky_50
    move-object v3, v1

	goto/32 :l_UFsXJibcaQAWAVcR_51

	nop

	:l_QvzfrriLnTUfGTBA_42
    goto :goto_1

    .line 213
    :cond_2
	goto/32 :l_OAuMMCsWBEkASTMP_43

	nop

	:l_ADnwHbkQAxQKGyzV_44
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OBWTFVeTQFnYZMgb_45

	nop

	:l_vqSGLpQJnOaoQkqQ_46
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_HoreUfVPdCHZVloa_47

	nop

	:l_PEqwggRjyJzfCuET_34
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_YyFBKzWKUutZmcBj_35

	nop

	:l_TzMIxALknDoNEsxJ_48
    instance-of v3, v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_prQKxFPQwDjHWSOt_49

	nop

	:l_isRDOHubpMGUVxoo_36
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v4, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_XogdaWRZWDLupPFQ_37

	nop

	:l_UFsXJibcaQAWAVcR_51
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_siJQKLYjpfDrjXyc_52

	nop

	:l_XgHMxTwEfdtCpyvU_27
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_BJLKjLlpQKkRhwGq_28

	nop

	:l_hxlQVmrzthwUkGnh_0
	const v0, 17
	goto/32 :l_cTjJhUwrDWwTQNHN_1

	nop

	:l_AEcPWNipKqKyfXir_20
    sget-object v3, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ELMKWvojlIsPfBEi_21

	nop

	:l_QQsOwlKEzGKkPSan_14
    move-object v1, v2

    .line 97
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 114
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_HksvyBuPbdXaVAvC_15

	nop

	:l_rExwUwkGdnxlzMSK_38
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_amwiZdKMGSdgEcXE_39

	nop

	:l_pZFxFVIhOeMyEAks_69
	goto/32 :before_first_instruction

	:qIVbhpRxbgkjkhPP
	goto/32 :l_weYpNnCWYoxaMugF_70

	nop

	:l_uUMsKaKVyWRXZgvK_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WqxGGQQvZMtxsUFU_23

	nop

	:l_LeoHIvaDxyfIPuhs_57
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RKGPhfLjMKOARqux_58

	nop

	:l_KrXPiuxAkQoymDRn_25
	if-nez v3, :gl_vSoBECHTJJChUitt

	goto/32 :cond_8

	:gl_vSoBECHTJJChUitt
    .line 118
    nop

    .line 119
	goto/32 :l_PNmpgggxibGLhwFh_26

	nop

	:l_iLOUKmmhORcRULEk_29
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_alXLBoznCBuSzdjN_30

	nop

	:l_lHgACEosmaACrUTk_11
    const/4 v4, 0x0

	goto/32 :l_rIvgNmNAZhpHjIla_12

	nop

	:l_PNmpgggxibGLhwFh_26
    move-object v3, v2

	goto/32 :l_XgHMxTwEfdtCpyvU_27

	nop

	:l_EfZdvQAbONXJLBQq_54
    const/4 v5, 0x0

    .line 214
    .restart local v5    # "$i$f$recoverStackTrace":I
	goto/32 :l_nxatFWVIAVRhPIPd_55

	nop

	:l_uCPUTntpyYVmGoHc_40
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_CDOMZFpYgXsVInEA_41

	nop

	:l_XogdaWRZWDLupPFQ_37
    const/4 v5, 0x0

    .line 212
    .local v5, "$i$f$recoverStackTrace":I
	goto/32 :l_rExwUwkGdnxlzMSK_38

	nop

	:l_WqxGGQQvZMtxsUFU_23
    return-object v3

    .line 117
    :cond_1
	goto/32 :l_WwnUdTgqVgJffFEM_24

	nop

	:l_prQKxFPQwDjHWSOt_49
	if-nez v3, :gl_nzUSbYerSZTpkcVB

	goto/32 :cond_7

	:gl_nzUSbYerSZTpkcVB
	goto/32 :l_RGlklXmhEPOQNkky_50

	nop

	:l_EfPboXaxDadhBRrL_9
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_eIYxoAPbsGonBoOw_10

	nop

	:l_kIGjLPwcslfPDrBC_2
	add-int v0, v0, v1
	goto/32 :l_hIBqURQabPBSPhdS_3

	nop

	:l_cTjJhUwrDWwTQNHN_1
	const v1, 15
	goto/32 :l_kIGjLPwcslfPDrBC_2

	nop

	:l_WwnUdTgqVgJffFEM_24
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KrXPiuxAkQoymDRn_25

	nop

	:l_EQMYVfUmYWhFiHLv_32
	if-nez v3, :gl_SbthZMIvseDyuCSg

	goto/32 :cond_4

	:gl_SbthZMIvseDyuCSg
	goto/32 :l_FWVELTvVUmDxBoJn_33

	nop

	:l_amwiZdKMGSdgEcXE_39
	if-nez v6, :gl_iCwREinuoOFSgxvn

	goto/32 :cond_3

	:gl_iCwREinuoOFSgxvn
	goto/32 :l_uCPUTntpyYVmGoHc_40

	nop

	:l_HodxMSWskWnsJhXe_31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_EQMYVfUmYWhFiHLv_32

	nop

	:l_EwcHnGHvqzvOEQWm_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$undispatchedResult":I
    nop

    .line 98
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_boEakhdwgdIkMnzE_8

	nop

	:l_iIBapqhkcjYxBNhf_16
	if-eq v1, v2, :gl_gHIDnADqeONXTEfU

	goto/32 :cond_0

	:gl_gHIDnADqeONXTEfU
	goto/32 :l_tbxqLPLDxUjRbmwe_17

	nop

	:l_hIBqURQabPBSPhdS_3
	rem-int v0, v0, v1
	goto/32 :l_zdWeDJRtQKskchzu_4

	nop

	:l_boEakhdwgdIkMnzE_8
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_EfPboXaxDadhBRrL_9

	nop

	:l_yLGBjOsseScvAmRh_53
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_EfZdvQAbONXJLBQq_54

	nop

	:l_oPAKOpoHkVcFwGRp_6
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

	goto/32 :l_EwcHnGHvqzvOEQWm_7

	nop

	:l_xRsWJDKSoMpgfXch_59
    goto :goto_2

    .line 215
    :cond_5
	goto/32 :l_DZpOTnVykOyhsXtW_60

	nop

	:l_rIvgNmNAZhpHjIla_12
    const/4 v5, 0x0

	goto/32 :l_bOcaaJfyqACbJrUF_13

	nop

	:l_MULeVjIDHiyqlbCH_67
    invoke-static {v2}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 117
    :goto_3
	goto/32 :l_dPsIhcRCLdSttEhe_68

	nop

	:l_HoreUfVPdCHZVloa_47
    throw v3

    .line 120
    :cond_4
	goto/32 :l_TzMIxALknDoNEsxJ_48

	nop

	:l_zdWeDJRtQKskchzu_4
	if-lez v0, :gl_KbjVGOFnftWOSYYm

	goto/32 :IYVxuOjyvnAyBDWP

	:gl_KbjVGOFnftWOSYYm	goto/32 :l_eUdIEqwNpcIhgJdd_5

	nop

	:l_dPsIhcRCLdSttEhe_68
    return-object v3

	:after_last_instruction

	goto/32 :l_pZFxFVIhOeMyEAks_69

	nop

	:l_akzupMbdwogOSwMd_18
    return-object v2

    .line 115
    :cond_0
	goto/32 :l_PbAgRCiNIbQUGuKp_19

	nop

	:l_NZFBMeUOLjsjHKFe_65
    move-object v3, v1

	goto/32 :l_pvtYsvoeSFZOKXpf_66

	nop

.end method
