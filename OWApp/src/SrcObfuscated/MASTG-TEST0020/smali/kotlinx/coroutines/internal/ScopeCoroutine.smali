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
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bR\u0019\u0010\n\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
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
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/Job;",
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
        0x6,
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

	goto/32 :l_rVRoQvsqMYRGkJei_0

	nop

	:l_ZBdXEQCxJgcsLOGx_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_JeWulygTKMPuMvoC_3

	nop

	:l_rVRoQvsqMYRGkJei_0
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
	goto/32 :l_rgnpmteJgzSCkVPU_1

	nop

	:l_JeWulygTKMPuMvoC_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_SJLGgAtsIcTdNMQQ_4

	nop

	:l_SJLGgAtsIcTdNMQQ_4
    return-void

	:after_last_instruction

	goto/32 :l_igHrYJxzFBGtpBLm_5

	nop

	:l_igHrYJxzFBGtpBLm_5
	goto/32 :before_first_instruction

	:l_rgnpmteJgzSCkVPU_1
    const/4 v0, 0x1

	goto/32 :l_ZBdXEQCxJgcsLOGx_2

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_irQYwlJEXUTLYHMs_0

	nop

	:l_BrvzEeoETjBiBcFV_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AfclNRWlONZkrLqO_9

	nop

	:l_vrBJTqduuAXvJKXq_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_SmVQIwaCFxTupCgH_6

	nop

	:l_irQYwlJEXUTLYHMs_0
	const v0, 21
	goto/32 :l_gCntYCcMvUJvHBux_1

	nop

	:l_HkzCzJarNhzyqbaY_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_TZPkbxDhkluwxctQ_14

	nop

	:l_kHIAnZwzojiVhuBN_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cXLGLGMmKQLKBtCa_11

	nop

	:l_cXLGLGMmKQLKBtCa_11
    const/4 v2, 0x0

	goto/32 :l_GzaurPrhmIYHEbIi_12

	nop

	:l_GzaurPrhmIYHEbIi_12
    const/4 v3, 0x2

	goto/32 :l_HkzCzJarNhzyqbaY_13

	nop

	:l_pALADAOyRVJrangy_3
	rem-int v0, v0, v1
	goto/32 :l_DObRaZDAIdhpopOI_4

	nop

	:l_bmSkFGMifzdwGYsW_2
	add-int v0, v0, v1
	goto/32 :l_pALADAOyRVJrangy_3

	nop

	:l_SmVQIwaCFxTupCgH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_UaKbuNaKWqlbrTYi_7

	nop

	:l_DObRaZDAIdhpopOI_4
	if-lez v0, :gl_FoIWiGxGbztblGgR

	goto/32 :kquYjVInDVQOBGnb

	:gl_FoIWiGxGbztblGgR	goto/32 :l_vrBJTqduuAXvJKXq_5

	nop

	:l_jPJjMnimyemoKqpK_15
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_xUNuPvJUXPZUjSWx_16

	nop

	:l_gCntYCcMvUJvHBux_1
	const v1, 22
	goto/32 :l_bmSkFGMifzdwGYsW_2

	nop

	:l_xUNuPvJUXPZUjSWx_16
	goto/32 :icRKaJsYTOaUpccy
	:l_AfclNRWlONZkrLqO_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_kHIAnZwzojiVhuBN_10

	nop

	:l_UaKbuNaKWqlbrTYi_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_BrvzEeoETjBiBcFV_8

	nop

	:l_TZPkbxDhkluwxctQ_14
    return-void

	:after_last_instruction

	goto/32 :l_jPJjMnimyemoKqpK_15

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_EqXTmRvcfYNjutOk_0

	nop

	:l_XVvMEZNUglzZCxcK_13
	goto/32 :JAvgKIZTlSpLTEAU
	:l_AmafTqJlVvcLNpum_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_cpKFTveNzaiOnuCN_8

	nop

	:l_mhDdGipJeIBdnSIe_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YomwPyjDSQNNNmcF_10

	nop

	:l_oRfmPuKWaQRsxhCH_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_GPbAtvUcLgNqLfON_6

	nop

	:l_cpKFTveNzaiOnuCN_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_mhDdGipJeIBdnSIe_9

	nop

	:l_GPbAtvUcLgNqLfON_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_AmafTqJlVvcLNpum_7

	nop

	:l_KlckbsqVcxLrSmpP_1
	const v1, 22
	goto/32 :l_oBtluiBnUChpxftc_2

	nop

	:l_YomwPyjDSQNNNmcF_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_OIbkNCCXVfYUUfWl_11

	nop

	:l_EqXTmRvcfYNjutOk_0
	const v0, 3
	goto/32 :l_KlckbsqVcxLrSmpP_1

	nop

	:l_JpdezwNxMdsIUoRr_3
	rem-int v0, v0, v1
	goto/32 :l_bOpGSzLZvLHeRCsH_4

	nop

	:l_bOpGSzLZvLHeRCsH_4
	if-lez v0, :gl_zFXHprDrvQabFkFn

	goto/32 :wFLofejJpFwQOnaa

	:gl_zFXHprDrvQabFkFn	goto/32 :l_oRfmPuKWaQRsxhCH_5

	nop

	:l_TywIURitMyRCIpoG_12
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_XVvMEZNUglzZCxcK_13

	nop

	:l_OIbkNCCXVfYUUfWl_11
    return-void

	:after_last_instruction

	goto/32 :l_TywIURitMyRCIpoG_12

	nop

	:l_oBtluiBnUChpxftc_2
	add-int v0, v0, v1
	goto/32 :l_JpdezwNxMdsIUoRr_3

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_TXwqXOuAVRJjIMBL_0

	nop

	:l_ryEBHGTpqUlUqIDP_3
	rem-int v0, v0, v1
	goto/32 :l_izwInMotkhWSECmQ_4

	nop

	:l_DYzIggegpVbJkvQg_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_fmgtcZIfkPXxqfAH_6

	nop

	:l_bpErMbpNyyAIyegU_14
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_JlqdwiWDWcgjayYw_15

	nop

	:l_eQwDjBBmBwjClrBH_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_mcpsNVDqxjMNjgaY_11

	nop

	:l_xyQtzvIlsxmZlnWy_1
	const v1, 19
	goto/32 :l_peKqUGptdHUzxKXE_2

	nop

	:l_JlqdwiWDWcgjayYw_15
	goto/32 :OhNOYCvxepAZcVjK
	:l_bhCAtMxYtzlnTcNe_9
	if-nez v1, :gl_rbylSFhetJJTMpra

	goto/32 :cond_0

	:gl_rbylSFhetJJTMpra
	goto/32 :l_eQwDjBBmBwjClrBH_10

	nop

	:l_HcdBTESeCdAziYQf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_bVxSarbknQpyurCO_8

	nop

	:l_mPIulXYAiEDRYHdg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bpErMbpNyyAIyegU_14

	nop

	:l_bVxSarbknQpyurCO_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_bhCAtMxYtzlnTcNe_9

	nop

	:l_RRsHOVqacIjVMTcH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mPIulXYAiEDRYHdg_13

	nop

	:l_izwInMotkhWSECmQ_4
	if-lez v0, :gl_uypLzCdGojmFiaqa

	goto/32 :aLvmftuxaOBrDvvn

	:gl_uypLzCdGojmFiaqa	goto/32 :l_DYzIggegpVbJkvQg_5

	nop

	:l_fmgtcZIfkPXxqfAH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_HcdBTESeCdAziYQf_7

	nop

	:l_peKqUGptdHUzxKXE_2
	add-int v0, v0, v1
	goto/32 :l_ryEBHGTpqUlUqIDP_3

	nop

	:l_TXwqXOuAVRJjIMBL_0
	const v0, 29
	goto/32 :l_xyQtzvIlsxmZlnWy_1

	nop

	:l_mcpsNVDqxjMNjgaY_11
    goto :goto_0

    :cond_0
	goto/32 :l_RRsHOVqacIjVMTcH_12

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_ywIcMjYqvarrzllg_0

	nop

	:l_VtXqqznzJrUPtWen_2
	if-nez v0, :gl_CRtGcHCoDtOHAoNm

	goto/32 :cond_0

	:gl_CRtGcHCoDtOHAoNm
	goto/32 :l_REAfqUInhuBHkxCV_3

	nop

	:l_DNvaAzqXFlYQXuKO_7
	goto/32 :before_first_instruction

	:l_ywIcMjYqvarrzllg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_uktLvBPExxQYzwEF_1

	nop

	:l_GQmbfbrATfmWYLhQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_LyRhwDqFrJRpJWwz_5

	nop

	:l_REAfqUInhuBHkxCV_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_GQmbfbrATfmWYLhQ_4

	nop

	:l_uktLvBPExxQYzwEF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_VtXqqznzJrUPtWen_2

	nop

	:l_OPSEmPrNepgWKQBp_6
    return-object v0

	:after_last_instruction

	goto/32 :l_DNvaAzqXFlYQXuKO_7

	nop

	:l_LyRhwDqFrJRpJWwz_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OPSEmPrNepgWKQBp_6

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_lMDbttsQtETGFYDt_0

	nop

	:l_mMLzVVThSyugegqv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UEgRGYcCMxWRdwlJ_3

	nop

	:l_UEgRGYcCMxWRdwlJ_3
	goto/32 :before_first_instruction

	:l_lMDbttsQtETGFYDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_lsJkemdMGeCKleIh_1

	nop

	:l_lsJkemdMGeCKleIh_1
    const/4 v0, 0x0

	goto/32 :l_mMLzVVThSyugegqv_2

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_MDxJGBXpLhpOXaig_0

	nop

	:l_jTuxXnEiGTkyrEoQ_2
    return v0

	:after_last_instruction

	goto/32 :l_StUrMxSDjSmPBdXp_3

	nop

	:l_tKlmSZibjVHUtpuX_1
    const/4 v0, 0x1

	goto/32 :l_jTuxXnEiGTkyrEoQ_2

	nop

	:l_StUrMxSDjSmPBdXp_3
	goto/32 :before_first_instruction

	:l_MDxJGBXpLhpOXaig_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_tKlmSZibjVHUtpuX_1

	nop

.end method
