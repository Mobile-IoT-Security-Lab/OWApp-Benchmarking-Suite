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

	goto/32 :l_NVDqxjMNjgaYRRsH_0

	nop

	:l_NVDqxjMNjgaYRRsH_0
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
	goto/32 :l_OVqacIjVMTcHmPIu_1

	nop

	:l_OVqacIjVMTcHmPIu_1
    const/4 v0, 0x1

	goto/32 :l_lXYAiEDRYHdgbpEr_2

	nop

	:l_wiWDWcgjayYwywIc_4
    return-void

	:after_last_instruction

	goto/32 :l_MjYqvarrzllguktL_5

	nop

	:l_lXYAiEDRYHdgbpEr_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_MbpNyyAIyegUJlqd_3

	nop

	:l_MjYqvarrzllguktL_5
	goto/32 :before_first_instruction

	:l_MbpNyyAIyegUJlqd_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_wiWDWcgjayYwywIc_4

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_vBPExxQYzwEFVtXq_0

	nop

	:l_qznzJrUPtWenCRtG_1
	const v1, 9
	goto/32 :l_cHCoDtOHAoNmREAf_2

	nop

	:l_FmUQijrinwhRpTKg_16
	goto/32 :WpxMMiXzhSDcxNiV
	:l_qUInhuBHkxCVGQmb_3
	rem-int v0, v0, v1
	goto/32 :l_fbrATfmWYLhQLyRh_4

	nop

	:l_XnEiGTkyrEoQStUr_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_MxSDjSmPBdXpkjPX_14

	nop

	:l_GBXpLhpOXaigtKlm_11
    const/4 v2, 0x0

	goto/32 :l_SZibjVHUtpuXjTux_12

	nop

	:l_fbrATfmWYLhQLyRh_4
	if-lez v0, :gl_wDqFrJRpJWwzOPSE

	goto/32 :qcVGXktMThAUFDmf

	:gl_wDqFrJRpJWwzOPSE	goto/32 :l_mPrNepgWKQBpDNva_5

	nop

	:l_ttsQtETGFYDtlsJk_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_emdMGeCKleIhmMLz_8

	nop

	:l_emdMGeCKleIhmMLz_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VVThSyugegqvUEgR_9

	nop

	:l_GYcCMxWRdwlJMDxJ_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GBXpLhpOXaigtKlm_11

	nop

	:l_SZibjVHUtpuXjTux_12
    const/4 v3, 0x2

	goto/32 :l_XnEiGTkyrEoQStUr_13

	nop

	:l_mPrNepgWKQBpDNva_5
	goto/32 :KAGhtdfFxLSnYCQl
	:qcVGXktMThAUFDmf
	:WpxMMiXzhSDcxNiV

	goto/32 :l_AzqXFlYQXuKOlMDb_6

	nop

	:l_HjADgoigEMjHyKMk_15
	goto/32 :before_first_instruction

	:KAGhtdfFxLSnYCQl
	goto/32 :l_FmUQijrinwhRpTKg_16

	nop

	:l_cHCoDtOHAoNmREAf_2
	add-int v0, v0, v1
	goto/32 :l_qUInhuBHkxCVGQmb_3

	nop

	:l_vBPExxQYzwEFVtXq_0
	const v0, 16
	goto/32 :l_qznzJrUPtWenCRtG_1

	nop

	:l_MxSDjSmPBdXpkjPX_14
    return-void

	:after_last_instruction

	goto/32 :l_HjADgoigEMjHyKMk_15

	nop

	:l_VVThSyugegqvUEgR_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_GYcCMxWRdwlJMDxJ_10

	nop

	:l_AzqXFlYQXuKOlMDb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_ttsQtETGFYDtlsJk_7

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_LsjKYwllGRfoxMUq_0

	nop

	:l_kXaIoKXfxXaiOzKw_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_TmquJMYHHyRtaNgn_8

	nop

	:l_VCafZChhXWvRgtGr_2
	add-int v0, v0, v1
	goto/32 :l_MkoQXNAFDaagrtVn_3

	nop

	:l_LsjKYwllGRfoxMUq_0
	const v0, 12
	goto/32 :l_UXphjhFwndCGIMCF_1

	nop

	:l_GfDWYsNaSFlDcdzE_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_qDstsrWyAxGDxFvB_11

	nop

	:l_UXphjhFwndCGIMCF_1
	const v1, 2
	goto/32 :l_VCafZChhXWvRgtGr_2

	nop

	:l_qDstsrWyAxGDxFvB_11
    return-void

	:after_last_instruction

	goto/32 :l_bDHXzlJxvHeeHiJk_12

	nop

	:l_UJFVvhUwYipMnQHV_5
	goto/32 :HNbAVjAYwWppYJij
	:ELIJGjaNLfFJSrvK
	:yWoKMHoVjkAofoWU

	goto/32 :l_yPnBEahEUVaIFvOr_6

	nop

	:l_yPnBEahEUVaIFvOr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_kXaIoKXfxXaiOzKw_7

	nop

	:l_bDHXzlJxvHeeHiJk_12
	goto/32 :before_first_instruction

	:HNbAVjAYwWppYJij
	goto/32 :l_MMUjjGNnbpJDkugp_13

	nop

	:l_nSsOMbqOCLdoksdy_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GfDWYsNaSFlDcdzE_10

	nop

	:l_JozreycOjJotyaDg_4
	if-lez v0, :gl_tWPapNXrJTzAVjdD

	goto/32 :ELIJGjaNLfFJSrvK

	:gl_tWPapNXrJTzAVjdD	goto/32 :l_UJFVvhUwYipMnQHV_5

	nop

	:l_MMUjjGNnbpJDkugp_13
	goto/32 :yWoKMHoVjkAofoWU
	:l_TmquJMYHHyRtaNgn_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_nSsOMbqOCLdoksdy_9

	nop

	:l_MkoQXNAFDaagrtVn_3
	rem-int v0, v0, v1
	goto/32 :l_JozreycOjJotyaDg_4

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_ZuJhdmBREQHvChnA_0

	nop

	:l_fdItfQerFQGwhnJz_3
	rem-int v0, v0, v1
	goto/32 :l_TQaVhCfMEAmDeHwz_4

	nop

	:l_ZuJhdmBREQHvChnA_0
	const v0, 8
	goto/32 :l_nPSiDJCGGTddvFvI_1

	nop

	:l_nPSiDJCGGTddvFvI_1
	const v1, 5
	goto/32 :l_JFgKUEtYIYFbesfu_2

	nop

	:l_kpenHrOIcOhNpCDe_5
	goto/32 :pFWHsugxdCSDLBNh
	:erexBwEmOEjRuOfC
	:GgkkhQEWkYboYzIG

	goto/32 :l_PHwAffxNiSoXWElm_6

	nop

	:l_DdCjaalVgASxWUUS_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_mOtszznErCptYeyj_9

	nop

	:l_yejAvrNOfLugPpVc_15
	goto/32 :GgkkhQEWkYboYzIG
	:l_TQaVhCfMEAmDeHwz_4
	if-lez v0, :gl_aVGFsxgNhMAxJJuw

	goto/32 :erexBwEmOEjRuOfC

	:gl_aVGFsxgNhMAxJJuw	goto/32 :l_kpenHrOIcOhNpCDe_5

	nop

	:l_mOtszznErCptYeyj_9
	if-nez v1, :gl_xkIMzeCjLtBpnTpl

	goto/32 :cond_0

	:gl_xkIMzeCjLtBpnTpl
	goto/32 :l_mfpqjzkjtdDVelTk_10

	nop

	:l_sRkVkDvFlAFXQFBp_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jMbNFgkWKhOWzufF_13

	nop

	:l_xfzzVSNAHiRUwKpl_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_DdCjaalVgASxWUUS_8

	nop

	:l_PHwAffxNiSoXWElm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_xfzzVSNAHiRUwKpl_7

	nop

	:l_YerEBmAoiXWRYOFq_14
	goto/32 :before_first_instruction

	:pFWHsugxdCSDLBNh
	goto/32 :l_yejAvrNOfLugPpVc_15

	nop

	:l_wPMyxyvrwebjGoGq_11
    goto :goto_0

    :cond_0
	goto/32 :l_sRkVkDvFlAFXQFBp_12

	nop

	:l_mfpqjzkjtdDVelTk_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_wPMyxyvrwebjGoGq_11

	nop

	:l_JFgKUEtYIYFbesfu_2
	add-int v0, v0, v1
	goto/32 :l_fdItfQerFQGwhnJz_3

	nop

	:l_jMbNFgkWKhOWzufF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YerEBmAoiXWRYOFq_14

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_uWReriyPXhODvgFT_0

	nop

	:l_qDFmpYbZzwCEAget_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gVWTBhppQEhlqpmO_6

	nop

	:l_ExPiyDfShJcrrUtS_2
	if-nez v0, :gl_miOUSjaBfHTRUKRf

	goto/32 :cond_0

	:gl_miOUSjaBfHTRUKRf
	goto/32 :l_cnmCJajkOvujHEnO_3

	nop

	:l_VzjnGOzcYQLMnBFA_7
	goto/32 :before_first_instruction

	:l_cnmCJajkOvujHEnO_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_fVzKLKThXUHhCbTM_4

	nop

	:l_fVzKLKThXUHhCbTM_4
    goto :goto_0

    :cond_0
	goto/32 :l_qDFmpYbZzwCEAget_5

	nop

	:l_gVWTBhppQEhlqpmO_6
    return-object v0

	:after_last_instruction

	goto/32 :l_VzjnGOzcYQLMnBFA_7

	nop

	:l_WsUrPYxLfqkmXuIf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_ExPiyDfShJcrrUtS_2

	nop

	:l_uWReriyPXhODvgFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_WsUrPYxLfqkmXuIf_1

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_HYfaHihDzXDJbiWG_0

	nop

	:l_eRKTbkKrjpfdarFp_1
    const/4 v0, 0x0

	goto/32 :l_IyEfBhztzBIKBBVe_2

	nop

	:l_mYBymzTeWpVboGPT_3
	goto/32 :before_first_instruction

	:l_HYfaHihDzXDJbiWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_eRKTbkKrjpfdarFp_1

	nop

	:l_IyEfBhztzBIKBBVe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mYBymzTeWpVboGPT_3

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_VrCeTxJIBbWcuTOK_0

	nop

	:l_oOYEKxADASAiLUSW_3
	goto/32 :before_first_instruction

	:l_DJdMUJZRYSYbDogE_1
    const/4 v0, 0x1

	goto/32 :l_zBnfVUCdJGoogSJz_2

	nop

	:l_VrCeTxJIBbWcuTOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_DJdMUJZRYSYbDogE_1

	nop

	:l_zBnfVUCdJGoogSJz_2
    return v0

	:after_last_instruction

	goto/32 :l_oOYEKxADASAiLUSW_3

	nop

.end method
