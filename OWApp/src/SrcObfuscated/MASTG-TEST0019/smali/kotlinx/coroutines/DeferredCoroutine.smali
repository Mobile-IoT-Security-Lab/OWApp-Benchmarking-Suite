.class Lkotlinx/coroutines/DeferredCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Builders.common.kt"

# interfaces
.implements Lkotlinx/coroutines/Deferred;
.implements Lkotlinx/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Lkotlinx/coroutines/Deferred<",
        "TT;>;",
        "Lkotlinx/coroutines/selects/SelectClause1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\r\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010JH\u0010\u0011\u001a\u00020\u0012\"\u0004\u0008\u0001\u0010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\"\u0010\u0016\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/DeferredCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Lkotlinx/coroutines/Deferred;",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Z)V",
        "onAwait",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCompleted",
        "()Ljava/lang/Object;",
        "registerSelectClause1",
        "",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

	goto/32 :l_KkVDWZyXjtvbJHzj_0

	nop

	:l_LRHybfNJgfRooIGT_3
    return-void

	:after_last_instruction

	goto/32 :l_bjYzVfGHOZbCLlba_4

	nop

	:l_bjYzVfGHOZbCLlba_4
	goto/32 :before_first_instruction

	:l_vdiLyHiOLvEMHkdu_1
    const/4 v0, 0x1

	goto/32 :l_pETvKvQqLgEYRSfh_2

	nop

	:l_KkVDWZyXjtvbJHzj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "active"    # Z

    .line 99
	goto/32 :l_vdiLyHiOLvEMHkdu_1

	nop

	:l_pETvKvQqLgEYRSfh_2
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 96
	goto/32 :l_LRHybfNJgfRooIGT_3

	nop

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;ILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_gZqgfVqOvjlnHPRn_0

	nop

	:l_JcVwPxdcWzeTndgK_1
    const/16 p0, 0x2a

	goto/32 :l_UkcCQUDVsocMgeCn_2

	nop

	:l_gZqgfVqOvjlnHPRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcVwPxdcWzeTndgK_1

	nop

	:l_duOJEqgZFAUcsvYK_3
    mul-int p2, p0, p1

	goto/32 :l_OEeYNjHZhnIGyOOM_4

	nop

	:l_VtIfVIMfxRctJIQW_7
	goto/32 :before_first_instruction

	:l_DpXoZlusOtHiqEpv_5
    int-to-double p0, p3

	goto/32 :l_iAVIWhiCwdPVnhuO_6

	nop

	:l_UkcCQUDVsocMgeCn_2
    const/16 p1, 0xd2

	goto/32 :l_duOJEqgZFAUcsvYK_3

	nop

	:l_OEeYNjHZhnIGyOOM_4
    add-int p3, p2, p1

	goto/32 :l_DpXoZlusOtHiqEpv_5

	nop

	:l_iAVIWhiCwdPVnhuO_6
    return-void

	:after_last_instruction

	goto/32 :l_VtIfVIMfxRctJIQW_7

	nop

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_FQDnXTtJApOmdFfM_0

	nop

	:l_RgWVxipAuaWeUWOF_3
    mul-int p2, p0, p1

	goto/32 :l_udUFsqCnmbTMDKef_4

	nop

	:l_udUFsqCnmbTMDKef_4
    add-int p3, p2, p1

	goto/32 :l_JypMjQsPRvzgLWIz_5

	nop

	:l_FQDnXTtJApOmdFfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFIJGhHkZfDGyDxG_1

	nop

	:l_dGXWBXiepgGkcGYB_2
    const/16 p1, 0xd2

	goto/32 :l_RgWVxipAuaWeUWOF_3

	nop

	:l_aKkVZsVfpRPjhCJm_7
	goto/32 :before_first_instruction

	:l_JypMjQsPRvzgLWIz_5
    int-to-double p0, p3

	goto/32 :l_PxatzOMYiFNHIPOt_6

	nop

	:l_PxatzOMYiFNHIPOt_6
    return-void

	:after_last_instruction

	goto/32 :l_aKkVZsVfpRPjhCJm_7

	nop

	:l_UFIJGhHkZfDGyDxG_1
    const/16 p0, 0x2a

	goto/32 :l_dGXWBXiepgGkcGYB_2

	nop

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_wXOxuMEguxyQDTYy_0

	nop

	:l_ohHLVtmGmcGhHwWX_5
    int-to-double p0, p3

	goto/32 :l_sDCfwHQIXNTYXHox_6

	nop

	:l_moRZBRVvELDdXCuN_1
    const/16 p0, 0x2a

	goto/32 :l_NMnLTDqgOqiltETW_2

	nop

	:l_sotysCriJsWdUIfu_4
    add-int p3, p2, p1

	goto/32 :l_ohHLVtmGmcGhHwWX_5

	nop

	:l_sDCfwHQIXNTYXHox_6
    return-void

	:after_last_instruction

	goto/32 :l_wcCigFnerNXLzRGp_7

	nop

	:l_wXOxuMEguxyQDTYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moRZBRVvELDdXCuN_1

	nop

	:l_NMnLTDqgOqiltETW_2
    const/16 p1, 0xd2

	goto/32 :l_HmqQfDoongTuLSgf_3

	nop

	:l_wcCigFnerNXLzRGp_7
	goto/32 :before_first_instruction

	:l_HmqQfDoongTuLSgf_3
    mul-int p2, p0, p1

	goto/32 :l_sotysCriJsWdUIfu_4

	nop

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DLpUTxRFRlbnCUYo_0

	nop

	:l_iLgeKOyZrqPxLPGU_4
	goto/32 :before_first_instruction

	:l_hjVbWoTtbXlQYVng_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DeferredCoroutine;->awaitInternal$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qZkKgGIRJnjxuVGG_2

	nop

	:l_DLpUTxRFRlbnCUYo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/DeferredCoroutine;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 101
	goto/32 :l_hjVbWoTtbXlQYVng_1

	nop

	:l_qZkKgGIRJnjxuVGG_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_rHkIPAYGobDyrOFK_3

	nop

	:l_rHkIPAYGobDyrOFK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iLgeKOyZrqPxLPGU_4

	nop

.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qtgRThGIKOHtPhPs_0

	nop

	:l_uqrNqswkemvjBPsx_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/DeferredCoroutine;->await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xToMIhaizCBvgQMa_2

	nop

	:l_qtgRThGIKOHtPhPs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uqrNqswkemvjBPsx_1

	nop

	:l_xToMIhaizCBvgQMa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZaWPbOJGQPtyuKgW_3

	nop

	:l_ZaWPbOJGQPtyuKgW_3
	goto/32 :before_first_instruction

.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

	goto/32 :l_prlUgydxQstkeiBX_0

	nop

	:l_zcrYHRJwdmdWszMu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LXzVEQJxECVuJjMv_3

	nop

	:l_LXzVEQJxECVuJjMv_3
	goto/32 :before_first_instruction

	:l_fuPsuqxAXOHNiRni_1
    invoke-virtual {p0}, Lkotlinx/coroutines/DeferredCoroutine;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zcrYHRJwdmdWszMu_2

	nop

	:l_prlUgydxQstkeiBX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100
	goto/32 :l_fuPsuqxAXOHNiRni_1

	nop

.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_CYKiIXckcOHUOShW_0

	nop

	:l_TlvLHEKQBvvxEFVZ_1
    move-object v0, p0

	goto/32 :l_AVAtknOJRDawrPRH_2

	nop

	:l_ypKUxxAtvYdlLeKu_4
	goto/32 :before_first_instruction

	:l_OhIiOgTmNRywcusA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ypKUxxAtvYdlLeKu_4

	nop

	:l_AVAtknOJRDawrPRH_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

	goto/32 :l_OhIiOgTmNRywcusA_3

	nop

	:l_CYKiIXckcOHUOShW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TT;>;"
        }
    .end annotation

    .line 102
	goto/32 :l_TlvLHEKQBvvxEFVZ_1

	nop

.end method

.method public registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_ujOvqWrfOTJcaOcH_0

	nop

	:l_ujOvqWrfOTJcaOcH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 104
	goto/32 :l_zAFQLYxSmzjMPWZK_1

	nop

	:l_zAFQLYxSmzjMPWZK_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/DeferredCoroutine;->registerSelectClause1Internal$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_omYbCaGtGINhciSo_2

	nop

	:l_XlsentHBAqrLvJyW_3
	goto/32 :before_first_instruction

	:l_omYbCaGtGINhciSo_2
    return-void

	:after_last_instruction

	goto/32 :l_XlsentHBAqrLvJyW_3

	nop

.end method
