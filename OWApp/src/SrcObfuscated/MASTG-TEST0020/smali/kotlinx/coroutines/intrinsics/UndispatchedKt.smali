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

	goto/32 :l_zlUacgWiLdfEqzVo_0

	nop

	:l_DIHcRUmvUjENprLO_3
    mul-int p2, p0, p1

	goto/32 :l_gbUnmnRaDuhqNwus_4

	nop

	:l_gbUnmnRaDuhqNwus_4
    add-int p3, p2, p1

	goto/32 :l_vrbAhFejRfYYKOBG_5

	nop

	:l_GfznlhtiJoYpWMfG_6
    return-void

	:after_last_instruction

	goto/32 :l_IrSnBgCxsCWNrMWu_7

	nop

	:l_IrSnBgCxsCWNrMWu_7
	goto/32 :before_first_instruction

	:l_sBNIvYPPYQJKwhPa_2
    const/16 p1, 0xd2

	goto/32 :l_DIHcRUmvUjENprLO_3

	nop

	:l_HOLLpaddpmPPVYIt_1
    const/16 p0, 0x2a

	goto/32 :l_sBNIvYPPYQJKwhPa_2

	nop

	:l_vrbAhFejRfYYKOBG_5
    int-to-double p0, p3

	goto/32 :l_GfznlhtiJoYpWMfG_6

	nop

	:l_zlUacgWiLdfEqzVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOLLpaddpmPPVYIt_1

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_KUNeqHgcxpIaecjq_0

	nop

	:l_cSWevnRLqrOFmDnX_5
    int-to-double p0, p3

	goto/32 :l_ahoaKRCaBqciSBUV_6

	nop

	:l_TbdvbkqIVQdtRSBd_1
    const/16 p0, 0x2a

	goto/32 :l_JebjkkzYmXXiqoZo_2

	nop

	:l_wqEqmbpPxvdJueSm_4
    add-int p3, p2, p1

	goto/32 :l_cSWevnRLqrOFmDnX_5

	nop

	:l_EvXuTLTLjNQScgZb_3
    mul-int p2, p0, p1

	goto/32 :l_wqEqmbpPxvdJueSm_4

	nop

	:l_ahoaKRCaBqciSBUV_6
    return-void

	:after_last_instruction

	goto/32 :l_yvwPnbiErjLzAUya_7

	nop

	:l_JebjkkzYmXXiqoZo_2
    const/16 p1, 0xd2

	goto/32 :l_EvXuTLTLjNQScgZb_3

	nop

	:l_KUNeqHgcxpIaecjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbdvbkqIVQdtRSBd_1

	nop

	:l_yvwPnbiErjLzAUya_7
	goto/32 :before_first_instruction

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_vPUsQCKuxQSfMfUa_0

	nop

	:l_vPUsQCKuxQSfMfUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVOVPKRdpxqByAEd_1

	nop

	:l_dZMayTerZFPhYfiL_6
    return-void

	:after_last_instruction

	goto/32 :l_IslPypZDkQQyePha_7

	nop

	:l_rVOVPKRdpxqByAEd_1
    const/16 p0, 0x2a

	goto/32 :l_fYpQvYzKQTndwBNu_2

	nop

	:l_fYpQvYzKQTndwBNu_2
    const/16 p1, 0xd2

	goto/32 :l_FsfteQbJPkdPRWYM_3

	nop

	:l_IslPypZDkQQyePha_7
	goto/32 :before_first_instruction

	:l_uepfZPOgAFSKniNp_5
    int-to-double p0, p3

	goto/32 :l_dZMayTerZFPhYfiL_6

	nop

	:l_FsfteQbJPkdPRWYM_3
    mul-int p2, p0, p1

	goto/32 :l_wplNPnkxjayvnEsX_4

	nop

	:l_wplNPnkxjayvnEsX_4
    add-int p3, p2, p1

	goto/32 :l_uepfZPOgAFSKniNp_5

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_SlHwMDAipZCmJyYG_0

	nop

	:l_GVpWHFJNfWDnBPov_20
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
	goto/32 :l_IkHSYpSrwCiXxyrJ_21

	nop

	:l_IkHSYpSrwCiXxyrJ_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gbzsuLRPaNgFgrzp_22

	nop

	:l_MiLoLhrqTZFXyKGY_14
    move-object v2, v9

    .line 178
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_xICqRnppwcktDloE_15

	nop

	:l_dkdStbxCwuuWkwmQ_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eEmZvcqXPhIQBCFi_24

	nop

	:l_NAxDvLKksKnjGgDt_13
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
	goto/32 :l_MiLoLhrqTZFXyKGY_14

	nop

	:l_eEmZvcqXPhIQBCFi_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 176
    nop

    .line 45
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_mFZGuvHMdrYxRvyK_25

	nop

	:l_KRmKHimLmeWIFkXh_12
    const/4 v8, 0x0

    .line 42
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$1$1":I
	goto/32 :l_NAxDvLKksKnjGgDt_13

	nop

	:l_vzbBmCHbIlECKkll_8
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_fGiGDkNxORRgfFWv_9

	nop

	:l_OpxPGRWLxDtiKuRL_6
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
	goto/32 :l_jpqWNGLBfjkJXWfg_7

	nop

	:l_xICqRnppwcktDloE_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MVJIBmPHiQXmEkNg_16

	nop

	:l_LngUjSlHLeRnzHzG_27
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_WbjSMvuBnUWCLmkD_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dwrndUiKuSzTBBuu_11

	nop

	:l_tnEuOyJaiBTHICOa_26
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_LngUjSlHLeRnzHzG_27

	nop

	:l_gmvIczpBvlStXHmn_2
	add-int v0, v0, v1
	goto/32 :l_HztfKIgaigAYBkOd_3

	nop

	:l_HztfKIgaigAYBkOd_3
	rem-int v0, v0, v1
	goto/32 :l_aJCNbhgNTPTZOuUf_4

	nop

	:l_UDWQJTuCdyArkubt_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_OpxPGRWLxDtiKuRL_6

	nop

	:l_jpqWNGLBfjkJXWfg_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$startDirect":I
	goto/32 :l_vzbBmCHbIlECKkll_8

	nop

	:l_zzwZCIlUXSStIPGD_1
	const v1, 7
	goto/32 :l_gmvIczpBvlStXHmn_2

	nop

	:l_MVJIBmPHiQXmEkNg_16
	if-ne v2, v3, :gl_FcUHgdfMdCNZucJA

	goto/32 :cond_0

	:gl_FcUHgdfMdCNZucJA
    .line 180
	goto/32 :l_gYbrINmAKkjjOAFS_17

	nop

	:l_mFZGuvHMdrYxRvyK_25
    return-void

	:after_last_instruction

	goto/32 :l_tnEuOyJaiBTHICOa_26

	nop

	:l_fGiGDkNxORRgfFWv_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 165
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 167
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 168
	goto/32 :l_WbjSMvuBnUWCLmkD_10

	nop

	:l_gYbrINmAKkjjOAFS_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zUKnFmyWgamOvgSb_18

	nop

	:l_lVGLlLzDYnghXBQP_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 182
    :cond_0
	goto/32 :l_GVpWHFJNfWDnBPov_20

	nop

	:l_aJCNbhgNTPTZOuUf_4
	if-lez v0, :gl_EXknNoJvPksubmiI

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_EXknNoJvPksubmiI	goto/32 :l_UDWQJTuCdyArkubt_5

	nop

	:l_zUKnFmyWgamOvgSb_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lVGLlLzDYnghXBQP_19

	nop

	:l_SlHwMDAipZCmJyYG_0
	const v0, 11
	goto/32 :l_zzwZCIlUXSStIPGD_1

	nop

	:l_dwrndUiKuSzTBBuu_11
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
	goto/32 :l_KRmKHimLmeWIFkXh_12

	nop

	:l_gbzsuLRPaNgFgrzp_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dkdStbxCwuuWkwmQ_23

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IBFZ)V
    .locals 0

	goto/32 :l_hEVrHytXIGctTBEH_0

	nop

	:l_ZIZgtvgUMpjrfLZp_3
    mul-int p2, p0, p1

	goto/32 :l_KkKVlBeJgfEkXYjp_4

	nop

	:l_djgdNWlpgFPhRvsu_6
    return-void

	:after_last_instruction

	goto/32 :l_rYKFqFWNegJBrmzW_7

	nop

	:l_LTqnPXSzJQnSHDpJ_5
    int-to-double p0, p3

	goto/32 :l_djgdNWlpgFPhRvsu_6

	nop

	:l_hEVrHytXIGctTBEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiNFbIKxZZyMSCTK_1

	nop

	:l_KkKVlBeJgfEkXYjp_4
    add-int p3, p2, p1

	goto/32 :l_LTqnPXSzJQnSHDpJ_5

	nop

	:l_uVjkFUCJbQqeHuaw_2
    const/16 p1, 0xd2

	goto/32 :l_ZIZgtvgUMpjrfLZp_3

	nop

	:l_CiNFbIKxZZyMSCTK_1
    const/16 p0, 0x2a

	goto/32 :l_uVjkFUCJbQqeHuaw_2

	nop

	:l_rYKFqFWNegJBrmzW_7
	goto/32 :before_first_instruction

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BFZI)V
    .locals 0

	goto/32 :l_VveNAMrTBSyibeKY_0

	nop

	:l_IAXPqDAyOZjrsIEH_1
    const/16 p0, 0x2a

	goto/32 :l_tGIUIkRNpziRHWfe_2

	nop

	:l_oETTloguOnJMoIUO_4
    add-int p3, p2, p1

	goto/32 :l_cmfGQAmVAYyqAwyT_5

	nop

	:l_VveNAMrTBSyibeKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAXPqDAyOZjrsIEH_1

	nop

	:l_hjKBebCxJxAvbMSM_6
    return-void

	:after_last_instruction

	goto/32 :l_DMbrqfCbHUeYkIko_7

	nop

	:l_cmfGQAmVAYyqAwyT_5
    int-to-double p0, p3

	goto/32 :l_hjKBebCxJxAvbMSM_6

	nop

	:l_pycjTHfDQohLlPFR_3
    mul-int p2, p0, p1

	goto/32 :l_oETTloguOnJMoIUO_4

	nop

	:l_tGIUIkRNpziRHWfe_2
    const/16 p1, 0xd2

	goto/32 :l_pycjTHfDQohLlPFR_3

	nop

	:l_DMbrqfCbHUeYkIko_7
	goto/32 :before_first_instruction

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;FIZB)V
    .locals 0

	goto/32 :l_gIzUwCXIqYulCnNA_0

	nop

	:l_gIzUwCXIqYulCnNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELxcfjuJqYXYyhjY_1

	nop

	:l_bILOJRBdgfxwJvMK_7
	goto/32 :before_first_instruction

	:l_GFQxmhVGgiLuumNh_6
    return-void

	:after_last_instruction

	goto/32 :l_bILOJRBdgfxwJvMK_7

	nop

	:l_WRwWAmopwikTpOXi_2
    const/16 p1, 0xd2

	goto/32 :l_mnndWCOoiPEejwWM_3

	nop

	:l_xqXSWloZvFWuJPgX_5
    int-to-double p0, p3

	goto/32 :l_GFQxmhVGgiLuumNh_6

	nop

	:l_ELxcfjuJqYXYyhjY_1
    const/16 p0, 0x2a

	goto/32 :l_WRwWAmopwikTpOXi_2

	nop

	:l_mnndWCOoiPEejwWM_3
    mul-int p2, p0, p1

	goto/32 :l_XiGspzblYZzzrFyP_4

	nop

	:l_XiGspzblYZzzrFyP_4
    add-int p3, p2, p1

	goto/32 :l_xqXSWloZvFWuJPgX_5

	nop

.end method

.method public static final startCoroutineUndispatched(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 10

	goto/32 :l_EDzaShDuSdkMxzvm_0

	nop

	:l_nyrxTXGhzxNcPbKc_2
	add-int v0, v0, v1
	goto/32 :l_qEWrAJYJPSKsBhYu_3

	nop

	:l_bPhkIbJDaRcIFMpG_27
	goto/32 :cFBaDNjgFgZbvLfG
	:l_EDzaShDuSdkMxzvm_0
	const v0, 22
	goto/32 :l_sJrcuoUgdlubFatm_1

	nop

	:l_nXNgmNTYEdEpWRUX_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_TfJtaqCRMTDCsQRP_11

	nop

	:l_biHUnyAckbrqcmSR_8
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_rpvSWhPWKZuMAqAC_9

	nop

	:l_fTDBhxplxJMNKWXp_26
	goto/32 :before_first_instruction

	:wNCxvtfgtnPvSpmO
	goto/32 :l_bPhkIbJDaRcIFMpG_27

	nop

	:l_qEWrAJYJPSKsBhYu_3
	rem-int v0, v0, v1
	goto/32 :l_dMyNsZwbSOuvGFPG_4

	nop

	:l_zfibBMCNanwamLtD_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GfjCrCFSCkEkgIfT_19

	nop

	:l_GfjCrCFSCkEkgIfT_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 200
    :cond_0
	goto/32 :l_vTYeLFZoYVacEuTy_20

	nop

	:l_ApRoxiYJniOPuIUo_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zfibBMCNanwamLtD_18

	nop

	:l_wYQiEszUleyfCoIE_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XQINayTWOtjtlPoC_16

	nop

	:l_sJrcuoUgdlubFatm_1
	const v1, 3
	goto/32 :l_nyrxTXGhzxNcPbKc_2

	nop

	:l_SYOzjufehFcDUOLB_14
    move-object v2, v9

    .line 196
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_wYQiEszUleyfCoIE_15

	nop

	:l_rpvSWhPWKZuMAqAC_9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 183
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 185
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 186
	goto/32 :l_nXNgmNTYEdEpWRUX_10

	nop

	:l_kfUXzgfvYdSyITmp_5
	goto/32 :wNCxvtfgtnPvSpmO
	:LVdSriKxgVfBrAbN
	:cFBaDNjgFgZbvLfG

	goto/32 :l_hxDcudbUEYIdxLLH_6

	nop

	:l_PKZrSodOiVxyNLBq_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_NrAkfXCEtWoJGIEw_22

	nop

	:l_NrAkfXCEtWoJGIEw_22
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gEFXpwGWxenNkbwH_23

	nop

	:l_XQINayTWOtjtlPoC_16
	if-ne v2, v3, :gl_FFRUrGsCgcwlXNUT

	goto/32 :cond_0

	:gl_FFRUrGsCgcwlXNUT
    .line 198
	goto/32 :l_ApRoxiYJniOPuIUo_17

	nop

	:l_vTYeLFZoYVacEuTy_20
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
	goto/32 :l_PKZrSodOiVxyNLBq_21

	nop

	:l_dMyNsZwbSOuvGFPG_4
	if-lez v0, :gl_jdwJdJcjaCgGiDqW

	goto/32 :LVdSriKxgVfBrAbN

	:gl_jdwJdJcjaCgGiDqW	goto/32 :l_kfUXzgfvYdSyITmp_5

	nop

	:l_HBHqXDaMFEHrIJkc_25
    return-void

	:after_last_instruction

	goto/32 :l_fTDBhxplxJMNKWXp_26

	nop

	:l_kBgFdrfNciBMVxhK_13
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
	goto/32 :l_SYOzjufehFcDUOLB_14

	nop

	:l_gEFXpwGWxenNkbwH_23
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_sKTqHFCwRFfzNVOX_24

	nop

	:l_TfJtaqCRMTDCsQRP_11
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
	goto/32 :l_IzTbhQEEGgZwINDo_12

	nop

	:l_IzTbhQEEGgZwINDo_12
    const/4 v8, 0x0

    .line 55
    .local v8, "$i$a$-withCoroutineContext-UndispatchedKt$startCoroutineUndispatched$2$1":I
	goto/32 :l_kBgFdrfNciBMVxhK_13

	nop

	:l_hxDcudbUEYIdxLLH_6
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
	goto/32 :l_oDmXkpHUWDZBuCuL_7

	nop

	:l_sKTqHFCwRFfzNVOX_24
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 194
    nop

    .line 58
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_HBHqXDaMFEHrIJkc_25

	nop

	:l_oDmXkpHUWDZBuCuL_7
    const/4 v0, 0x0

    .line 183
    .local v0, "$i$f$startDirect":I
	goto/32 :l_biHUnyAckbrqcmSR_8

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CVXoDKhLXWgqFYhH_0

	nop

	:l_wHznSNEKADrVrKgC_5
    int-to-double p0, p3

	goto/32 :l_IVPYYOSjAENPimsq_6

	nop

	:l_CVXoDKhLXWgqFYhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMyUycgOGVlHcHvC_1

	nop

	:l_wTDJrfFYYOXTTDgs_4
    add-int p3, p2, p1

	goto/32 :l_wHznSNEKADrVrKgC_5

	nop

	:l_IVPYYOSjAENPimsq_6
    return-void

	:after_last_instruction

	goto/32 :l_pEdGfKbZLbvfcClN_7

	nop

	:l_pEdGfKbZLbvfcClN_7
	goto/32 :before_first_instruction

	:l_ZivunfnwmNQgxhFp_2
    const/16 p1, 0xd2

	goto/32 :l_EIDniRdAYuEPjiVv_3

	nop

	:l_EIDniRdAYuEPjiVv_3
    mul-int p2, p0, p1

	goto/32 :l_wTDJrfFYYOXTTDgs_4

	nop

	:l_sMyUycgOGVlHcHvC_1
    const/16 p0, 0x2a

	goto/32 :l_ZivunfnwmNQgxhFp_2

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;BCILjava/lang/String;)V
    .locals 0

	goto/32 :l_yYZyuiutHjWuLQYU_0

	nop

	:l_wlOjgTMomezHQyEE_3
    mul-int p2, p0, p1

	goto/32 :l_ZKUBGsdifwJbXpcX_4

	nop

	:l_uOxGUuBwpNvuWgiG_1
    const/16 p0, 0x2a

	goto/32 :l_EstKJMmmLLuJzoDQ_2

	nop

	:l_jLtppOlmCrrWWKSH_7
	goto/32 :before_first_instruction

	:l_EstKJMmmLLuJzoDQ_2
    const/16 p1, 0xd2

	goto/32 :l_wlOjgTMomezHQyEE_3

	nop

	:l_ZKUBGsdifwJbXpcX_4
    add-int p3, p2, p1

	goto/32 :l_YZMzlUWTBJRbvRyH_5

	nop

	:l_yYZyuiutHjWuLQYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOxGUuBwpNvuWgiG_1

	nop

	:l_dUIyrIpXTucwztJv_6
    return-void

	:after_last_instruction

	goto/32 :l_jLtppOlmCrrWWKSH_7

	nop

	:l_YZMzlUWTBJRbvRyH_5
    int-to-double p0, p3

	goto/32 :l_dUIyrIpXTucwztJv_6

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;Ljava/lang/String;IBC)V
    .locals 0

	goto/32 :l_YvPLxRIBVYYfcdOA_0

	nop

	:l_umGIpcrTOSnxWvmn_1
    const/16 p0, 0x2a

	goto/32 :l_YSVyjiiDKrvRqcrj_2

	nop

	:l_YSVyjiiDKrvRqcrj_2
    const/16 p1, 0xd2

	goto/32 :l_HeljVODwrAADAZmT_3

	nop

	:l_YvPLxRIBVYYfcdOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umGIpcrTOSnxWvmn_1

	nop

	:l_AoSHzjztWpNAPMmI_4
    add-int p3, p2, p1

	goto/32 :l_BlJgVijwYcmHmQYz_5

	nop

	:l_hiJdyxzZfYTtSsve_6
    return-void

	:after_last_instruction

	goto/32 :l_statYIqVxboVUpfT_7

	nop

	:l_BlJgVijwYcmHmQYz_5
    int-to-double p0, p3

	goto/32 :l_hiJdyxzZfYTtSsve_6

	nop

	:l_HeljVODwrAADAZmT_3
    mul-int p2, p0, p1

	goto/32 :l_AoSHzjztWpNAPMmI_4

	nop

	:l_statYIqVxboVUpfT_7
	goto/32 :before_first_instruction

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 5

	goto/32 :l_wQYMUCnGTXFXhpJN_0

	nop

	:l_OXMzjpUxudVNAhcZ_13
    move-object v2, v4

    .line 147
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_bHlNFqTPKhracndE_14

	nop

	:l_tbjQzzfiTspqsPRs_21
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XayvRRyUovpfNNyY_22

	nop

	:l_bHlNFqTPKhracndE_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fpnkaLckIJjefhvh_15

	nop

	:l_BvDTmphiUNyWLBrH_4
	if-lez v0, :gl_ZoEMyDxDCQQBbTvc

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_ZoEMyDxDCQQBbTvc	goto/32 :l_ZdsnAxSbEmnyTiwf_5

	nop

	:l_tTAjsDKQLOnWdoWR_1
	const v1, 26
	goto/32 :l_gWDNPgVabSNiogkE_2

	nop

	:l_fpnkaLckIJjefhvh_15
	if-ne v2, v3, :gl_xCeEAnfaakcUpdcS

	goto/32 :cond_0

	:gl_xCeEAnfaakcUpdcS
    .line 149
	goto/32 :l_LYmoCLOPrmqhKOyQ_16

	nop

	:l_xxDQxIClkjgxmfNg_12
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
	goto/32 :l_OXMzjpUxudVNAhcZ_13

	nop

	:l_RBOEjZVZoajBKIIq_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_VHyBTjSPsQPsdRvd_11

	nop

	:l_AVaullqLJoZPivTk_25
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_pdYiWjAUZAWFycoJ_26

	nop

	:l_GFQhLGonbvQWjPlH_7
    const/4 v0, 0x0

    .line 139
    .local v0, "$i$f$startDirect":I
	goto/32 :l_CpFNJUPRdinVZVnG_8

	nop

	:l_MpBuDsbKXLDjZtAn_3
	rem-int v0, v0, v1
	goto/32 :l_BvDTmphiUNyWLBrH_4

	nop

	:l_NItkMftCMHqSPfQZ_17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vOQQUIuXHvjrieIg_18

	nop

	:l_dUPcIFdHlUNKRCBE_6
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
	goto/32 :l_GFQhLGonbvQWjPlH_7

	nop

	:l_akOiqnNaEvwwLiJR_23
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 145
    nop

    .line 21
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_zXrIZqSWALhlTnfM_24

	nop

	:l_vOQQUIuXHvjrieIg_18
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 151
    :cond_0
	goto/32 :l_EpZjtNAcHNcNGeiU_19

	nop

	:l_XayvRRyUovpfNNyY_22
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_akOiqnNaEvwwLiJR_23

	nop

	:l_BknGbBuzREQJKBjT_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_tbjQzzfiTspqsPRs_21

	nop

	:l_LYmoCLOPrmqhKOyQ_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_NItkMftCMHqSPfQZ_17

	nop

	:l_JTQokFrjSuEHyYZg_9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 139
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 141
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 142
	goto/32 :l_RBOEjZVZoajBKIIq_10

	nop

	:l_gWDNPgVabSNiogkE_2
	add-int v0, v0, v1
	goto/32 :l_MpBuDsbKXLDjZtAn_3

	nop

	:l_zXrIZqSWALhlTnfM_24
    return-void

	:after_last_instruction

	goto/32 :l_AVaullqLJoZPivTk_25

	nop

	:l_CpFNJUPRdinVZVnG_8
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_JTQokFrjSuEHyYZg_9

	nop

	:l_pdYiWjAUZAWFycoJ_26
	goto/32 :rybCKyayyuFWzPLj
	:l_VHyBTjSPsQPsdRvd_11
    const/4 v3, 0x0

    .line 19
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$1":I
	goto/32 :l_xxDQxIClkjgxmfNg_12

	nop

	:l_ZdsnAxSbEmnyTiwf_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_dUPcIFdHlUNKRCBE_6

	nop

	:l_EpZjtNAcHNcNGeiU_19
    goto :goto_0

    .line 143
    .end local v2    # "value$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 144
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_BknGbBuzREQJKBjT_20

	nop

	:l_wQYMUCnGTXFXhpJN_0
	const v0, 10
	goto/32 :l_tTAjsDKQLOnWdoWR_1

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_MUdmHeImXAyZqyJn_0

	nop

	:l_VjjNBGaBLKaPmdhW_3
    mul-int p2, p0, p1

	goto/32 :l_uVnZyHHXGYCVOnme_4

	nop

	:l_nRlBNCLBbAPfePRp_5
    int-to-double p0, p3

	goto/32 :l_BrjGypzLjVqErjMc_6

	nop

	:l_MUdmHeImXAyZqyJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efrxmngpTIQNQxLA_1

	nop

	:l_ocgbUZicTheCyJFQ_7
	goto/32 :before_first_instruction

	:l_efrxmngpTIQNQxLA_1
    const/16 p0, 0x2a

	goto/32 :l_vpDgDpvcorHDqATg_2

	nop

	:l_uVnZyHHXGYCVOnme_4
    add-int p3, p2, p1

	goto/32 :l_nRlBNCLBbAPfePRp_5

	nop

	:l_BrjGypzLjVqErjMc_6
    return-void

	:after_last_instruction

	goto/32 :l_ocgbUZicTheCyJFQ_7

	nop

	:l_vpDgDpvcorHDqATg_2
    const/16 p1, 0xd2

	goto/32 :l_VjjNBGaBLKaPmdhW_3

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_XwxkbXjiCzJXyimr_0

	nop

	:l_ZCWqtUgkzVfDwmDr_5
    int-to-double p0, p3

	goto/32 :l_zKJAXmzPPEUleqOP_6

	nop

	:l_YxfKlUWvMcCDYcgv_3
    mul-int p2, p0, p1

	goto/32 :l_BtBqxfbaIWYYRWuT_4

	nop

	:l_BtBqxfbaIWYYRWuT_4
    add-int p3, p2, p1

	goto/32 :l_ZCWqtUgkzVfDwmDr_5

	nop

	:l_zKJAXmzPPEUleqOP_6
    return-void

	:after_last_instruction

	goto/32 :l_CiwKdhLuzfCOJtGy_7

	nop

	:l_CiwKdhLuzfCOJtGy_7
	goto/32 :before_first_instruction

	:l_asVPwjpybPLZntxD_2
    const/16 p1, 0xd2

	goto/32 :l_YxfKlUWvMcCDYcgv_3

	nop

	:l_rtuEFgdTzytMxpJQ_1
    const/16 p0, 0x2a

	goto/32 :l_asVPwjpybPLZntxD_2

	nop

	:l_XwxkbXjiCzJXyimr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtuEFgdTzytMxpJQ_1

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_jNEeHSTGDTxqCqII_0

	nop

	:l_lOfpLsWDQbjmVZDl_1
    const/16 p0, 0x2a

	goto/32 :l_nZRXSTcGtakKGSCB_2

	nop

	:l_NkubXnhUGFJCHZiV_4
    add-int p3, p2, p1

	goto/32 :l_QJwwuACIazxuEacV_5

	nop

	:l_qPcqfPyIqfAdqNel_6
    return-void

	:after_last_instruction

	goto/32 :l_UTrSGyhmdLtfwize_7

	nop

	:l_FOcxsrewSUrmdFUr_3
    mul-int p2, p0, p1

	goto/32 :l_NkubXnhUGFJCHZiV_4

	nop

	:l_jNEeHSTGDTxqCqII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOfpLsWDQbjmVZDl_1

	nop

	:l_nZRXSTcGtakKGSCB_2
    const/16 p1, 0xd2

	goto/32 :l_FOcxsrewSUrmdFUr_3

	nop

	:l_UTrSGyhmdLtfwize_7
	goto/32 :before_first_instruction

	:l_QJwwuACIazxuEacV_5
    int-to-double p0, p3

	goto/32 :l_qPcqfPyIqfAdqNel_6

	nop

.end method

.method public static final startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 5

	goto/32 :l_YvesdTnLCJHCEgBC_0

	nop

	:l_xuEoZpJByLyNqrdz_4
	if-lez v0, :gl_dvBSqHVcprjJegxw

	goto/32 :zJwhbTSVOCNLRlda

	:gl_dvBSqHVcprjJegxw	goto/32 :l_XFtZRfrYIAgtxKAR_5

	nop

	:l_itscDGYesRoqkXNN_24
    return-void

	:after_last_instruction

	goto/32 :l_wOFuTbKxekpyuLoR_25

	nop

	:l_nlCigRPOpDjKZUCm_23
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 158
    nop

    .line 32
    .end local v0    # "$i$f$startDirect":I
    .end local v1    # "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_itscDGYesRoqkXNN_24

	nop

	:l_tzZxgVFDVKvgYCYk_9
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineCreated(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 152
    .end local v1    # "$i$f$probeCoroutineCreated":I
    nop

    .line 154
    .local v1, "actualCompletion$iv":Lkotlin/coroutines/Continuation;
    nop

    .line 155
	goto/32 :l_ouDxxEpDmDOLKWpU_10

	nop

	:l_HWxhryKSISpMoEOJ_1
	const v1, 22
	goto/32 :l_WXHTlYCJHAJLndrg_2

	nop

	:l_XsRXSgxBrGMwUUVo_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TOIfXSXAgztcpJAF_15

	nop

	:l_EMwGAeafruraFaVT_17
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LjpvFHBJBsPhsoVb_18

	nop

	:l_HmNaxhTaiSctNyGg_3
	rem-int v0, v0, v1
	goto/32 :l_xuEoZpJByLyNqrdz_4

	nop

	:l_VHkLtsfnnldpXezh_26
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_YvesdTnLCJHCEgBC_0
	const v0, 4
	goto/32 :l_HWxhryKSISpMoEOJ_1

	nop

	:l_KySdnUTEoIPFnCoi_7
    const/4 v0, 0x0

    .line 152
    .local v0, "$i$f$startDirect":I
	goto/32 :l_KpKIquJSxoVzcfiZ_8

	nop

	:l_LjpvFHBJBsPhsoVb_18
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 164
    :cond_0
	goto/32 :l_PBhvfEbELxtAVcfN_19

	nop

	:l_TPttdPuvmwBYgydd_13
    move-object v2, v4

    .line 160
    .local v2, "value$iv":Ljava/lang/Object;
	goto/32 :l_XsRXSgxBrGMwUUVo_14

	nop

	:l_wOFuTbKxekpyuLoR_25
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_VHkLtsfnnldpXezh_26

	nop

	:l_PBhvfEbELxtAVcfN_19
    goto :goto_0

    .line 156
    .end local v2    # "value$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 157
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_spWrLKUsLHaZyDNl_20

	nop

	:l_XFtZRfrYIAgtxKAR_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_CDHOTBuxZrGcVFhL_6

	nop

	:l_vcaAoqaLTjMabXRC_22
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nlCigRPOpDjKZUCm_23

	nop

	:l_CDHOTBuxZrGcVFhL_6
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
	goto/32 :l_KySdnUTEoIPFnCoi_7

	nop

	:l_WXHTlYCJHAJLndrg_2
	add-int v0, v0, v1
	goto/32 :l_HmNaxhTaiSctNyGg_3

	nop

	:l_ouDxxEpDmDOLKWpU_10
    move-object v2, v1

    .local v2, "actualCompletion":Lkotlin/coroutines/Continuation;
	goto/32 :l_vZCTdHYGYmFposXi_11

	nop

	:l_TOIfXSXAgztcpJAF_15
	if-ne v2, v3, :gl_BWmUwITXaZuxuMGw

	goto/32 :cond_0

	:gl_BWmUwITXaZuxuMGw
    .line 162
	goto/32 :l_rKUOVQLLwhBQvTND_16

	nop

	:l_spWrLKUsLHaZyDNl_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_WfZEymrDBbQFMNXC_21

	nop

	:l_vZCTdHYGYmFposXi_11
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-startDirect-UndispatchedKt$startCoroutineUnintercepted$2":I
	goto/32 :l_XTvRQrCZXIKaTHYK_12

	nop

	:l_rKUOVQLLwhBQvTND_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_EMwGAeafruraFaVT_17

	nop

	:l_XTvRQrCZXIKaTHYK_12
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
	goto/32 :l_TPttdPuvmwBYgydd_13

	nop

	:l_KpKIquJSxoVzcfiZ_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_tzZxgVFDVKvgYCYk_9

	nop

	:l_WfZEymrDBbQFMNXC_21
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vcaAoqaLTjMabXRC_22

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ekVUqovSpmochedQ_0

	nop

	:l_FXgMMibqlTcykkss_7
	goto/32 :before_first_instruction

	:l_XjSBetsdGjJbKXRQ_4
    add-int p3, p2, p1

	goto/32 :l_uzvfobEraNjZBKjl_5

	nop

	:l_yhwTTufzDlGGwNvg_6
    return-void

	:after_last_instruction

	goto/32 :l_FXgMMibqlTcykkss_7

	nop

	:l_aJOFtUhGhZvUfAgW_3
    mul-int p2, p0, p1

	goto/32 :l_XjSBetsdGjJbKXRQ_4

	nop

	:l_ekVUqovSpmochedQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoSQfZdcfeKnyYuO_1

	nop

	:l_dXWGFHsYeeUaGZYA_2
    const/16 p1, 0xd2

	goto/32 :l_aJOFtUhGhZvUfAgW_3

	nop

	:l_uzvfobEraNjZBKjl_5
    int-to-double p0, p3

	goto/32 :l_yhwTTufzDlGGwNvg_6

	nop

	:l_IoSQfZdcfeKnyYuO_1
    const/16 p0, 0x2a

	goto/32 :l_dXWGFHsYeeUaGZYA_2

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_swZRbVuUkzOJVBsU_0

	nop

	:l_OOaqggFucTargGxf_3
    mul-int p2, p0, p1

	goto/32 :l_ZkptwoRHcETbpbsk_4

	nop

	:l_ZkptwoRHcETbpbsk_4
    add-int p3, p2, p1

	goto/32 :l_EFUsuKwhBpIKAxHD_5

	nop

	:l_swZRbVuUkzOJVBsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AINKWiOcUyJxcDYk_1

	nop

	:l_AINKWiOcUyJxcDYk_1
    const/16 p0, 0x2a

	goto/32 :l_KPDbXJmpEyNoptSA_2

	nop

	:l_EFUsuKwhBpIKAxHD_5
    int-to-double p0, p3

	goto/32 :l_JTZOYrNkkhnDbVXE_6

	nop

	:l_JTZOYrNkkhnDbVXE_6
    return-void

	:after_last_instruction

	goto/32 :l_vCDIQOOyAQzgOIuQ_7

	nop

	:l_vCDIQOOyAQzgOIuQ_7
	goto/32 :before_first_instruction

	:l_KPDbXJmpEyNoptSA_2
    const/16 p1, 0xd2

	goto/32 :l_OOaqggFucTargGxf_3

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;Ljava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_RYSvUHwIxjgsGLtT_0

	nop

	:l_fGlanxkcneEUbwfI_6
    return-void

	:after_last_instruction

	goto/32 :l_VyxYMmxUWOgJkIFB_7

	nop

	:l_uiWYKLcBLYamMAaN_2
    const/16 p1, 0xd2

	goto/32 :l_FhnCYiqGTTpqCSYn_3

	nop

	:l_WARygdRmBSDmiizD_5
    int-to-double p0, p3

	goto/32 :l_fGlanxkcneEUbwfI_6

	nop

	:l_RYSvUHwIxjgsGLtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpdoPDEUuJvYniiZ_1

	nop

	:l_FhnCYiqGTTpqCSYn_3
    mul-int p2, p0, p1

	goto/32 :l_rhRxzAWDjOmlthDm_4

	nop

	:l_RpdoPDEUuJvYniiZ_1
    const/16 p0, 0x2a

	goto/32 :l_uiWYKLcBLYamMAaN_2

	nop

	:l_VyxYMmxUWOgJkIFB_7
	goto/32 :before_first_instruction

	:l_rhRxzAWDjOmlthDm_4
    add-int p3, p2, p1

	goto/32 :l_WARygdRmBSDmiizD_5

	nop

.end method

.method private static final startDirect(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_fxSNWwIMsFFdUHNp_0

	nop

	:l_QHslDeUQmBlLrUHB_21
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_MQhVAkmfSbctMqOw_22

	nop

	:l_AaVHdMaqZBJTwcoO_8
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$f$probeCoroutineCreated":I
	goto/32 :l_lesdthwuLaBGhyNM_9

	nop

	:l_lesdthwuLaBGhyNM_9
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
	goto/32 :l_qkQNHhrnNWPwEZtz_10

	nop

	:l_FJvIwCejiKbRHEZP_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_YddLizMKMcrhhYRe_17

	nop

	:l_scjRWbzXbbJSgqYf_2
	add-int v0, v0, v1
	goto/32 :l_TzUZGOmGadBwgroE_3

	nop

	:l_qkQNHhrnNWPwEZtz_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hZJmeWlkYrsXeQuG_11

	nop

	:l_fxSNWwIMsFFdUHNp_0
	const v0, 14
	goto/32 :l_CTFcVwLIRySCgxOm_1

	nop

	:l_ELUKFeGjiRXubnGl_7
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$startDirect":I
	goto/32 :l_AaVHdMaqZBJTwcoO_8

	nop

	:l_oymwToSeYDRFwzWI_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_qnXquoeYFtMnDLmP_6

	nop

	:l_kstAlwAUQdqUVihC_13
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nVGdgyKXVXDceloZ_14

	nop

	:l_YddLizMKMcrhhYRe_17
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WHqdNBnDZesFkGKs_18

	nop

	:l_gKAgFdGzwvqxtdPw_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kstAlwAUQdqUVihC_13

	nop

	:l_WHqdNBnDZesFkGKs_18
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZUxSXytvVKmtinev_19

	nop

	:l_qnXquoeYFtMnDLmP_6
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

	goto/32 :l_ELUKFeGjiRXubnGl_7

	nop

	:l_nVGdgyKXVXDceloZ_14
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 77
    :cond_0
	goto/32 :l_ljOiVyeoWJsVdMjg_15

	nop

	:l_gWhcTsRILttCNqfD_4
	if-lez v0, :gl_HIXZJdzlkBPNWDHx

	goto/32 :quLsoEnVkkmjNdns

	:gl_HIXZJdzlkBPNWDHx	goto/32 :l_oymwToSeYDRFwzWI_5

	nop

	:l_TzUZGOmGadBwgroE_3
	rem-int v0, v0, v1
	goto/32 :l_gWhcTsRILttCNqfD_4

	nop

	:l_OBVuxsQJzorBvWzD_20
    return-void

	:after_last_instruction

	goto/32 :l_QHslDeUQmBlLrUHB_21

	nop

	:l_ljOiVyeoWJsVdMjg_15
    return-void

    .line 69
    .end local v2    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    .line 70
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_FJvIwCejiKbRHEZP_16

	nop

	:l_hZJmeWlkYrsXeQuG_11
	if-ne v2, v3, :gl_NiqJHWCezmDwVAYU

	goto/32 :cond_0

	:gl_NiqJHWCezmDwVAYU
    .line 75
	goto/32 :l_gKAgFdGzwvqxtdPw_12

	nop

	:l_ZUxSXytvVKmtinev_19
    invoke-interface {v1, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 71
	goto/32 :l_OBVuxsQJzorBvWzD_20

	nop

	:l_CTFcVwLIRySCgxOm_1
	const v1, 12
	goto/32 :l_scjRWbzXbbJSgqYf_2

	nop

	:l_MQhVAkmfSbctMqOw_22
	goto/32 :UPUTGIUOlulWuIcH
.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_BpciIjpTRyMZshkv_0

	nop

	:l_msYsoyYuuSwhqmBp_1
    const/16 p0, 0x2a

	goto/32 :l_EwRfdCgWDKoonMHU_2

	nop

	:l_AXMORtvzbVvpztUG_6
    return-void

	:after_last_instruction

	goto/32 :l_CKmxTTZnZlBwEeCA_7

	nop

	:l_qftDqAJXaBNowJfM_4
    add-int p3, p2, p1

	goto/32 :l_hdImExHnZxtanNrZ_5

	nop

	:l_BpciIjpTRyMZshkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msYsoyYuuSwhqmBp_1

	nop

	:l_CKmxTTZnZlBwEeCA_7
	goto/32 :before_first_instruction

	:l_nWPKvqvzrJvwdpzc_3
    mul-int p2, p0, p1

	goto/32 :l_qftDqAJXaBNowJfM_4

	nop

	:l_EwRfdCgWDKoonMHU_2
    const/16 p1, 0xd2

	goto/32 :l_nWPKvqvzrJvwdpzc_3

	nop

	:l_hdImExHnZxtanNrZ_5
    int-to-double p0, p3

	goto/32 :l_AXMORtvzbVvpztUG_6

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YbvYxLdtwZbVIQDH_0

	nop

	:l_LLnWofaXnWaVPiKS_4
    add-int p3, p2, p1

	goto/32 :l_VVyZucuoobqhDqPm_5

	nop

	:l_rhaMXTangUpkxTdb_2
    const/16 p1, 0xd2

	goto/32 :l_KKRuaeAOxKiRYQwJ_3

	nop

	:l_KKRuaeAOxKiRYQwJ_3
    mul-int p2, p0, p1

	goto/32 :l_LLnWofaXnWaVPiKS_4

	nop

	:l_nJyrliDgaAtJdvHv_1
    const/16 p0, 0x2a

	goto/32 :l_rhaMXTangUpkxTdb_2

	nop

	:l_YbvYxLdtwZbVIQDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJyrliDgaAtJdvHv_1

	nop

	:l_SpNNSwPDgGrMYumX_7
	goto/32 :before_first_instruction

	:l_LlFCnTRDxQIrhJke_6
    return-void

	:after_last_instruction

	goto/32 :l_SpNNSwPDgGrMYumX_7

	nop

	:l_VVyZucuoobqhDqPm_5
    int-to-double p0, p3

	goto/32 :l_LlFCnTRDxQIrhJke_6

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_AxqVUDHbZpSmiFqi_0

	nop

	:l_DlobHsmafDudCEAB_1
    const/16 p0, 0x2a

	goto/32 :l_rpuMdRSogKHpXPMj_2

	nop

	:l_VJbpjQcPKLyzPoEX_4
    add-int p3, p2, p1

	goto/32 :l_hkMHLjedmlUTGoTb_5

	nop

	:l_hkMHLjedmlUTGoTb_5
    int-to-double p0, p3

	goto/32 :l_lQQuUvVMEWTynElN_6

	nop

	:l_iciiuCyrJpubIEjn_3
    mul-int p2, p0, p1

	goto/32 :l_VJbpjQcPKLyzPoEX_4

	nop

	:l_rpuMdRSogKHpXPMj_2
    const/16 p1, 0xd2

	goto/32 :l_iciiuCyrJpubIEjn_3

	nop

	:l_lQQuUvVMEWTynElN_6
    return-void

	:after_last_instruction

	goto/32 :l_GtuhhiAzSPVuGMSp_7

	nop

	:l_GtuhhiAzSPVuGMSp_7
	goto/32 :before_first_instruction

	:l_AxqVUDHbZpSmiFqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlobHsmafDudCEAB_1

	nop

.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_feZmhfxDkEhfohFs_0

	nop

	:l_hYBfXWzSmNyKnWFq_53
	goto/32 :gsUAqBtqFboJuaAY
	:l_feZmhfxDkEhfohFs_0
	const v0, 1
	goto/32 :l_ystFXlJcDfiSlTZa_1

	nop

	:l_abIybDeplBCmYRqo_4
	if-lez v0, :gl_KnNteWIEsBNyqZHg

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_KnNteWIEsBNyqZHg	goto/32 :l_uUNQYVLzdwnisDxp_5

	nop

	:l_wiZXxnTnzrONfrGi_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    .local v3, "state$iv":Ljava/lang/Object;
	goto/32 :l_MrFeGTnWgttFaOgF_23

	nop

	:l_oPOBMVCeVeZbuPRe_42
	if-eqz v7, :gl_IgRPpyoSJZPWGtgb

	goto/32 :cond_2

	:gl_IgRPpyoSJZPWGtgb
	goto/32 :l_sYQgjvHnJkqhfrSV_43

	nop

	:l_jytFNXyoUoHRDQED_2
	add-int v0, v0, v1
	goto/32 :l_jDYkZRAIRtXxyJHn_3

	nop

	:l_kRBIJEkuvewvfxWY_32
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "it":Ljava/lang/Throwable;
	goto/32 :l_VnZGWsVKpiiEHHPJ_33

	nop

	:l_XVpsQoFgLnukJewF_47
    move-object v4, v7

    .end local v4    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_qAffUapwkIXfBCCs_48

	nop

	:l_ImJgkwCLxvXFNLgm_52
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_hYBfXWzSmNyKnWFq_53

	nop

	:l_ceMNSfbTTiTgdgQm_45
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_NlPRuslasuArCtIA_46

	nop

	:l_nDSLnGQyPnTKvigs_14
    const/4 v6, 0x0

	goto/32 :l_nUXQWmLxEufjOEzR_15

	nop

	:l_ocULMVLsrwXKUFrt_38
    const/4 v6, 0x0

    .line 212
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_HgwxRskLRJHwuyew_39

	nop

	:l_jDYkZRAIRtXxyJHn_3
	rem-int v0, v0, v1
	goto/32 :l_abIybDeplBCmYRqo_4

	nop

	:l_MrFeGTnWgttFaOgF_23
    sget-object v4, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GGoVjJNfwtMBdsjC_24

	nop

	:l_PdvHAHDRWNXmREgO_17
    move-object v2, v3

    .line 206
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_WTsLblJrxiWKawSa_18

	nop

	:l_MepJluzlUfXisfCD_44
    move-object v7, v5

	goto/32 :l_ceMNSfbTTiTgdgQm_45

	nop

	:l_VDaWAFWasJoMjRSB_27
    goto :goto_2

    .line 209
    :cond_1
	goto/32 :l_wTrVWlBvHlNrOmdZ_28

	nop

	:l_fJUlqzMYnLEnIlNF_40
	if-nez v7, :gl_vXFKaiBpyYhmgJtm

	goto/32 :cond_3

	:gl_vXFKaiBpyYhmgJtm
	goto/32 :l_wWGhHuDqUcOQGwZO_41

	nop

	:l_jygEHVmtkoOhbMVY_11
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v2

    .line 205
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_DsarfYeopvmgjCLI_12

	nop

	:l_ZPUZLpiBCaDUPwJa_50
    move-object v3, v4

    .line 88
    .end local v0    # "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
    .end local v1    # "$i$f$undispatchedResult":I
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v3    # "state$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_eGjFCwLyUdSjqMgl_51

	nop

	:l_BMPPLMSYSJkwyedA_29
	if-nez v4, :gl_FfeaBdVryYRfhNNx

	goto/32 :cond_4

	:gl_FfeaBdVryYRfhNNx
    .line 210
    nop

    .line 211
	goto/32 :l_smtyOJDCbyzerDmF_30

	nop

	:l_OhzleGxmEniDqKAr_34
    move-object v4, v3

	goto/32 :l_ZDZSeaWIQJpAZIjU_35

	nop

	:l_sYQgjvHnJkqhfrSV_43
    goto :goto_1

    .line 213
    :cond_2
	goto/32 :l_MepJluzlUfXisfCD_44

	nop

	:l_cuNtxuOAvZKYBKBq_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 203
	goto/32 :l_VnuWIHYXjNnagTKa_9

	nop

	:l_wTrVWlBvHlNrOmdZ_28
    instance-of v4, v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_BMPPLMSYSJkwyedA_29

	nop

	:l_NlPRuslasuArCtIA_46
    invoke-static {v4, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_XVpsQoFgLnukJewF_47

	nop

	:l_uUNQYVLzdwnisDxp_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_OcKZMjbwgoFdIRae_6

	nop

	:l_KPaPNuaNQUKsjWkC_37
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ocULMVLsrwXKUFrt_38

	nop

	:l_WTsLblJrxiWKawSa_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DFicTzXLWXcYnhEf_19

	nop

	:l_wWGhHuDqUcOQGwZO_41
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_oPOBMVCeVeZbuPRe_42

	nop

	:l_yzkwqCFzMaUrUORC_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bRGyZVCHdbqdJpBP_26

	nop

	:l_FCByrAhbCYAqjjam_16
    move-object v3, v4

    .line 202
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_PdvHAHDRWNXmREgO_17

	nop

	:l_nUXQWmLxEufjOEzR_15
    invoke-direct {v4, v2, v5, v3, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FCByrAhbCYAqjjam_16

	nop

	:l_rtwWfRzilToPxRvM_21
    goto :goto_2

    .line 207
    :cond_0
	goto/32 :l_wiZXxnTnzrONfrGi_22

	nop

	:l_GfaredrmumuFuiqn_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_cuNtxuOAvZKYBKBq_8

	nop

	:l_qAffUapwkIXfBCCs_48
    throw v4

    .line 218
    :cond_4
	goto/32 :l_BbyxFSOmTLNHvYdX_49

	nop

	:l_smtyOJDCbyzerDmF_30
    move-object v4, v3

	goto/32 :l_nurhgeeJflGJeAQN_31

	nop

	:l_OcKZMjbwgoFdIRae_6
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
	goto/32 :l_GfaredrmumuFuiqn_7

	nop

	:l_ystFXlJcDfiSlTZa_1
	const v1, 27
	goto/32 :l_jytFNXyoUoHRDQED_2

	nop

	:l_VnZGWsVKpiiEHHPJ_33
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
    nop

    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$1":I
	goto/32 :l_OhzleGxmEniDqKAr_34

	nop

	:l_TRxpDSWlGdpmAcWf_13
    const/4 v5, 0x0

	goto/32 :l_nDSLnGQyPnTKvigs_14

	nop

	:l_GGoVjJNfwtMBdsjC_24
	if-eq v3, v4, :gl_fwggQqfaXmsamaIv

	goto/32 :cond_1

	:gl_fwggQqfaXmsamaIv
	goto/32 :l_yzkwqCFzMaUrUORC_25

	nop

	:l_nBWITReoXTzzAMmW_36
    iget-object v4, v4, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v4, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_KPaPNuaNQUKsjWkC_37

	nop

	:l_eGjFCwLyUdSjqMgl_51
    return-object v3

	:after_last_instruction

	goto/32 :l_ImJgkwCLxvXFNLgm_52

	nop

	:l_VnuWIHYXjNnagTKa_9
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturn$2":I
	goto/32 :l_ntMvkLWAwamKhSEu_10

	nop

	:l_DsarfYeopvmgjCLI_12
    new-instance v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_TRxpDSWlGdpmAcWf_13

	nop

	:l_ZDZSeaWIQJpAZIjU_35
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_nBWITReoXTzzAMmW_36

	nop

	:l_qwbqGbMwdsirrRhT_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rtwWfRzilToPxRvM_21

	nop

	:l_HgwxRskLRJHwuyew_39
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_fJUlqzMYnLEnIlNF_40

	nop

	:l_BbyxFSOmTLNHvYdX_49
    invoke-static {v3}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 209
	goto/32 :l_ZPUZLpiBCaDUPwJa_50

	nop

	:l_DFicTzXLWXcYnhEf_19
	if-eq v2, v3, :gl_PXXWntOBSewOvdBs

	goto/32 :cond_0

	:gl_PXXWntOBSewOvdBs
	goto/32 :l_qwbqGbMwdsirrRhT_20

	nop

	:l_bRGyZVCHdbqdJpBP_26
    move-object v3, v4

	goto/32 :l_VDaWAFWasJoMjRSB_27

	nop

	:l_ntMvkLWAwamKhSEu_10
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
	goto/32 :l_jygEHVmtkoOhbMVY_11

	nop

	:l_nurhgeeJflGJeAQN_31
    check-cast v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_kRBIJEkuvewvfxWY_32

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_kXdWeIgnbggDUgEz_0

	nop

	:l_SyKTJWqLAYMUvfAH_5
    int-to-double p0, p3

	goto/32 :l_oMNJvmrifoTrhNfo_6

	nop

	:l_stsdkOmkBvxzjYRy_3
    mul-int p2, p0, p1

	goto/32 :l_RVSuCozXHxvfSubV_4

	nop

	:l_nQJpclyTmqrmxmLv_2
    const/16 p1, 0xd2

	goto/32 :l_stsdkOmkBvxzjYRy_3

	nop

	:l_aqfZAVNUfgqcEvad_7
	goto/32 :before_first_instruction

	:l_RVSuCozXHxvfSubV_4
    add-int p3, p2, p1

	goto/32 :l_SyKTJWqLAYMUvfAH_5

	nop

	:l_oMNJvmrifoTrhNfo_6
    return-void

	:after_last_instruction

	goto/32 :l_aqfZAVNUfgqcEvad_7

	nop

	:l_OuZAVWQzPTzprovH_1
    const/16 p0, 0x2a

	goto/32 :l_nQJpclyTmqrmxmLv_2

	nop

	:l_kXdWeIgnbggDUgEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuZAVWQzPTzprovH_1

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_loBtRcnjjPHaUJCT_0

	nop

	:l_bdDZZGJamsnwMIAK_4
    add-int p3, p2, p1

	goto/32 :l_xjFRlHirRyKZzhgL_5

	nop

	:l_aGNuiLiTqtSbWeFz_3
    mul-int p2, p0, p1

	goto/32 :l_bdDZZGJamsnwMIAK_4

	nop

	:l_yhHnTNJaozVTdkEH_1
    const/16 p0, 0x2a

	goto/32 :l_nOpISozznNZtJvBD_2

	nop

	:l_GyoRjdPeDvpHmbFV_6
    return-void

	:after_last_instruction

	goto/32 :l_lMCuSgVTVoIMLUCI_7

	nop

	:l_xjFRlHirRyKZzhgL_5
    int-to-double p0, p3

	goto/32 :l_GyoRjdPeDvpHmbFV_6

	nop

	:l_lMCuSgVTVoIMLUCI_7
	goto/32 :before_first_instruction

	:l_nOpISozznNZtJvBD_2
    const/16 p1, 0xd2

	goto/32 :l_aGNuiLiTqtSbWeFz_3

	nop

	:l_loBtRcnjjPHaUJCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhHnTNJaozVTdkEH_1

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_JazNshZdvEWcjLpE_0

	nop

	:l_vEOEPWEKVBPIBMCo_4
    add-int p3, p2, p1

	goto/32 :l_spteUCtDxLcuTktw_5

	nop

	:l_WcOdDRNXDXoVpIZg_2
    const/16 p1, 0xd2

	goto/32 :l_GBAYAXuQJjtAFrme_3

	nop

	:l_spteUCtDxLcuTktw_5
    int-to-double p0, p3

	goto/32 :l_pgOozXRAvThxVreg_6

	nop

	:l_GHvXEujEAqYiJUqI_1
    const/16 p0, 0x2a

	goto/32 :l_WcOdDRNXDXoVpIZg_2

	nop

	:l_JazNshZdvEWcjLpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHvXEujEAqYiJUqI_1

	nop

	:l_pgOozXRAvThxVreg_6
    return-void

	:after_last_instruction

	goto/32 :l_sRwqrwppoYzNSJjQ_7

	nop

	:l_sRwqrwppoYzNSJjQ_7
	goto/32 :before_first_instruction

	:l_GBAYAXuQJjtAFrme_3
    mul-int p2, p0, p1

	goto/32 :l_vEOEPWEKVBPIBMCo_4

	nop

.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_jbodomLaVKVclAmA_0

	nop

	:l_rpgNQkVxdmHUSukW_26
    goto :goto_4

    .line 226
    :cond_1
	goto/32 :l_wInqZAWkMtOInXuf_27

	nop

	:l_IzcUWtduLKhiuknS_42
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_CsmZpxiNpfveTPRY_43

	nop

	:l_oCvtlQWeoGRyOvOA_62
    const/4 v6, 0x0

    .line 229
    .restart local v6    # "$i$f$recoverStackTrace":I
	goto/32 :l_uOeqsbFCFcjKULdT_63

	nop

	:l_jbodomLaVKVclAmA_0
	const v0, 27
	goto/32 :l_BpzmpqDsQtOZaZCE_1

	nop

	:l_TwGfhCeFDteZOWLo_11
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
	goto/32 :l_kugvZJJWisCuPhve_12

	nop

	:l_tMFSqnMCZUNmcIIY_47
	if-nez v7, :gl_ZNnBtsPycJgypWNE

	goto/32 :cond_5

	:gl_ZNnBtsPycJgypWNE
	goto/32 :l_KdwakiqkbGiEGYgI_48

	nop

	:l_RQBXqhxLKLtuRRPB_65
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_rRFiuVkJlVKagEVa_66

	nop

	:l_GpitfKNBmehMgBaL_22
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 225
    .local v4, "state$iv":Ljava/lang/Object;
	goto/32 :l_ZtLnvinwugQdHvlR_23

	nop

	:l_RAqBmoSYuAofObBe_59
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_CpkMSAaoPCUpkpyc_60

	nop

	:l_RleibNyjbhlPwPtp_45
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$f$recoverStackTrace":I
	goto/32 :l_vQFghkYvydQiyqtQ_46

	nop

	:l_ntArRsCmvZYQUwVb_31
    iget-object v5, v5, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v5, "e":Ljava/lang/Throwable;
	goto/32 :l_KCCHlpzmQRVMPuwJ_32

	nop

	:l_IgCZDIuOPSQqYaeE_39
    const/4 v3, 0x1

    .end local v5    # "e":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
    :cond_3
	goto/32 :l_itHdhDCqWDRmLJIP_40

	nop

	:l_EznYieMVBygOZKEL_61
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_oCvtlQWeoGRyOvOA_62

	nop

	:l_wInqZAWkMtOInXuf_27
    instance-of v5, v4, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_gpXiEXGNbzOSLPLd_28

	nop

	:l_lmwLatDuwVYbzKBI_50
    goto :goto_1

    .line 230
    :cond_4
	goto/32 :l_UcqPepbKJFJDdqQJ_51

	nop

	:l_RjGJXkaSVclDqNcH_44
    iget-object v5, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v5, "continuation$iv$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_RleibNyjbhlPwPtp_45

	nop

	:l_dKmXDjqSBiAsarLA_73
    move-object v3, v2

	goto/32 :l_KQUWvnKRcJZoMdNS_74

	nop

	:l_fNAAtkgyreENmfFO_37
    iget-object v7, v7, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_oAeRhKyFMggvzvtf_38

	nop

	:l_gpXiEXGNbzOSLPLd_28
	if-nez v5, :gl_MOVNcJBnWkuYuRNP

	goto/32 :cond_a

	:gl_MOVNcJBnWkuYuRNP
    .line 227
    nop

    .line 228
	goto/32 :l_pYIswNBiNXtfrKgS_29

	nop

	:l_EBqsUSzdQwfkjAzR_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RGrcNVzQCRsisvwl_21

	nop

	:l_uaPOcogAgMskWgCD_53
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_EgzjcknfeMUnoCOg_54

	nop

	:l_KdwakiqkbGiEGYgI_48
    instance-of v7, v5, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VoeGGzAKlFGgYLgG_49

	nop

	:l_kugvZJJWisCuPhve_12
    goto :goto_0

    .line 221
    :catchall_0
    move-exception v2

    .line 222
    .local v2, "e$iv":Ljava/lang/Throwable;
	goto/32 :l_VXCDRkMvBSjtPWcC_13

	nop

	:l_YxGBHFRYFcpRWkxb_56
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_owbzWMEPhPUtZubk_57

	nop

	:l_sqlwLhfqMnxAugao_58
    move-object v3, v2

	goto/32 :l_RAqBmoSYuAofObBe_59

	nop

	:l_ZwpDedAotboTOhDj_34
	if-nez v7, :gl_ACxhWbaKWlFRUNyW

	goto/32 :cond_2

	:gl_ACxhWbaKWlFRUNyW
	goto/32 :l_aGpLKnrVrRngKMlg_35

	nop

	:l_aGpLKnrVrRngKMlg_35
    move-object v7, v5

	goto/32 :l_xcrbHTKvvUAZxlNb_36

	nop

	:l_wWClGOffqBOngPqL_68
    move-object v7, v5

	goto/32 :l_CrSthJUYngUSbxSn_69

	nop

	:l_gvtNwDavPCoReEqP_14
    const/4 v6, 0x0

	goto/32 :l_kCoxzSMFfxnieqRL_15

	nop

	:l_QDLqQqTRCeCJpdLT_10
    const/4 v3, 0x0

	goto/32 :l_TwGfhCeFDteZOWLo_11

	nop

	:l_vQFghkYvydQiyqtQ_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_tMFSqnMCZUNmcIIY_47

	nop

	:l_mKkuRmgrqwFyOzTY_33
    instance-of v7, v5, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_ZwpDedAotboTOhDj_34

	nop

	:l_owbzWMEPhPUtZubk_57
	if-nez v3, :gl_WkQdOjxIIaRKZlUF

	goto/32 :cond_9

	:gl_WkQdOjxIIaRKZlUF
	goto/32 :l_sqlwLhfqMnxAugao_58

	nop

	:l_hvOVnWbfIUvQnATa_78
	goto/32 :BlzFlVuXqdTNklGk
	:l_qGtUMSuWQhzLJiDV_75
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
	goto/32 :l_zdolFImoqbmvaLjc_76

	nop

	:l_UcqPepbKJFJDdqQJ_51
    move-object v7, v5

	goto/32 :l_OjVjUSRgnyFHgPqG_52

	nop

	:l_CVcsfBORSkwWWwKn_77
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_hvOVnWbfIUvQnATa_78

	nop

	:l_ZtLnvinwugQdHvlR_23
    sget-object v5, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HylHuEdrwqRbywNi_24

	nop

	:l_CrSthJUYngUSbxSn_69
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_scxshItABNBaJYET_70

	nop

	:l_DXhiAHFBJXTBsWbm_6
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
	goto/32 :l_GjpPixmdxIjjEJYE_7

	nop

	:l_iHYHJMSxdqzeoEyS_67
    goto :goto_2

    .line 230
    :cond_7
	goto/32 :l_wWClGOffqBOngPqL_68

	nop

	:l_HylHuEdrwqRbywNi_24
	if-eq v4, v5, :gl_aMiEDpGmnuwuirsW

	goto/32 :cond_1

	:gl_aMiEDpGmnuwuirsW
	goto/32 :l_ieWVoshDnwJcQyZs_25

	nop

	:l_FjctGzfBoNatFzTt_55
    throw v3

    .line 231
    :cond_6
	goto/32 :l_YxGBHFRYFcpRWkxb_56

	nop

	:l_njaheFPsLSTEQpRg_72
    throw v3

    .line 232
    :cond_9
	goto/32 :l_dKmXDjqSBiAsarLA_73

	nop

	:l_kCoxzSMFfxnieqRL_15
    invoke-direct {v5, v2, v3, v4, v6}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WvpeyRrMupvATmMC_16

	nop

	:l_RGrcNVzQCRsisvwl_21
    goto/16 :goto_4

    .line 224
    :cond_0
	goto/32 :l_GpitfKNBmehMgBaL_22

	nop

	:l_pYIswNBiNXtfrKgS_29
    move-object v5, v4

	goto/32 :l_xIZkIWVCYvtfzaeE_30

	nop

	:l_KCCHlpzmQRVMPuwJ_32
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$1":I
	goto/32 :l_mKkuRmgrqwFyOzTY_33

	nop

	:l_OjVjUSRgnyFHgPqG_52
    check-cast v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_uaPOcogAgMskWgCD_53

	nop

	:l_xcrbHTKvvUAZxlNb_36
    check-cast v7, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_fNAAtkgyreENmfFO_37

	nop

	:l_scxshItABNBaJYET_70
    invoke-static {v3, v7}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v7

	goto/32 :l_rNWwopetooqsxJLE_71

	nop

	:l_CpkMSAaoPCUpkpyc_60
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_EznYieMVBygOZKEL_61

	nop

	:l_ieWVoshDnwJcQyZs_25
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rpgNQkVxdmHUSukW_26

	nop

	:l_afuPavHJIuTEJMsk_3
	rem-int v0, v0, v1
	goto/32 :l_mObQscXwzYsaaUbH_4

	nop

	:l_zdolFImoqbmvaLjc_76
    return-object v3

	:after_last_instruction

	goto/32 :l_CVcsfBORSkwWWwKn_77

	nop

	:l_GjpPixmdxIjjEJYE_7
    move-object v0, p0

    .local v0, "$this$undispatchedResult$iv":Lkotlinx/coroutines/internal/ScopeCoroutine;
	goto/32 :l_tKgVHPmsbajHUJoj_8

	nop

	:l_VoeGGzAKlFGgYLgG_49
	if-eqz v7, :gl_QCSbqTJICHhvWlna

	goto/32 :cond_4

	:gl_QCSbqTJICHhvWlna
	goto/32 :l_lmwLatDuwVYbzKBI_50

	nop

	:l_BpzmpqDsQtOZaZCE_1
	const v1, 24
	goto/32 :l_LjluiqrhDfncEUNk_2

	nop

	:l_kDidABdrMiCsUzCo_19
	if-eq v2, v4, :gl_pGAiZxpoZtvWpxxY

	goto/32 :cond_0

	:gl_pGAiZxpoZtvWpxxY
	goto/32 :l_EBqsUSzdQwfkjAzR_20

	nop

	:l_EgzjcknfeMUnoCOg_54
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_5
    :goto_1
	goto/32 :l_FjctGzfBoNatFzTt_55

	nop

	:l_PbFpMmRUvyDokZJb_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kDidABdrMiCsUzCo_19

	nop

	:l_moejHpRkAFktKwLm_41
    move-object v3, v4

	goto/32 :l_IzcUWtduLKhiuknS_42

	nop

	:l_CsmZpxiNpfveTPRY_43
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv$iv":Ljava/lang/Throwable;
	goto/32 :l_RjGJXkaSVclDqNcH_44

	nop

	:l_rRFiuVkJlVKagEVa_66
	if-eqz v7, :gl_WoXElHTrMswBQEKe

	goto/32 :cond_7

	:gl_WoXElHTrMswBQEKe
	goto/32 :l_iHYHJMSxdqzeoEyS_67

	nop

	:l_tXgISZJSViCesdtJ_9
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-undispatchedResult-UndispatchedKt$startUndispatchedOrReturnIgnoreTimeout$2":I
	goto/32 :l_QDLqQqTRCeCJpdLT_10

	nop

	:l_uOeqsbFCFcjKULdT_63
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v7

	goto/32 :l_BCRaTWpoNyjWRrMM_64

	nop

	:l_fuRxWjBnZpvxTHtn_17
    move-object v2, v4

    .line 223
    .local v2, "result$iv":Ljava/lang/Object;
	goto/32 :l_PbFpMmRUvyDokZJb_18

	nop

	:l_mlziIXkuyvedDkJg_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_DXhiAHFBJXTBsWbm_6

	nop

	:l_tKgVHPmsbajHUJoj_8
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$f$undispatchedResult":I
    nop

    .line 220
	goto/32 :l_tXgISZJSViCesdtJ_9

	nop

	:l_BCRaTWpoNyjWRrMM_64
	if-nez v7, :gl_EngMnFnABAbDUSgz

	goto/32 :cond_8

	:gl_EngMnFnABAbDUSgz
	goto/32 :l_RQBXqhxLKLtuRRPB_65

	nop

	:l_xIZkIWVCYvtfzaeE_30
    check-cast v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ntArRsCmvZYQUwVb_31

	nop

	:l_rNWwopetooqsxJLE_71
    move-object v3, v7

    .end local v3    # "exception$iv$iv":Ljava/lang/Throwable;
    .end local v5    # "continuation$iv$iv":Lkotlin/coroutines/Continuation;
    .end local v6    # "$i$f$recoverStackTrace":I
    :cond_8
    :goto_2
	goto/32 :l_njaheFPsLSTEQpRg_72

	nop

	:l_VXCDRkMvBSjtPWcC_13
    new-instance v5, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_gvtNwDavPCoReEqP_14

	nop

	:l_LjluiqrhDfncEUNk_2
	add-int v0, v0, v1
	goto/32 :l_afuPavHJIuTEJMsk_3

	nop

	:l_mObQscXwzYsaaUbH_4
	if-lez v0, :gl_AEZTWbtwRYEvpyUv

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_AEZTWbtwRYEvpyUv	goto/32 :l_mlziIXkuyvedDkJg_5

	nop

	:l_KQUWvnKRcJZoMdNS_74
    goto :goto_3

    .line 235
    :cond_a
	goto/32 :l_qGtUMSuWQhzLJiDV_75

	nop

	:l_WvpeyRrMupvATmMC_16
    move-object v4, v5

    .line 219
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_fuRxWjBnZpvxTHtn_17

	nop

	:l_oAeRhKyFMggvzvtf_38
	if-ne v7, p0, :gl_MhABUQoRjDmspeiy

	goto/32 :cond_3

	:gl_MhABUQoRjDmspeiy
    :cond_2
	goto/32 :l_IgCZDIuOPSQqYaeE_39

	nop

	:l_itHdhDCqWDRmLJIP_40
	if-nez v3, :gl_FWRiDcvZtoMXvILZ

	goto/32 :cond_6

	:gl_FWRiDcvZtoMXvILZ
	goto/32 :l_moejHpRkAFktKwLm_41

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_CnlVpJWiejoRbeLk_0

	nop

	:l_BzSexFJZRMDCfvXA_7
	goto/32 :before_first_instruction

	:l_gZwctACOfLEmptgq_6
    return-void

	:after_last_instruction

	goto/32 :l_BzSexFJZRMDCfvXA_7

	nop

	:l_IqEgelWUmWyYXivI_5
    int-to-double p0, p3

	goto/32 :l_gZwctACOfLEmptgq_6

	nop

	:l_ejgJeRwgOaChsene_2
    const/16 p1, 0xd2

	goto/32 :l_ETlQvpslkLjddesC_3

	nop

	:l_CnlVpJWiejoRbeLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSwdiOiMBpuNvJzq_1

	nop

	:l_DSwdiOiMBpuNvJzq_1
    const/16 p0, 0x2a

	goto/32 :l_ejgJeRwgOaChsene_2

	nop

	:l_ETlQvpslkLjddesC_3
    mul-int p2, p0, p1

	goto/32 :l_pfwHieNnvoqhWqzl_4

	nop

	:l_pfwHieNnvoqhWqzl_4
    add-int p3, p2, p1

	goto/32 :l_IqEgelWUmWyYXivI_5

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_FNUrWkzTqaDFwpeK_0

	nop

	:l_OYsQWhYSHKacJxjT_7
	goto/32 :before_first_instruction

	:l_tcEGPnVAkoxaTdDJ_1
    const/16 p0, 0x2a

	goto/32 :l_RUAhFiznvnWkNtob_2

	nop

	:l_FNUrWkzTqaDFwpeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcEGPnVAkoxaTdDJ_1

	nop

	:l_BuRiuccfKShhAOug_4
    add-int p3, p2, p1

	goto/32 :l_HEbbzbYPQCprqCKW_5

	nop

	:l_wAqATgJQWTEgCbbb_6
    return-void

	:after_last_instruction

	goto/32 :l_OYsQWhYSHKacJxjT_7

	nop

	:l_HEbbzbYPQCprqCKW_5
    int-to-double p0, p3

	goto/32 :l_wAqATgJQWTEgCbbb_6

	nop

	:l_RUAhFiznvnWkNtob_2
    const/16 p1, 0xd2

	goto/32 :l_TWouHDqVXtFNgTWh_3

	nop

	:l_TWouHDqVXtFNgTWh_3
    mul-int p2, p0, p1

	goto/32 :l_BuRiuccfKShhAOug_4

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QTUzDCsOXKawHJOR_0

	nop

	:l_AEvAgxGtpaSIvebH_6
    return-void

	:after_last_instruction

	goto/32 :l_zSMSpOverJaNhcHM_7

	nop

	:l_cXXxgYWgYatmYjkH_5
    int-to-double p0, p3

	goto/32 :l_AEvAgxGtpaSIvebH_6

	nop

	:l_zSMSpOverJaNhcHM_7
	goto/32 :before_first_instruction

	:l_QTUzDCsOXKawHJOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDIjqJWfvdOTsuNm_1

	nop

	:l_uxGMFSOolyoKYwcT_2
    const/16 p1, 0xd2

	goto/32 :l_bLKoJWIcBllCoCYF_3

	nop

	:l_TEwGzlrTeJvupHUE_4
    add-int p3, p2, p1

	goto/32 :l_cXXxgYWgYatmYjkH_5

	nop

	:l_bLKoJWIcBllCoCYF_3
    mul-int p2, p0, p1

	goto/32 :l_TEwGzlrTeJvupHUE_4

	nop

	:l_gDIjqJWfvdOTsuNm_1
    const/16 p0, 0x2a

	goto/32 :l_uxGMFSOolyoKYwcT_2

	nop

.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XJGhiRyQrFOBhNMR_0

	nop

	:l_rrSWWhadEjWEXVKm_51
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_BbELNHdfuDvlhSZs_52

	nop

	:l_fNyzenElQwFxIeNn_40
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xJnFHRMBdphrQaYF_41

	nop

	:l_dftiIAKzpWZObNNa_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ouDHeWvWLuDgmJUI_18

	nop

	:l_qpIfsNcJsShoRIyV_55
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_LdSRepeZJRVsKvag_56

	nop

	:l_UyAQJCsQnuQPdnyN_65
    move-object v3, v1

	goto/32 :l_PXjktlTMGvigVXxJ_66

	nop

	:l_iADoPJSxKQOQBAfi_43
    move-object v6, v4

	goto/32 :l_iJnJcOuIXbJSajjQ_44

	nop

	:l_ggsYUVgthheZWKvd_53
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .restart local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_zsnkdFWgKeidcfxP_54

	nop

	:l_uosPYVcByqCtXkHr_69
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_HvufNAxCfcpcLRQy_70

	nop

	:l_TedKPXYfbfUPCzCe_21
	if-eq v2, v3, :gl_ZZhEkCTEqMMEbsOx

	goto/32 :cond_1

	:gl_ZZhEkCTEqMMEbsOx
	goto/32 :l_mViTDLYlEHKwqfoK_22

	nop

	:l_gPchoNdmPGALgTef_10
    const/4 v3, 0x2

	goto/32 :l_rYGTcKLilgPLZNvu_11

	nop

	:l_RMwPHpjVQddJUlnE_6
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

	goto/32 :l_wrtDVjpEBJyRYDmJ_7

	nop

	:l_yPYnAsKBHdcTNjzp_47
    throw v3

    .line 131
    :cond_4
	goto/32 :l_rJcBOIdbUgGBIZhZ_48

	nop

	:l_fnpUHBCLjykFHgku_57
    instance-of v6, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RwSGjCLwbykPKpvs_58

	nop

	:l_BMYtLvorjSwNpujo_38
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v6

	goto/32 :l_SsALmqREmhQjtpwM_39

	nop

	:l_VCldAwuQSkxoqkgp_14
    move-object v1, v2

    .line 108
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 125
    .local v1, "result":Ljava/lang/Object;
	goto/32 :l_NExoztXBhxnqNUqI_15

	nop

	:l_rYGTcKLilgPLZNvu_11
    const/4 v4, 0x0

	goto/32 :l_BQUHnXqwwvaZkVKW_12

	nop

	:l_rJcBOIdbUgGBIZhZ_48
    instance-of v3, v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_IPssnjkVeoNuwJGo_49

	nop

	:l_FhUkLjJmRCjBuBwT_24
    instance-of v3, v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_dRHTqvDXCCaJWWsN_25

	nop

	:l_BGJjXRnfLvHSgWuM_20
    sget-object v3, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TedKPXYfbfUPCzCe_21

	nop

	:l_mcWAOzKqNIzfSXqS_34
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_NbropLBBomUGPMTU_35

	nop

	:l_BXCuttwwUEKbAEgr_64
    throw v3

    .line 132
    :cond_7
	goto/32 :l_UyAQJCsQnuQPdnyN_65

	nop

	:l_OepOghUnzCplFPUi_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_RMwPHpjVQddJUlnE_6

	nop

	:l_wrtDVjpEBJyRYDmJ_7
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

	goto/32 :l_QZniDCpZLZIZUOXM_8

	nop

	:l_JxNMJfRIKKRCtWVq_2
	add-int v0, v0, v1
	goto/32 :l_LRIboFNSHsimDNAw_3

	nop

	:l_zsnkdFWgKeidcfxP_54
    const/4 v5, 0x0

    .line 238
    .restart local v5    # "$i$f$recoverStackTrace":I
	goto/32 :l_qpIfsNcJsShoRIyV_55

	nop

	:l_LdSRepeZJRVsKvag_56
	if-nez v6, :gl_ICISHmycZednaqkr

	goto/32 :cond_6

	:gl_ICISHmycZednaqkr
	goto/32 :l_fnpUHBCLjykFHgku_57

	nop

	:l_hpmTZxWKWXETzxPu_33
    move-object v3, v2

	goto/32 :l_mcWAOzKqNIzfSXqS_34

	nop

	:l_PXjktlTMGvigVXxJ_66
    goto :goto_3

    .line 135
    :cond_8
	goto/32 :l_TRpgLXFqOLvPURgp_67

	nop

	:l_MICMRQqqdCqUkDVx_59
    goto :goto_2

    .line 239
    :cond_5
	goto/32 :l_QUKbAkrHiGLLRtDf_60

	nop

	:l_SsALmqREmhQjtpwM_39
	if-nez v6, :gl_buFjMlafqaBKyYpf

	goto/32 :cond_3

	:gl_buFjMlafqaBKyYpf
	goto/32 :l_fNyzenElQwFxIeNn_40

	nop

	:l_ZdswwpnlQozfPzMr_50
    move-object v3, v1

	goto/32 :l_rrSWWhadEjWEXVKm_51

	nop

	:l_RwSGjCLwbykPKpvs_58
	if-eqz v6, :gl_LJStayysiDnRqxoU

	goto/32 :cond_5

	:gl_LJStayysiDnRqxoU
	goto/32 :l_MICMRQqqdCqUkDVx_59

	nop

	:l_LRIboFNSHsimDNAw_3
	rem-int v0, v0, v1
	goto/32 :l_pWWCOqDRUMfhgMaP_4

	nop

	:l_gBgbWBPNWjphakpw_31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_EHjFzOYcvJBHzpYU_32

	nop

	:l_LvLSsfcXLlPkEYZG_23
    return-object v3

    .line 128
    :cond_1
	goto/32 :l_FhUkLjJmRCjBuBwT_24

	nop

	:l_NbropLBBomUGPMTU_35
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v3, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_QlhGHKKuDojsTzAL_36

	nop

	:l_pWWCOqDRUMfhgMaP_4
	if-lez v0, :gl_sikQoNkksvfbClab

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_sikQoNkksvfbClab	goto/32 :l_OepOghUnzCplFPUi_5

	nop

	:l_HmYDoMNbkZolTtDC_27
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KewBzVIfKOsCJxyV_28

	nop

	:l_iJnJcOuIXbJSajjQ_44
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UcxPfZezdDmvaOyd_45

	nop

	:l_IPssnjkVeoNuwJGo_49
	if-nez v3, :gl_oMaNRTpLQVnkrsit

	goto/32 :cond_7

	:gl_oMaNRTpLQVnkrsit
	goto/32 :l_ZdswwpnlQozfPzMr_50

	nop

	:l_XJGhiRyQrFOBhNMR_0
	const v0, 8
	goto/32 :l_DwIXyQBXoeduGAKE_1

	nop

	:l_mViTDLYlEHKwqfoK_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LvLSsfcXLlPkEYZG_23

	nop

	:l_KThIFGABGEQDRviW_19
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/ScopeCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 127
    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_BGJjXRnfLvHSgWuM_20

	nop

	:l_UcxPfZezdDmvaOyd_45
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_IoPYMDUDAgZyupPT_46

	nop

	:l_QZniDCpZLZIZUOXM_8
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_qFqDNrLpkkSktgNG_9

	nop

	:l_TRpgLXFqOLvPURgp_67
    invoke-static {v2}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    :goto_3
	goto/32 :l_ryuvrtdgnpGEMrXR_68

	nop

	:l_dRHTqvDXCCaJWWsN_25
	if-nez v3, :gl_TnXaXzEElJkcnjry

	goto/32 :cond_8

	:gl_TnXaXzEElJkcnjry
    .line 129
    nop

    .line 130
	goto/32 :l_jpGgLKKOLpKEtsKm_26

	nop

	:l_qRmSwruBmFhqnyRs_16
	if-eq v1, v2, :gl_IsHOPJzjcSoxEKpS

	goto/32 :cond_0

	:gl_IsHOPJzjcSoxEKpS
	goto/32 :l_dftiIAKzpWZObNNa_17

	nop

	:l_jpGgLKKOLpKEtsKm_26
    move-object v3, v2

	goto/32 :l_HmYDoMNbkZolTtDC_27

	nop

	:l_QUKbAkrHiGLLRtDf_60
    move-object v6, v4

	goto/32 :l_rAJKUQAueGZVhXvm_61

	nop

	:l_obpywPHCEQSyHOzI_63
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_6
    :goto_2
	goto/32 :l_BXCuttwwUEKbAEgr_64

	nop

	:l_aLeiDhPTmhuEPUdM_13
    invoke-direct {v2, v1, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VCldAwuQSkxoqkgp_14

	nop

	:l_AxeobCpBWxSkzZHn_37
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$f$recoverStackTrace":I
	goto/32 :l_BMYtLvorjSwNpujo_38

	nop

	:l_xJnFHRMBdphrQaYF_41
	if-eqz v6, :gl_UXTeTCGRmSirjGUH

	goto/32 :cond_2

	:gl_UXTeTCGRmSirjGUH
	goto/32 :l_ZwJLhZxTBQdFwcRZ_42

	nop

	:l_IoPYMDUDAgZyupPT_46
    move-object v3, v6

    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$recoverStackTrace":I
    :cond_3
    :goto_1
	goto/32 :l_yPYnAsKBHdcTNjzp_47

	nop

	:l_ZwJLhZxTBQdFwcRZ_42
    goto :goto_1

    .line 237
    :cond_2
	goto/32 :l_iADoPJSxKQOQBAfi_43

	nop

	:l_BbELNHdfuDvlhSZs_52
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .restart local v3    # "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_ggsYUVgthheZWKvd_53

	nop

	:l_HvufNAxCfcpcLRQy_70
	goto/32 :cMQQqeIqtZECErvw
	:l_KewBzVIfKOsCJxyV_28
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_MzaecRTzWMBIbhWh_29

	nop

	:l_EHjFzOYcvJBHzpYU_32
	if-nez v3, :gl_pzagmNNIEgvzcFnP

	goto/32 :cond_4

	:gl_pzagmNNIEgvzcFnP
	goto/32 :l_hpmTZxWKWXETzxPu_33

	nop

	:l_tEoMPKVXjesZPfEZ_62
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v6

	goto/32 :l_obpywPHCEQSyHOzI_63

	nop

	:l_NFrAXxGFUzXwBtLK_30
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_gBgbWBPNWjphakpw_31

	nop

	:l_NExoztXBhxnqNUqI_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qRmSwruBmFhqnyRs_16

	nop

	:l_ryuvrtdgnpGEMrXR_68
    return-object v3

	:after_last_instruction

	goto/32 :l_uosPYVcByqCtXkHr_69

	nop

	:l_ouDHeWvWLuDgmJUI_18
    return-object v2

    .line 126
    :cond_0
	goto/32 :l_KThIFGABGEQDRviW_19

	nop

	:l_rAJKUQAueGZVhXvm_61
    check-cast v6, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_tEoMPKVXjesZPfEZ_62

	nop

	:l_qFqDNrLpkkSktgNG_9
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_gPchoNdmPGALgTef_10

	nop

	:l_DwIXyQBXoeduGAKE_1
	const v1, 31
	goto/32 :l_JxNMJfRIKKRCtWVq_2

	nop

	:l_MzaecRTzWMBIbhWh_29
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NFrAXxGFUzXwBtLK_30

	nop

	:l_QlhGHKKuDojsTzAL_36
    iget-object v4, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .local v4, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_AxeobCpBWxSkzZHn_37

	nop

	:l_BQUHnXqwwvaZkVKW_12
    const/4 v5, 0x0

	goto/32 :l_aLeiDhPTmhuEPUdM_13

	nop

.end method
