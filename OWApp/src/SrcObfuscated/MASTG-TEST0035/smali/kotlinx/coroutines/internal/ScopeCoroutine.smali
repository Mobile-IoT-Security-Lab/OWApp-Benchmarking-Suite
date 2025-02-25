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

	goto/32 :l_fnciySxvmqcISWWe_0

	nop

	:l_fnciySxvmqcISWWe_0
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
	goto/32 :l_dzASJFLlUAiEXMQa_1

	nop

	:l_dzASJFLlUAiEXMQa_1
    const/4 v0, 0x1

	goto/32 :l_vzNlEMHQlRIbXcts_2

	nop

	:l_FGJbNhXSQdujyqJH_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_XDsBLZMatVaxWNTS_4

	nop

	:l_vzNlEMHQlRIbXcts_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_FGJbNhXSQdujyqJH_3

	nop

	:l_XDsBLZMatVaxWNTS_4
    return-void

	:after_last_instruction

	goto/32 :l_WwGMfsRFbXvfxgkp_5

	nop

	:l_WwGMfsRFbXvfxgkp_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_WxjpUgMUZNoGgnWs_0

	nop

	:l_pCvsFuJqoYZrSzUG_12
    const/4 v3, 0x2

	goto/32 :l_RYVvUPDjabzDDMqo_13

	nop

	:l_MWjkGcJtGOmXmJGE_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BntltrvdBZvFJoYd_11

	nop

	:l_kfQGGUTsCmRUzfVr_15
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_ElWeGeFfBDmPNSeJ_16

	nop

	:l_sUFEePWpOBoFIhFg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_qhQNMDMpXWJmYcSl_7

	nop

	:l_UcjnBIChDmLPHyCf_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_sUFEePWpOBoFIhFg_6

	nop

	:l_RYVvUPDjabzDDMqo_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_zyeCmgMKQGrznOtk_14

	nop

	:l_ElWeGeFfBDmPNSeJ_16
	goto/32 :BxvxteRRnGqMJQlf
	:l_PQishhOFDTkMaKZy_2
	add-int v0, v0, v1
	goto/32 :l_PaaLurFBEUmUtoZQ_3

	nop

	:l_htKbDrjVctkUbatV_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mtyNGZXOcYlrCRAm_9

	nop

	:l_BntltrvdBZvFJoYd_11
    const/4 v2, 0x0

	goto/32 :l_pCvsFuJqoYZrSzUG_12

	nop

	:l_WxjpUgMUZNoGgnWs_0
	const v0, 11
	goto/32 :l_coYyFldSqYgdjXzi_1

	nop

	:l_PaaLurFBEUmUtoZQ_3
	rem-int v0, v0, v1
	goto/32 :l_hzmAEMUcOXkAUrKZ_4

	nop

	:l_mtyNGZXOcYlrCRAm_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_MWjkGcJtGOmXmJGE_10

	nop

	:l_hzmAEMUcOXkAUrKZ_4
	if-lez v0, :gl_rRvdWfDrJPxxwGJq

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_rRvdWfDrJPxxwGJq	goto/32 :l_UcjnBIChDmLPHyCf_5

	nop

	:l_zyeCmgMKQGrznOtk_14
    return-void

	:after_last_instruction

	goto/32 :l_kfQGGUTsCmRUzfVr_15

	nop

	:l_qhQNMDMpXWJmYcSl_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_htKbDrjVctkUbatV_8

	nop

	:l_coYyFldSqYgdjXzi_1
	const v1, 16
	goto/32 :l_PQishhOFDTkMaKZy_2

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_UcrpsFkwJqEHDQDQ_0

	nop

	:l_bfHJcDPYIONIahCC_12
	goto/32 :before_first_instruction

	:dTVeLSwErXzhfMgX
	goto/32 :l_XBLSgpVTQuWYWEeQ_13

	nop

	:l_KFZyDcQhqTDftYcn_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hUukWtZyrrFXzGuM_10

	nop

	:l_haDWHozwAswXiOat_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_JYiJsmAyYxCaKNZM_7

	nop

	:l_MKGXkRAcmCgBuLuP_2
	add-int v0, v0, v1
	goto/32 :l_mJUdKQbNVWTOwsam_3

	nop

	:l_FJTehFnXjjQCGNrc_11
    return-void

	:after_last_instruction

	goto/32 :l_bfHJcDPYIONIahCC_12

	nop

	:l_wzWnoQApqpBUcsWz_4
	if-lez v0, :gl_eHRJTUigWkTSOBmf

	goto/32 :tseJDlsRFamBlmsG

	:gl_eHRJTUigWkTSOBmf	goto/32 :l_BiXvyKRvxGtDgwSO_5

	nop

	:l_XBLSgpVTQuWYWEeQ_13
	goto/32 :azfQkYUsEDqKRJMf
	:l_nrZYucwBTZkNOTOf_1
	const v1, 22
	goto/32 :l_MKGXkRAcmCgBuLuP_2

	nop

	:l_BiXvyKRvxGtDgwSO_5
	goto/32 :dTVeLSwErXzhfMgX
	:tseJDlsRFamBlmsG
	:azfQkYUsEDqKRJMf

	goto/32 :l_haDWHozwAswXiOat_6

	nop

	:l_JYiJsmAyYxCaKNZM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ifUVPBguxcRzJAkt_8

	nop

	:l_mJUdKQbNVWTOwsam_3
	rem-int v0, v0, v1
	goto/32 :l_wzWnoQApqpBUcsWz_4

	nop

	:l_hUukWtZyrrFXzGuM_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_FJTehFnXjjQCGNrc_11

	nop

	:l_ifUVPBguxcRzJAkt_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_KFZyDcQhqTDftYcn_9

	nop

	:l_UcrpsFkwJqEHDQDQ_0
	const v0, 17
	goto/32 :l_nrZYucwBTZkNOTOf_1

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_NmkyaTYZiTIOoWUt_0

	nop

	:l_uQkSzckFlKLyZLsI_15
	goto/32 :CQSVVeJwpmsZFcyC
	:l_wfeGjJQsihWmIxaJ_4
	if-lez v0, :gl_YLzlOIZEpgsYRrDd

	goto/32 :pudURyRAFmNySyHr

	:gl_YLzlOIZEpgsYRrDd	goto/32 :l_XWAQHCaoNkgQNnlx_5

	nop

	:l_lBIqDCypASBpHYQm_9
	if-nez v1, :gl_iobUGEyiKptwijvM

	goto/32 :cond_0

	:gl_iobUGEyiKptwijvM
	goto/32 :l_ewvSAXqqYatxwrKp_10

	nop

	:l_ewvSAXqqYatxwrKp_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_dvfdIUozAaMiUbMI_11

	nop

	:l_YqfXFqALmwOmvroq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gSzoSShtxDySDocX_14

	nop

	:l_dvfdIUozAaMiUbMI_11
    goto :goto_0

    :cond_0
	goto/32 :l_vrTmdOBdrZdLzOVE_12

	nop

	:l_XWAQHCaoNkgQNnlx_5
	goto/32 :MJHRVXmYkbwyAzlF
	:pudURyRAFmNySyHr
	:CQSVVeJwpmsZFcyC

	goto/32 :l_VksEHajSkEiNaXco_6

	nop

	:l_suLkynRoLGUaBFRX_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_lBIqDCypASBpHYQm_9

	nop

	:l_ZoeBZqJOPyCYdsUI_3
	rem-int v0, v0, v1
	goto/32 :l_wfeGjJQsihWmIxaJ_4

	nop

	:l_NmkyaTYZiTIOoWUt_0
	const v0, 9
	goto/32 :l_jvAuEGtRgfaCHcTI_1

	nop

	:l_VksEHajSkEiNaXco_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_hDzphXsULaUgGoTl_7

	nop

	:l_hDzphXsULaUgGoTl_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_suLkynRoLGUaBFRX_8

	nop

	:l_vrTmdOBdrZdLzOVE_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YqfXFqALmwOmvroq_13

	nop

	:l_rdVldEjuwyAzLklB_2
	add-int v0, v0, v1
	goto/32 :l_ZoeBZqJOPyCYdsUI_3

	nop

	:l_gSzoSShtxDySDocX_14
	goto/32 :before_first_instruction

	:MJHRVXmYkbwyAzlF
	goto/32 :l_uQkSzckFlKLyZLsI_15

	nop

	:l_jvAuEGtRgfaCHcTI_1
	const v1, 27
	goto/32 :l_rdVldEjuwyAzLklB_2

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_oIhQblEFHCEvyMKk_0

	nop

	:l_hoNegDBkiDPbhdfD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RvRoTSWQBDQGWzgy_6

	nop

	:l_RvRoTSWQBDQGWzgy_6
    return-object v0

	:after_last_instruction

	goto/32 :l_eJZomuXbCtMpKekQ_7

	nop

	:l_VLeZUqDOWeHhfWex_2
	if-nez v0, :gl_xMhtSUWmhKkZloqL

	goto/32 :cond_0

	:gl_xMhtSUWmhKkZloqL
	goto/32 :l_VVOfMtQrrxrmpToG_3

	nop

	:l_eJZomuXbCtMpKekQ_7
	goto/32 :before_first_instruction

	:l_VVOfMtQrrxrmpToG_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_LqmHsLeRtoHxshaY_4

	nop

	:l_oIhQblEFHCEvyMKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_UBShZFOvuGKORBRA_1

	nop

	:l_UBShZFOvuGKORBRA_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_VLeZUqDOWeHhfWex_2

	nop

	:l_LqmHsLeRtoHxshaY_4
    goto :goto_0

    :cond_0
	goto/32 :l_hoNegDBkiDPbhdfD_5

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_THkwibbeaGtqBjrl_0

	nop

	:l_VgjiqTiwmZLzCdhx_1
    const/4 v0, 0x0

	goto/32 :l_HoNQwmZbUIITfhOB_2

	nop

	:l_JHsehSMOTEUsMlCp_3
	goto/32 :before_first_instruction

	:l_THkwibbeaGtqBjrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_VgjiqTiwmZLzCdhx_1

	nop

	:l_HoNQwmZbUIITfhOB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JHsehSMOTEUsMlCp_3

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_VMcnbfUuOMdqHQKE_0

	nop

	:l_KzHFPuGIQWBVbpnS_3
	goto/32 :before_first_instruction

	:l_VMcnbfUuOMdqHQKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_iHkStecIvLrOXyVo_1

	nop

	:l_HpUQSivXGQlSFjmm_2
    return v0

	:after_last_instruction

	goto/32 :l_KzHFPuGIQWBVbpnS_3

	nop

	:l_iHkStecIvLrOXyVo_1
    const/4 v0, 0x1

	goto/32 :l_HpUQSivXGQlSFjmm_2

	nop

.end method
