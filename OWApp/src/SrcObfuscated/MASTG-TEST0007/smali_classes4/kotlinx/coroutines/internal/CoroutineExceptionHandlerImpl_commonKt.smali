.class public final Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandlerImpl.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "handleUncaughtCoroutineException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
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
.method public static final handleUncaughtCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_cDgrcDWjsQWlzmcn_0

	nop

	:l_iyWWLJPXqLdunvJD_2
	add-int v0, v0, v1
	goto/32 :l_JiZuIazWTNPIwrpw_3

	nop

	:l_gmxytLSQOltVRqfy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_eJwTMrwjKgmwTyeE_7

	nop

	:l_pmSRbbPTXuNwDhrx_15
    invoke-static {v3}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->propagateExceptionFinalResort(Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
	goto/32 :l_fOYDccsSZZMHhqFw_16

	nop

	:l_eJwTMrwjKgmwTyeE_7
    invoke-static {}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->getPlatformExceptionHandlers()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_nyAItwZOpjjvuknq_8

	nop

	:l_uVfcJOajYrhOKxzN_5
	goto/32 :dVuRulFcgpmUnFzH
	:vuUKWgHYJthLSlDC
	:ptgPAVQhVcrGvhHg

	goto/32 :l_gmxytLSQOltVRqfy_6

	nop

	:l_fOYDccsSZZMHhqFw_16
    goto :goto_0

    .line 39
    .restart local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    :catch_0
    move-exception v0

    .line 40
    .local v0, "_":Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;
	goto/32 :l_DNAcsqFdaMfIRkwx_17

	nop

	:l_QtWBIjrLOnORVklo_4
	if-lez v0, :gl_seZjlrcdntZJmEWW

	goto/32 :vuUKWgHYJthLSlDC

	:gl_seZjlrcdntZJmEWW	goto/32 :l_uVfcJOajYrhOKxzN_5

	nop

	:l_JiZuIazWTNPIwrpw_3
	rem-int v0, v0, v1
	goto/32 :l_QtWBIjrLOnORVklo_4

	nop

	:l_yEFqOTSrfOowyBEn_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jGfDQcKGPGWeAAQV_12

	nop

	:l_VeCixkEcznQGGdwG_10
	if-nez v1, :gl_uEfaVwwvEeUJsuxs

	goto/32 :cond_0

	:gl_uEfaVwwvEeUJsuxs
	goto/32 :l_yEFqOTSrfOowyBEn_11

	nop

	:l_DNAcsqFdaMfIRkwx_17
    return-void

    .line 46
    .end local v0    # "_":Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;
    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    :cond_0
    nop

    .line 47
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_FuvpndDdGMJfeIuJ_18

	nop

	:l_mtmZsyzLlouFSLzk_13
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    .local v2, "t":Ljava/lang/Throwable;
	goto/32 :l_HeTPoYtkayezWQlB_14

	nop

	:l_kWMppjEtisPYFMQZ_20
    return-void

	:after_last_instruction

	goto/32 :l_ztqIcneDGmvJuoTG_21

	nop

	:l_cDgrcDWjsQWlzmcn_0
	const v0, 27
	goto/32 :l_XrgiqHXUfIyTmhkI_1

	nop

	:l_FuvpndDdGMJfeIuJ_18
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 52
    :goto_1
	goto/32 :l_bBzNIDhIeqSJHyGO_19

	nop

	:l_jGfDQcKGPGWeAAQV_12
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 37
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 38
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mtmZsyzLlouFSLzk_13

	nop

	:l_ztqIcneDGmvJuoTG_21
	goto/32 :before_first_instruction

	:dVuRulFcgpmUnFzH
	goto/32 :l_POXyPMrCYnQyOalW_22

	nop

	:l_bBzNIDhIeqSJHyGO_19
    invoke-static {p1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->propagateExceptionFinalResort(Ljava/lang/Throwable;)V

    .line 53
	goto/32 :l_kWMppjEtisPYFMQZ_20

	nop

	:l_nyAItwZOpjjvuknq_8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_nVStgHFDtdolkVzk_9

	nop

	:l_POXyPMrCYnQyOalW_22
	goto/32 :ptgPAVQhVcrGvhHg
	:l_XrgiqHXUfIyTmhkI_1
	const v1, 11
	goto/32 :l_iyWWLJPXqLdunvJD_2

	nop

	:l_HeTPoYtkayezWQlB_14
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_pmSRbbPTXuNwDhrx_15

	nop

	:l_nVStgHFDtdolkVzk_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_VeCixkEcznQGGdwG_10

	nop

.end method
