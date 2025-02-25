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

	goto/32 :l_fqTbZuwjIyJdXjaB_0

	nop

	:l_JcTMSvgEpMiBLtMM_1
    const/4 v0, 0x1

	goto/32 :l_aoxgepqSjsiIVJLc_2

	nop

	:l_aoxgepqSjsiIVJLc_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_NANzRxSNraLoMrFJ_3

	nop

	:l_juPdfTKjomvyHbRN_4
    return-void

	:after_last_instruction

	goto/32 :l_FwyOErbMpzkhEHyr_5

	nop

	:l_fqTbZuwjIyJdXjaB_0
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
	goto/32 :l_JcTMSvgEpMiBLtMM_1

	nop

	:l_FwyOErbMpzkhEHyr_5
	goto/32 :before_first_instruction

	:l_NANzRxSNraLoMrFJ_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_juPdfTKjomvyHbRN_4

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_dOPXwRTqgvEKrHOx_0

	nop

	:l_wupqevySdtQypynn_14
    return-void

	:after_last_instruction

	goto/32 :l_LaXXMuHacFGGjaVt_15

	nop

	:l_LaXXMuHacFGGjaVt_15
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_iiDKdmVfBsshWkso_16

	nop

	:l_qMIufLxDFnUGeBEi_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_wupqevySdtQypynn_14

	nop

	:l_FECgOFMJXmouUaEZ_4
	if-lez v0, :gl_FlYEZrraGTgkrWHi

	goto/32 :lNvzyqCylSZemZgq

	:gl_FlYEZrraGTgkrWHi	goto/32 :l_PGzxAVlPKqXAXtWB_5

	nop

	:l_ciRZjIXcMxdGZOol_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_KRrlNnmgtHfucyne_10

	nop

	:l_bzhOONjqSJnuzGhq_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_fdZsQUlyTlzNRlQf_8

	nop

	:l_YwegnFNlGORScJxb_2
	add-int v0, v0, v1
	goto/32 :l_EcFhVfYMslCmMXiv_3

	nop

	:l_ObkXISKIMIIgdjWD_12
    const/4 v3, 0x2

	goto/32 :l_qMIufLxDFnUGeBEi_13

	nop

	:l_dOPXwRTqgvEKrHOx_0
	const v0, 1
	goto/32 :l_ibDYZephvikJUfvQ_1

	nop

	:l_vMxRAPLwMCDMAGsL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_bzhOONjqSJnuzGhq_7

	nop

	:l_KRrlNnmgtHfucyne_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ffMONDhzsZlSGGGk_11

	nop

	:l_EcFhVfYMslCmMXiv_3
	rem-int v0, v0, v1
	goto/32 :l_FECgOFMJXmouUaEZ_4

	nop

	:l_iiDKdmVfBsshWkso_16
	goto/32 :QfjTzXOURcGlmmRK
	:l_PGzxAVlPKqXAXtWB_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_vMxRAPLwMCDMAGsL_6

	nop

	:l_ibDYZephvikJUfvQ_1
	const v1, 19
	goto/32 :l_YwegnFNlGORScJxb_2

	nop

	:l_ffMONDhzsZlSGGGk_11
    const/4 v2, 0x0

	goto/32 :l_ObkXISKIMIIgdjWD_12

	nop

	:l_fdZsQUlyTlzNRlQf_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ciRZjIXcMxdGZOol_9

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_MIqFdGsuajDGfiYe_0

	nop

	:l_MquFpenpvZVMUSOX_5
	goto/32 :TjaVYorPvoIXkWoZ
	:rKPzuUzopHlxJOLV
	:iDIqvUrKDTMKktgA

	goto/32 :l_EzJbvaeEbzYTpQim_6

	nop

	:l_GdJNLZPcnLfOLtKc_4
	if-lez v0, :gl_IBVOLnDNxylpxMmH

	goto/32 :rKPzuUzopHlxJOLV

	:gl_IBVOLnDNxylpxMmH	goto/32 :l_MquFpenpvZVMUSOX_5

	nop

	:l_aCdsurEjPMkiQkSo_1
	const v1, 6
	goto/32 :l_qsUfdUBnaVewZRGD_2

	nop

	:l_EzJbvaeEbzYTpQim_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_kuGkoBrZFtjSeLcz_7

	nop

	:l_pCAWGwqWFdDGdXyo_11
	goto/32 :before_first_instruction

	:TjaVYorPvoIXkWoZ
	goto/32 :l_opPbtOkzsiDvgTzY_12

	nop

	:l_bxGgKEopUbhIuveF_9
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_OVVKEuAFCNBcMHck_10

	nop

	:l_kuGkoBrZFtjSeLcz_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ODBakzphlmsFrFZA_8

	nop

	:l_OVVKEuAFCNBcMHck_10
    return-void

	:after_last_instruction

	goto/32 :l_pCAWGwqWFdDGdXyo_11

	nop

	:l_LdUpnswAPnkHVskg_3
	rem-int v0, v0, v1
	goto/32 :l_GdJNLZPcnLfOLtKc_4

	nop

	:l_opPbtOkzsiDvgTzY_12
	goto/32 :iDIqvUrKDTMKktgA
	:l_qsUfdUBnaVewZRGD_2
	add-int v0, v0, v1
	goto/32 :l_LdUpnswAPnkHVskg_3

	nop

	:l_MIqFdGsuajDGfiYe_0
	const v0, 29
	goto/32 :l_aCdsurEjPMkiQkSo_1

	nop

	:l_ODBakzphlmsFrFZA_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bxGgKEopUbhIuveF_9

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_xUQqqweGxUqtvJOt_0

	nop

	:l_uIFRCpKOWbtNIZNU_4
	if-lez v0, :gl_rVwtryMeJwxLeWqZ

	goto/32 :qcVGXktMThAUFDmf

	:gl_rVwtryMeJwxLeWqZ	goto/32 :l_PyDizfPpEBdamMio_5

	nop

	:l_KOHpgyFEnnYTHbsl_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RWtpIxmtYUtKIJnk_9

	nop

	:l_PyDizfPpEBdamMio_5
	goto/32 :KAGhtdfFxLSnYCQl
	:qcVGXktMThAUFDmf
	:WpxMMiXzhSDcxNiV

	goto/32 :l_wlPXhXxjRfdmrZkk_6

	nop

	:l_RWtpIxmtYUtKIJnk_9
	if-nez v1, :gl_zkQouNTfxngGMmWZ

	goto/32 :cond_0

	:gl_zkQouNTfxngGMmWZ
	goto/32 :l_mGvmFiZAfIXZGZFl_10

	nop

	:l_WxtBcpgsmYUGKaHF_11
    goto :goto_0

    :cond_0
	goto/32 :l_zFyFpeSgRoYSBvCB_12

	nop

	:l_HmQBdAQIBwcNUhJt_3
	rem-int v0, v0, v1
	goto/32 :l_uIFRCpKOWbtNIZNU_4

	nop

	:l_uIKbaOMEPDXeqmGn_2
	add-int v0, v0, v1
	goto/32 :l_HmQBdAQIBwcNUhJt_3

	nop

	:l_xUQqqweGxUqtvJOt_0
	const v0, 16
	goto/32 :l_NDmMuiyxnNjlOmqa_1

	nop

	:l_wlPXhXxjRfdmrZkk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_VsHxUzTTJXvWBxXu_7

	nop

	:l_zFyFpeSgRoYSBvCB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vMGwkCOdzIZfZNQf_13

	nop

	:l_mGvmFiZAfIXZGZFl_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_WxtBcpgsmYUGKaHF_11

	nop

	:l_NDmMuiyxnNjlOmqa_1
	const v1, 9
	goto/32 :l_uIKbaOMEPDXeqmGn_2

	nop

	:l_WapedWdqoLhaQVrg_14
	goto/32 :before_first_instruction

	:KAGhtdfFxLSnYCQl
	goto/32 :l_HBtdnGKLAYZqsdiW_15

	nop

	:l_VsHxUzTTJXvWBxXu_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_KOHpgyFEnnYTHbsl_8

	nop

	:l_HBtdnGKLAYZqsdiW_15
	goto/32 :WpxMMiXzhSDcxNiV
	:l_vMGwkCOdzIZfZNQf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WapedWdqoLhaQVrg_14

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_dOVNsWDDaeVGNHgQ_0

	nop

	:l_bcfvudJlmzdLyYiJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_iCoPmPVHGEcjQNSm_5

	nop

	:l_dOVNsWDDaeVGNHgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_QFHudVqhttkiptpx_1

	nop

	:l_drrTzdRLHylDxspn_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_bcfvudJlmzdLyYiJ_4

	nop

	:l_iCoPmPVHGEcjQNSm_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HNrTWWJelgqovkfO_6

	nop

	:l_QFHudVqhttkiptpx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_BKyiFcQIzqgSKzFR_2

	nop

	:l_hHbdZGloONHsvPTy_7
	goto/32 :before_first_instruction

	:l_BKyiFcQIzqgSKzFR_2
	if-nez v0, :gl_QuekOJYZlelvVVxh

	goto/32 :cond_0

	:gl_QuekOJYZlelvVVxh
	goto/32 :l_drrTzdRLHylDxspn_3

	nop

	:l_HNrTWWJelgqovkfO_6
    return-object v0

	:after_last_instruction

	goto/32 :l_hHbdZGloONHsvPTy_7

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_tGbWeQxsLrFOLVAq_0

	nop

	:l_qbZIfaSrTlPISjMB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OiHwdHbRrSnRWfGg_3

	nop

	:l_xdQukbVgdHEXbLuF_1
    const/4 v0, 0x0

	goto/32 :l_qbZIfaSrTlPISjMB_2

	nop

	:l_OiHwdHbRrSnRWfGg_3
	goto/32 :before_first_instruction

	:l_tGbWeQxsLrFOLVAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_xdQukbVgdHEXbLuF_1

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_WQphWpWJogASjXSW_0

	nop

	:l_AuCOQxGFBudkwhLX_1
    const/4 v0, 0x1

	goto/32 :l_UfIjtFcmaQOYILwF_2

	nop

	:l_UfIjtFcmaQOYILwF_2
    return v0

	:after_last_instruction

	goto/32 :l_vIXPmfJHUZxEssoS_3

	nop

	:l_WQphWpWJogASjXSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_AuCOQxGFBudkwhLX_1

	nop

	:l_vIXPmfJHUZxEssoS_3
	goto/32 :before_first_instruction

.end method
