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

	goto/32 :l_QbWCMXSonlhUgulU_0

	nop

	:l_TKdqPTyYZmuIuDCR_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_cmzakmWeLbvbPJGS_4

	nop

	:l_YbQmtbzfABPWDJaM_1
    const/4 v0, 0x1

	goto/32 :l_oJghRXHKkwYQBasH_2

	nop

	:l_oJghRXHKkwYQBasH_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_TKdqPTyYZmuIuDCR_3

	nop

	:l_QUoieFPLkLVFlBzr_5
	goto/32 :before_first_instruction

	:l_QbWCMXSonlhUgulU_0
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
	goto/32 :l_YbQmtbzfABPWDJaM_1

	nop

	:l_cmzakmWeLbvbPJGS_4
    return-void

	:after_last_instruction

	goto/32 :l_QUoieFPLkLVFlBzr_5

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_xWODEQdTQuRQiQvw_0

	nop

	:l_bJafTdjMtOyHFmFa_11
    const/4 v2, 0x0

	goto/32 :l_jFvHxLYcXSjhNyQN_12

	nop

	:l_hcYJlVmgvsDEuXFN_2
	add-int v0, v0, v1
	goto/32 :l_UmtWqCuoWhBWNpdP_3

	nop

	:l_WVDJtusZPuFtlSXT_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_JbQibGPIkzHsDsBR_14

	nop

	:l_LhYAeGZcQddZbudB_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_MFPDstghjDaMWqSL_6

	nop

	:l_MFPDstghjDaMWqSL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_yCHuGwldjCcoNlKF_7

	nop

	:l_MmBAYwsuxomQItKk_15
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_TqQhYAVLOinvJuTd_16

	nop

	:l_JbQibGPIkzHsDsBR_14
    return-void

	:after_last_instruction

	goto/32 :l_MmBAYwsuxomQItKk_15

	nop

	:l_jFvHxLYcXSjhNyQN_12
    const/4 v3, 0x2

	goto/32 :l_WVDJtusZPuFtlSXT_13

	nop

	:l_UmtWqCuoWhBWNpdP_3
	rem-int v0, v0, v1
	goto/32 :l_RBmFxXjVHraHBaVv_4

	nop

	:l_TqQhYAVLOinvJuTd_16
	goto/32 :icRKaJsYTOaUpccy
	:l_sdOAaMXysAiaJvBc_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GFJlYQNQWDauXTRK_9

	nop

	:l_xWODEQdTQuRQiQvw_0
	const v0, 21
	goto/32 :l_RjelgHhaALDhUWQW_1

	nop

	:l_RjelgHhaALDhUWQW_1
	const v1, 22
	goto/32 :l_hcYJlVmgvsDEuXFN_2

	nop

	:l_GFJlYQNQWDauXTRK_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_NvEZjqsFLZaKtgHf_10

	nop

	:l_NvEZjqsFLZaKtgHf_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bJafTdjMtOyHFmFa_11

	nop

	:l_yCHuGwldjCcoNlKF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_sdOAaMXysAiaJvBc_8

	nop

	:l_RBmFxXjVHraHBaVv_4
	if-lez v0, :gl_gpncbqilEnEPZrlH

	goto/32 :kquYjVInDVQOBGnb

	:gl_gpncbqilEnEPZrlH	goto/32 :l_LhYAeGZcQddZbudB_5

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YcrnPMVfmCUfjXEL_0

	nop

	:l_yqzIqrleYiDZwwMn_11
    return-void

	:after_last_instruction

	goto/32 :l_kPDwwbQZXqUpzGWE_12

	nop

	:l_INeEBgLpUXQMKRey_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mklQehYyOEvzPwRd_10

	nop

	:l_HYmSnLrFgbDeBQrm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_ylAvXSPtSBhILHhd_7

	nop

	:l_kPDwwbQZXqUpzGWE_12
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_xIfNgJccyvYyxrSh_13

	nop

	:l_IlfhzMlHklqWKCmV_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_HYmSnLrFgbDeBQrm_6

	nop

	:l_mklQehYyOEvzPwRd_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_yqzIqrleYiDZwwMn_11

	nop

	:l_lDwFAocqcjtDxTnk_2
	add-int v0, v0, v1
	goto/32 :l_kdDTxXopZsutYYwX_3

	nop

	:l_zseVmjivsQFDboSx_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_INeEBgLpUXQMKRey_9

	nop

	:l_YcrnPMVfmCUfjXEL_0
	const v0, 3
	goto/32 :l_IiVPCzhnYjgLdPmk_1

	nop

	:l_kdDTxXopZsutYYwX_3
	rem-int v0, v0, v1
	goto/32 :l_QNPHFZQHwbzEQjWj_4

	nop

	:l_QNPHFZQHwbzEQjWj_4
	if-lez v0, :gl_ExJnLImhBpIcdEyR

	goto/32 :wFLofejJpFwQOnaa

	:gl_ExJnLImhBpIcdEyR	goto/32 :l_IlfhzMlHklqWKCmV_5

	nop

	:l_IiVPCzhnYjgLdPmk_1
	const v1, 22
	goto/32 :l_lDwFAocqcjtDxTnk_2

	nop

	:l_ylAvXSPtSBhILHhd_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_zseVmjivsQFDboSx_8

	nop

	:l_xIfNgJccyvYyxrSh_13
	goto/32 :JAvgKIZTlSpLTEAU
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_VaKorclVeKVebdFM_0

	nop

	:l_bhQchmwxUdDSfFwv_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_wBOelBvVsEBbuPIE_6

	nop

	:l_ZKuuemDdRHTGoKgd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KgEMCLZCvqJLISKN_14

	nop

	:l_WTWLyTTnMNuTpmEi_15
	goto/32 :OhNOYCvxepAZcVjK
	:l_wBOelBvVsEBbuPIE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_lBqNEVeyNCDzhyLv_7

	nop

	:l_VaKorclVeKVebdFM_0
	const v0, 29
	goto/32 :l_kuGHplbPswYHuxOa_1

	nop

	:l_vvuuyINvtCXFYKdZ_9
	if-nez v1, :gl_efiCgUawXqAnjDeT

	goto/32 :cond_0

	:gl_efiCgUawXqAnjDeT
	goto/32 :l_UXbaYBzAuEsnELQT_10

	nop

	:l_lBqNEVeyNCDzhyLv_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_sIRbthFWJtcwLdSS_8

	nop

	:l_qVGVMwQLTSFbyszc_3
	rem-int v0, v0, v1
	goto/32 :l_SDnDjdStIeBBwBos_4

	nop

	:l_kuGHplbPswYHuxOa_1
	const v1, 19
	goto/32 :l_phNakTHyFVxrVQjs_2

	nop

	:l_NkUztaZTIiVijEpJ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZKuuemDdRHTGoKgd_13

	nop

	:l_EKgTLczwmduJPnds_11
    goto :goto_0

    :cond_0
	goto/32 :l_NkUztaZTIiVijEpJ_12

	nop

	:l_SDnDjdStIeBBwBos_4
	if-lez v0, :gl_OtBEocDEWKUXTWNh

	goto/32 :aLvmftuxaOBrDvvn

	:gl_OtBEocDEWKUXTWNh	goto/32 :l_bhQchmwxUdDSfFwv_5

	nop

	:l_KgEMCLZCvqJLISKN_14
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_WTWLyTTnMNuTpmEi_15

	nop

	:l_phNakTHyFVxrVQjs_2
	add-int v0, v0, v1
	goto/32 :l_qVGVMwQLTSFbyszc_3

	nop

	:l_sIRbthFWJtcwLdSS_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_vvuuyINvtCXFYKdZ_9

	nop

	:l_UXbaYBzAuEsnELQT_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_EKgTLczwmduJPnds_11

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_OSkBMWEhOuOpoGVO_0

	nop

	:l_fKLPnJQhdpSqJvik_6
    return-object v0

	:after_last_instruction

	goto/32 :l_YLMTHgQveEQFZvYG_7

	nop

	:l_KoRNbqolZvchkOgQ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fKLPnJQhdpSqJvik_6

	nop

	:l_LDaUWpQLXqIZQbVe_4
    goto :goto_0

    :cond_0
	goto/32 :l_KoRNbqolZvchkOgQ_5

	nop

	:l_iXZdHyZHbuedySLy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_uxqynAWvyiZXplUZ_2

	nop

	:l_uxqynAWvyiZXplUZ_2
	if-nez v0, :gl_FSgQJeDWIxPuWJfi

	goto/32 :cond_0

	:gl_FSgQJeDWIxPuWJfi
	goto/32 :l_MqVkEBwFHtbTraFh_3

	nop

	:l_MqVkEBwFHtbTraFh_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_LDaUWpQLXqIZQbVe_4

	nop

	:l_OSkBMWEhOuOpoGVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_iXZdHyZHbuedySLy_1

	nop

	:l_YLMTHgQveEQFZvYG_7
	goto/32 :before_first_instruction

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_LIdCtBhaESncUYBh_0

	nop

	:l_iOgUIycRzEEVPNqB_1
    const/4 v0, 0x0

	goto/32 :l_fErMChDdwVJjylSu_2

	nop

	:l_LIdCtBhaESncUYBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_iOgUIycRzEEVPNqB_1

	nop

	:l_RfqoSEemjacjwiuT_3
	goto/32 :before_first_instruction

	:l_fErMChDdwVJjylSu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RfqoSEemjacjwiuT_3

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_cIkaETygtVEKqGwQ_0

	nop

	:l_nQFDLEGzxGjVXlcP_2
    return v0

	:after_last_instruction

	goto/32 :l_UfBGFKMWOvMrEivS_3

	nop

	:l_cIkaETygtVEKqGwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_FanCSritLBtwjGxt_1

	nop

	:l_FanCSritLBtwjGxt_1
    const/4 v0, 0x1

	goto/32 :l_nQFDLEGzxGjVXlcP_2

	nop

	:l_UfBGFKMWOvMrEivS_3
	goto/32 :before_first_instruction

.end method
