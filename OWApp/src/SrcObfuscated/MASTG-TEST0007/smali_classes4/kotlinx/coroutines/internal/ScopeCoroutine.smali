.class public Lkotlinx/coroutines/internal/ScopeCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u000e\u0010\u0015\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017R\u0019\u0010\n\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "isScopedCoroutine",
        "",
        "()Z",
        "afterCompletion",
        "",
        "state",
        "",
        "afterResume",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final uCont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tYCffJNjqJXsnzDD_0

	nop

	:l_uVIEmagIuUyzmIkr_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_uaRmpXfdXXgjkJEL_3

	nop

	:l_yJLRmCmyMApbpOzk_1
    const/4 v0, 0x1

	goto/32 :l_uVIEmagIuUyzmIkr_2

	nop

	:l_EiyquiQuXzSnFiZY_4
    return-void

	:after_last_instruction

	goto/32 :l_xfZNGAUcsJjalNYE_5

	nop

	:l_tYCffJNjqJXsnzDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 18
	goto/32 :l_yJLRmCmyMApbpOzk_1

	nop

	:l_xfZNGAUcsJjalNYE_5
	goto/32 :before_first_instruction

	:l_uaRmpXfdXXgjkJEL_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_EiyquiQuXzSnFiZY_4

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_aGDYvUuqhzncBMEk_0

	nop

	:l_LPjSKZEQiqcvQnqO_1
	const v1, 16
	goto/32 :l_BwpVqgRkpvGQIORG_2

	nop

	:l_EbNSVxrcHcIvfyaS_4
	if-lez v0, :gl_xfYXfOLFwqUSPKJy

	goto/32 :tdQGzJQwXJfjKwrw

	:gl_xfYXfOLFwqUSPKJy	goto/32 :l_DSPPwHiGxRHfPSCc_5

	nop

	:l_NxHUCwSCtBYlXohN_12
    const/4 v3, 0x2

	goto/32 :l_VwuqPpDYUnAJMVJW_13

	nop

	:l_IAObTNWxUeCAIxiP_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_QDRQoWBqcnHTiJQc_8

	nop

	:l_JaSnwyWPKRfnzXeH_3
	rem-int v0, v0, v1
	goto/32 :l_EbNSVxrcHcIvfyaS_4

	nop

	:l_ZhCoHWhJnLMKavcl_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_FNwEKTfYigcyHEMl_10

	nop

	:l_HdpvxZAeffSUTTqX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 27
	goto/32 :l_IAObTNWxUeCAIxiP_7

	nop

	:l_QDRQoWBqcnHTiJQc_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZhCoHWhJnLMKavcl_9

	nop

	:l_stXJMKZdPlrIoOZz_16
	goto/32 :AplnyMfNeHoxeRBO
	:l_MyaeDcQBMHzaLOPM_14
    return-void

	:after_last_instruction

	goto/32 :l_zqgNMIXWPIvMnPTt_15

	nop

	:l_BwpVqgRkpvGQIORG_2
	add-int v0, v0, v1
	goto/32 :l_JaSnwyWPKRfnzXeH_3

	nop

	:l_zqgNMIXWPIvMnPTt_15
	goto/32 :before_first_instruction

	:sHWJMmgTWHqMrqyU
	goto/32 :l_stXJMKZdPlrIoOZz_16

	nop

	:l_ApcimIHhZFmJiuQc_11
    const/4 v2, 0x0

	goto/32 :l_NxHUCwSCtBYlXohN_12

	nop

	:l_DSPPwHiGxRHfPSCc_5
	goto/32 :sHWJMmgTWHqMrqyU
	:tdQGzJQwXJfjKwrw
	:AplnyMfNeHoxeRBO

	goto/32 :l_HdpvxZAeffSUTTqX_6

	nop

	:l_aGDYvUuqhzncBMEk_0
	const v0, 25
	goto/32 :l_LPjSKZEQiqcvQnqO_1

	nop

	:l_FNwEKTfYigcyHEMl_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ApcimIHhZFmJiuQc_11

	nop

	:l_VwuqPpDYUnAJMVJW_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 28
	goto/32 :l_MyaeDcQBMHzaLOPM_14

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_iQqZBzRCbZnBbeuw_0

	nop

	:l_LPcyVJJQVjqIKKeX_3
	rem-int v0, v0, v1
	goto/32 :l_FDGEPdtCOfOLpIxD_4

	nop

	:l_bavJXtYWliKaOfFY_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_qyutdrwjptPPEGcy_8

	nop

	:l_vBXkLESsQPvGFjzr_12
	goto/32 :before_first_instruction

	:LzQEDGUrRLYEeifK
	goto/32 :l_NZpdtboTIzoPNqyl_13

	nop

	:l_fmCRaRDVFDxzyYKx_11
    return-void

	:after_last_instruction

	goto/32 :l_vBXkLESsQPvGFjzr_12

	nop

	:l_ropyQSxLBGeKWqxC_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CHoTzBkdrTjAFgcI_10

	nop

	:l_zhIoiwuUBTNaPAzr_1
	const v1, 7
	goto/32 :l_qtzaFjggxlpzPcxs_2

	nop

	:l_iQqZBzRCbZnBbeuw_0
	const v0, 27
	goto/32 :l_zhIoiwuUBTNaPAzr_1

	nop

	:l_qyutdrwjptPPEGcy_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ropyQSxLBGeKWqxC_9

	nop

	:l_FDGEPdtCOfOLpIxD_4
	if-lez v0, :gl_FeDHHnPQUUIxigKp

	goto/32 :waBxZBLpTACOFoFD

	:gl_FeDHHnPQUUIxigKp	goto/32 :l_vJrkiTgESkcVsEFW_5

	nop

	:l_xVsFYWSaklPYfTrk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_bavJXtYWliKaOfFY_7

	nop

	:l_qtzaFjggxlpzPcxs_2
	add-int v0, v0, v1
	goto/32 :l_LPcyVJJQVjqIKKeX_3

	nop

	:l_NZpdtboTIzoPNqyl_13
	goto/32 :IPLZAqZunrxbDGvF
	:l_vJrkiTgESkcVsEFW_5
	goto/32 :LzQEDGUrRLYEeifK
	:waBxZBLpTACOFoFD
	:IPLZAqZunrxbDGvF

	goto/32 :l_xVsFYWSaklPYfTrk_6

	nop

	:l_CHoTzBkdrTjAFgcI_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33
	goto/32 :l_fmCRaRDVFDxzyYKx_11

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_LKRnJycnzRVsgvng_0

	nop

	:l_warKizYdoBJpjGMV_14
	goto/32 :before_first_instruction

	:dGqgLLtLUaVcDBWr
	goto/32 :l_GSEGpdYWBCFHifOp_15

	nop

	:l_midvZaRoSFRBPvqq_4
	if-lez v0, :gl_tGWWXdVoaZxKFiMN

	goto/32 :lqrOSOerFdPqAqHC

	:gl_tGWWXdVoaZxKFiMN	goto/32 :l_CsUFjzWSfMywuyTY_5

	nop

	:l_JKeHhqObCclUsDpJ_1
	const v1, 12
	goto/32 :l_WlHaNDabQOniFVTL_2

	nop

	:l_KPssbebQuhAKJnzH_3
	rem-int v0, v0, v1
	goto/32 :l_midvZaRoSFRBPvqq_4

	nop

	:l_heoaisbegzQfgewY_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_NZurNdCzdcxJLObN_9

	nop

	:l_jOWPEDAfqAbPcOjj_11
    goto :goto_0

    :cond_0
	goto/32 :l_eUACFpsrmrgTJQJp_12

	nop

	:l_NZurNdCzdcxJLObN_9
	if-nez v1, :gl_zDmpWSrbGHkcgueW

	goto/32 :cond_0

	:gl_zDmpWSrbGHkcgueW
	goto/32 :l_sZeJrHmmgcKwCTAT_10

	nop

	:l_sZeJrHmmgcKwCTAT_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_jOWPEDAfqAbPcOjj_11

	nop

	:l_LKRnJycnzRVsgvng_0
	const v0, 8
	goto/32 :l_JKeHhqObCclUsDpJ_1

	nop

	:l_CsUFjzWSfMywuyTY_5
	goto/32 :dGqgLLtLUaVcDBWr
	:lqrOSOerFdPqAqHC
	:NUlHtGgWRaYZpYMM

	goto/32 :l_clpWHuOePxMBKECT_6

	nop

	:l_LpLZhahBBdnpBAXy_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_heoaisbegzQfgewY_8

	nop

	:l_NgJSbmfYVnexbZKL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_warKizYdoBJpjGMV_14

	nop

	:l_clpWHuOePxMBKECT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_LpLZhahBBdnpBAXy_7

	nop

	:l_GSEGpdYWBCFHifOp_15
	goto/32 :NUlHtGgWRaYZpYMM
	:l_WlHaNDabQOniFVTL_2
	add-int v0, v0, v1
	goto/32 :l_KPssbebQuhAKJnzH_3

	nop

	:l_eUACFpsrmrgTJQJp_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NgJSbmfYVnexbZKL_13

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_feZdKhngERcwSSvC_0

	nop

	:l_CEKEbClHEGlcoKEe_3
	goto/32 :before_first_instruction

	:l_PrQSgkhZqHMbVxVs_1
    const/4 v0, 0x0

	goto/32 :l_ARfbvjayrRAEotvL_2

	nop

	:l_ARfbvjayrRAEotvL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CEKEbClHEGlcoKEe_3

	nop

	:l_feZdKhngERcwSSvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_PrQSgkhZqHMbVxVs_1

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_vGjOPtzNBZkTImNo_0

	nop

	:l_hULdPPIsygWUtcEt_3
	goto/32 :before_first_instruction

	:l_dMXZQFsjUCfCLiPk_2
    return v0

	:after_last_instruction

	goto/32 :l_hULdPPIsygWUtcEt_3

	nop

	:l_TacJQHWTsCSDcvdN_1
    const/4 v0, 0x1

	goto/32 :l_dMXZQFsjUCfCLiPk_2

	nop

	:l_vGjOPtzNBZkTImNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_TacJQHWTsCSDcvdN_1

	nop

.end method
