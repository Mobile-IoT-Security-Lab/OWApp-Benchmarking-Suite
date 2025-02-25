.class public final Lkotlinx/coroutines/CompletionStateKt;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n+ 2 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,67:1\n61#2,2:68\n61#2,2:70\n*S KotlinDebug\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n*L\n21#1:68,2\n27#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001aI\u0010\u0008\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012%\u0008\u0002\u0010\t\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\nH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a.\u0010\u0008\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "recoverResult",
        "Lkotlin/Result;",
        "T",
        "state",
        "",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toState",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "caller",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;",
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
.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mbLfjDpnyXVFDWDE_0

	nop

	:l_yYCNBFoRkabYsRaH_22
    move-object v0, v2

    .line 27
    .end local v0    # "exception$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$recoverStackTrace":I
    :cond_1
    :goto_0
	goto/32 :l_EwfzSTVrjtMnbEAP_23

	nop

	:l_EtrbkpTeyCuqTniW_11
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_QJPMtreAGQWtBslQ_12

	nop

	:l_VsmwQqJJqlQxKvMy_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_WGvsKbCselwrBuuG_15

	nop

	:l_EaVwbDgHOowYgNjI_1
	const v1, 22
	goto/32 :l_nFasHnHHDjxzPbQq_2

	nop

	:l_shCVkCqdqAWXurlQ_5
	goto/32 :pTMDPQzGGdHymWpp
	:TxAiuhBPyAzUCzaL
	:PdNGZEugmFtdFqyh

	goto/32 :l_zrFLNuxSHPZhUNpi_6

	nop

	:l_WGvsKbCselwrBuuG_15
	if-nez v2, :gl_njLeAdOvuPXKjQzB

	goto/32 :cond_1

	:gl_njLeAdOvuPXKjQzB
	goto/32 :l_kBYkirdhqWbgRaPO_16

	nop

	:l_olNbogBTUBdSOLsm_28
    return-object v0

	:after_last_instruction

	goto/32 :l_RGftXfJOlzFhEcHt_29

	nop

	:l_GiclsWOgPVzcXeIG_24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DNJxUaaZfcOBYKeK_25

	nop

	:l_cGnLVHYbuvsYPQDJ_18
    goto :goto_0

    .line 71
    :cond_0
	goto/32 :l_eJHlkexEQNpPJFHH_19

	nop

	:l_nFasHnHHDjxzPbQq_2
	add-int v0, v0, v1
	goto/32 :l_cBygtsBBnGPsnkdo_3

	nop

	:l_QJPMtreAGQWtBslQ_12
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v0, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_MEazRuEMWSztQqzM_13

	nop

	:l_RGftXfJOlzFhEcHt_29
	goto/32 :before_first_instruction

	:pTMDPQzGGdHymWpp
	goto/32 :l_ZuiUnocTYrGsKUtJ_30

	nop

	:l_mbLfjDpnyXVFDWDE_0
	const v0, 24
	goto/32 :l_EaVwbDgHOowYgNjI_1

	nop

	:l_DNJxUaaZfcOBYKeK_25
    goto :goto_1

    .line 29
    :cond_2
	goto/32 :l_jbPEhQcmQJYYYEsC_26

	nop

	:l_EwfzSTVrjtMnbEAP_23
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GiclsWOgPVzcXeIG_24

	nop

	:l_fbgNZcPjRrUNzEeZ_8
	if-nez v0, :gl_CUbdJtpvYQiJGjUL

	goto/32 :cond_2

	:gl_CUbdJtpvYQiJGjUL
    .line 27
	goto/32 :l_eazGhmJzxbEkkzoK_9

	nop

	:l_cBygtsBBnGPsnkdo_3
	rem-int v0, v0, v1
	goto/32 :l_UQaCoJCzmXbHjEeI_4

	nop

	:l_eJHlkexEQNpPJFHH_19
    move-object v2, p1

	goto/32 :l_ODbphhZnIQMfBOZv_20

	nop

	:l_aSScTPZxNKIgQqoD_7
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_fbgNZcPjRrUNzEeZ_8

	nop

	:l_MEazRuEMWSztQqzM_13
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$f$recoverStackTrace":I
	goto/32 :l_VsmwQqJJqlQxKvMy_14

	nop

	:l_jbPEhQcmQJYYYEsC_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_EmQSMgwuBBjDkhpH_27

	nop

	:l_kBYkirdhqWbgRaPO_16
    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_FQSKVSMHsdyilvJe_17

	nop

	:l_UQaCoJCzmXbHjEeI_4
	if-lez v0, :gl_uWJctvBuVMbEuRhe

	goto/32 :TxAiuhBPyAzUCzaL

	:gl_uWJctvBuVMbEuRhe	goto/32 :l_shCVkCqdqAWXurlQ_5

	nop

	:l_ZuiUnocTYrGsKUtJ_30
	goto/32 :PdNGZEugmFtdFqyh
	:l_FQSKVSMHsdyilvJe_17
	if-eqz v2, :gl_yhoRUERtCapycAqu

	goto/32 :cond_0

	:gl_yhoRUERtCapycAqu
	goto/32 :l_cGnLVHYbuvsYPQDJ_18

	nop

	:l_eazGhmJzxbEkkzoK_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_TgRozfZtGJGKGTjQ_10

	nop

	:l_zrFLNuxSHPZhUNpi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "state"    # Ljava/lang/Object;
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
	goto/32 :l_aSScTPZxNKIgQqoD_7

	nop

	:l_ecBMtNFBGdzfjmWT_21
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

	goto/32 :l_yYCNBFoRkabYsRaH_22

	nop

	:l_ODbphhZnIQMfBOZv_20
    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ecBMtNFBGdzfjmWT_21

	nop

	:l_TgRozfZtGJGKGTjQ_10
    move-object v0, p0

	goto/32 :l_EtrbkpTeyCuqTniW_11

	nop

	:l_EmQSMgwuBBjDkhpH_27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
	goto/32 :l_olNbogBTUBdSOLsm_28

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EWERLpsoSCfgnlqp_0

	nop

	:l_niFkefZAAcwWEYxk_4
	if-lez v0, :gl_ieqXxVaWUgszUghk

	goto/32 :IjXwGQwncylzdsIp

	:gl_ieqXxVaWUgszUghk	goto/32 :l_mMyctcvbiJqsSvMN_5

	nop

	:l_wSKVmGHbhAiCasVm_8
	if-eqz v0, :gl_nsMgBnwzlPsLsktd

	goto/32 :cond_1

	:gl_nsMgBnwzlPsLsktd
	goto/32 :l_DDPdRtsMndzYTfeg_9

	nop

	:l_bKCSTDvBGUYJhIzK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toState"    # Ljava/lang/Object;
    .param p1, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
	goto/32 :l_INhGIsyiXniNWuHA_7

	nop

	:l_pXIghuhOcjOexrJT_10
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-fold-CompletionStateKt$toState$1":I
	goto/32 :l_WibGpYnptXNvRlKC_11

	nop

	:l_XkTawhNGqfPnSdTE_17
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_dtUjXGCHRIQFknzM_18

	nop

	:l_JokHemcSFLNunRoK_25
	goto/32 :TmcEjAmyVNZQXjAT
	:l_zjsGqPfZIHfydsLb_20
    const/4 v5, 0x0

	goto/32 :l_BYPHStuRLoxQORii_21

	nop

	:l_GbVFOZCzEDhDIONy_2
	add-int v0, v0, v1
	goto/32 :l_AOAKXPQMVZfMdPXe_3

	nop

	:l_RsxsmHYTNKTsEqZP_24
	goto/32 :before_first_instruction

	:cNVSBsTUrHKvEvUb
	goto/32 :l_JokHemcSFLNunRoK_25

	nop

	:l_BYPHStuRLoxQORii_21
    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_rfsYBXQxmNiDENcK_22

	nop

	:l_rekBFnfyPqVgAHPK_19
    const/4 v4, 0x0

	goto/32 :l_zjsGqPfZIHfydsLb_20

	nop

	:l_nmNyibOXwGhLbkaG_23
    return-object v0

	:after_last_instruction

	goto/32 :l_RsxsmHYTNKTsEqZP_24

	nop

	:l_tqzNNAUvIaGHCPFd_16
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-fold-CompletionStateKt$toState$2":I
	goto/32 :l_XkTawhNGqfPnSdTE_17

	nop

	:l_DDPdRtsMndzYTfeg_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_pXIghuhOcjOexrJT_10

	nop

	:l_dtUjXGCHRIQFknzM_18
    const/4 v3, 0x2

	goto/32 :l_rekBFnfyPqVgAHPK_19

	nop

	:l_AOAKXPQMVZfMdPXe_3
	rem-int v0, v0, v1
	goto/32 :l_niFkefZAAcwWEYxk_4

	nop

	:l_KEernWcfjqktVdUL_13
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_YsRcuvwJPgWpvlxJ_14

	nop

	:l_rfsYBXQxmNiDENcK_22
    move-object v0, v2

    .line 17
    :goto_0
	goto/32 :l_nmNyibOXwGhLbkaG_23

	nop

	:l_mMyctcvbiJqsSvMN_5
	goto/32 :cNVSBsTUrHKvEvUb
	:IjXwGQwncylzdsIp
	:TmcEjAmyVNZQXjAT

	goto/32 :l_bKCSTDvBGUYJhIzK_6

	nop

	:l_EWERLpsoSCfgnlqp_0
	const v0, 3
	goto/32 :l_SkTxEKhZLWacpQJU_1

	nop

	:l_BlocSiKSgBlTgCCT_15
    goto :goto_0

    .local v0, "it":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_tqzNNAUvIaGHCPFd_16

	nop

	:l_ERXoaLVVvudmFmuk_12
    new-instance v2, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_KEernWcfjqktVdUL_13

	nop

	:l_INhGIsyiXniNWuHA_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_wSKVmGHbhAiCasVm_8

	nop

	:l_SkTxEKhZLWacpQJU_1
	const v1, 1
	goto/32 :l_GbVFOZCzEDhDIONy_2

	nop

	:l_YsRcuvwJPgWpvlxJ_14
    move-object v0, v2

    .line 14
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$1":I
    :cond_0
	goto/32 :l_BlocSiKSgBlTgCCT_15

	nop

	:l_WibGpYnptXNvRlKC_11
	if-nez p1, :gl_VxRXaSeeATcDxDNu

	goto/32 :cond_0

	:gl_VxRXaSeeATcDxDNu
	goto/32 :l_ERXoaLVVvudmFmuk_12

	nop

.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_MSazYiwgEPQXbHdg_0

	nop

	:l_jbIFxZbjkLJIoRtO_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_uSOXRzsGTURgvMbE_8

	nop

	:l_qQfjLkPmzevRmZMO_34
	goto/32 :before_first_instruction

	:AYrGfKLbGEcpygWe
	goto/32 :l_YNbFVVFMWnSlrKFM_35

	nop

	:l_pZcBjbEuFSOdBPar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toState"    # Ljava/lang/Object;
    .param p1, "caller"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
	goto/32 :l_jbIFxZbjkLJIoRtO_7

	nop

	:l_KiCUwptVdWlJyckC_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

	goto/32 :l_uoruKQrzuHDjfTEP_16

	nop

	:l_uoruKQrzuHDjfTEP_16
	if-nez v4, :gl_kBJqvmuDHhoibxPS

	goto/32 :cond_2

	:gl_kBJqvmuDHhoibxPS
	goto/32 :l_VWFsKhkUxnQzNdlv_17

	nop

	:l_pYprZvDYruOAAGvC_9
    move-object v0, p0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_skBVClwUfsQtgujI_10

	nop

	:l_MSazYiwgEPQXbHdg_0
	const v0, 30
	goto/32 :l_GJfsUMAxkYFwxLxE_1

	nop

	:l_jTsQYTsWtttiPHhU_13
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_iBslFLziUIzRTxTF_14

	nop

	:l_IDFcLamdLWHMPUBD_29
    const/4 v5, 0x0

	goto/32 :l_AjPoHnRWExRWdvhN_30

	nop

	:l_TOArXtPKbReDshkT_3
	rem-int v0, v0, v1
	goto/32 :l_bFhKlNdOpKUXmvAA_4

	nop

	:l_HbDGCWECAVrWIBGo_19
    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eXHBZLOZgnjdPQNG_20

	nop

	:l_qqaEFcwIHixHUqKJ_12
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_jTsQYTsWtttiPHhU_13

	nop

	:l_nejQjvmZDbzJOrwM_2
	add-int v0, v0, v1
	goto/32 :l_TOArXtPKbReDshkT_3

	nop

	:l_auBdrAxCaEZYwjHG_21
    goto :goto_0

    .line 69
    :cond_1
	goto/32 :l_gchoqQuxOgwWeeUt_22

	nop

	:l_iBslFLziUIzRTxTF_14
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$f$recoverStackTrace":I
	goto/32 :l_KiCUwptVdWlJyckC_15

	nop

	:l_yjbSBfNmppjBVKbA_26
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
	goto/32 :l_SWrwJCGyxhzUJkqD_27

	nop

	:l_uTRTVtZArDZTNCiH_11
    goto :goto_2

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_qqaEFcwIHixHUqKJ_12

	nop

	:l_qoHpIjRwmkMhTQCM_18
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_HbDGCWECAVrWIBGo_19

	nop

	:l_skBVClwUfsQtgujI_10
    const/4 v1, 0x0

    .line 20
    .local v1, "$i$a$-fold-CompletionStateKt$toState$3":I
    nop

    .line 19
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$3":I
	goto/32 :l_uTRTVtZArDZTNCiH_11

	nop

	:l_AjPoHnRWExRWdvhN_30
    const/4 v6, 0x0

	goto/32 :l_dpRGZeRaQwPLUzBp_31

	nop

	:l_BtHyoWhiiMsCVLKa_25
    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

	goto/32 :l_yjbSBfNmppjBVKbA_26

	nop

	:l_gfGtkDsWvbPZnoMP_24
    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BtHyoWhiiMsCVLKa_25

	nop

	:l_GJfsUMAxkYFwxLxE_1
	const v1, 3
	goto/32 :l_nejQjvmZDbzJOrwM_2

	nop

	:l_SWrwJCGyxhzUJkqD_27
    move-object v4, v0

    .line 21
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
	goto/32 :l_RBgFOeWaARYKKasW_28

	nop

	:l_RBgFOeWaARYKKasW_28
    const/4 v3, 0x2

	goto/32 :l_IDFcLamdLWHMPUBD_29

	nop

	:l_dpRGZeRaQwPLUzBp_31
    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-fold-CompletionStateKt$toState$4":I
	goto/32 :l_kajFgfHtDKuOgwoS_32

	nop

	:l_uSOXRzsGTURgvMbE_8
	if-eqz v0, :gl_DPDrmzzIktCrbJdC

	goto/32 :cond_0

	:gl_DPDrmzzIktCrbJdC
	goto/32 :l_pYprZvDYruOAAGvC_9

	nop

	:l_YNbFVVFMWnSlrKFM_35
	goto/32 :KbpkrrRsrrSCTQoG
	:l_kajFgfHtDKuOgwoS_32
    move-object v0, v2

    .line 22
    :goto_2
	goto/32 :l_eNdSmHhbLTztcvyu_33

	nop

	:l_bFhKlNdOpKUXmvAA_4
	if-lez v0, :gl_RKcGTdwDNaNJEOkc

	goto/32 :WBIQGPehgSVJiSBP

	:gl_RKcGTdwDNaNJEOkc	goto/32 :l_XPEzrGGsmAGipofA_5

	nop

	:l_XPEzrGGsmAGipofA_5
	goto/32 :AYrGfKLbGEcpygWe
	:WBIQGPehgSVJiSBP
	:KbpkrrRsrrSCTQoG

	goto/32 :l_pZcBjbEuFSOdBPar_6

	nop

	:l_eNdSmHhbLTztcvyu_33
    return-object v0

	:after_last_instruction

	goto/32 :l_qQfjLkPmzevRmZMO_34

	nop

	:l_BMfrhuYLDfJtOhOU_23
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_gfGtkDsWvbPZnoMP_24

	nop

	:l_gchoqQuxOgwWeeUt_22
    move-object v4, p1

	goto/32 :l_BMfrhuYLDfJtOhOU_23

	nop

	:l_VWFsKhkUxnQzNdlv_17
    move-object v4, p1

	goto/32 :l_qoHpIjRwmkMhTQCM_18

	nop

	:l_eXHBZLOZgnjdPQNG_20
	if-eqz v4, :gl_ZXQYgydmjpupQsFn

	goto/32 :cond_1

	:gl_ZXQYgydmjpupQsFn
	goto/32 :l_auBdrAxCaEZYwjHG_21

	nop

.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_HuvPviBFgZFtDWjs_0

	nop

	:l_KtpTwdOiEtncHVxr_5
    return-object p0

	:after_last_instruction

	goto/32 :l_ASQjKMgbbkSVjCoL_6

	nop

	:l_HuvPviBFgZFtDWjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_gxHuKMbQwJHWEAAH_1

	nop

	:l_gxHuKMbQwJHWEAAH_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_FaGYwBFgizThVaNe_2

	nop

	:l_FaGYwBFgizThVaNe_2
	if-nez p2, :gl_OeGLnfQCQZLXCuLJ

	goto/32 :cond_0

	:gl_OeGLnfQCQZLXCuLJ
    .line 13
	goto/32 :l_dDcNNleIXFNIwWKv_3

	nop

	:l_ASQjKMgbbkSVjCoL_6
	goto/32 :before_first_instruction

	:l_ZYVWxZJyovEOZPIM_4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_KtpTwdOiEtncHVxr_5

	nop

	:l_dDcNNleIXFNIwWKv_3
    const/4 p1, 0x0

    .line 12
    :cond_0
	goto/32 :l_ZYVWxZJyovEOZPIM_4

	nop

.end method
