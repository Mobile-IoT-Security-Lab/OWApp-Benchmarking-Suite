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

	goto/32 :l_FWzbMJFSyOAwzXWB_0

	nop

	:l_eVzPsruEoFDuYCnz_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_GAarMnXRiInOQwjq_4

	nop

	:l_iMqRdDBUgmBNRzui_5
	goto/32 :before_first_instruction

	:l_GAarMnXRiInOQwjq_4
    return-void

	:after_last_instruction

	goto/32 :l_iMqRdDBUgmBNRzui_5

	nop

	:l_AGCaoghEIcMffiYv_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_eVzPsruEoFDuYCnz_3

	nop

	:l_bmCjiNzAJwgFutHg_1
    const/4 v0, 0x1

	goto/32 :l_AGCaoghEIcMffiYv_2

	nop

	:l_FWzbMJFSyOAwzXWB_0
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
	goto/32 :l_bmCjiNzAJwgFutHg_1

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_XpuGbdOeorAlXXaz_0

	nop

	:l_tToqylzPTzcDMUal_4
	if-lez v0, :gl_BgspeiiavxXVgYiC

	goto/32 :EkYnGSWRwHxiooNk

	:gl_BgspeiiavxXVgYiC	goto/32 :l_wnQTGuyrGPTEhDOq_5

	nop

	:l_oerHWEccPCGblBhx_3
	rem-int v0, v0, v1
	goto/32 :l_tToqylzPTzcDMUal_4

	nop

	:l_NETbxRsSsuHYQDPj_15
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_gQGVwNsjOFIwZgsO_16

	nop

	:l_XpuGbdOeorAlXXaz_0
	const v0, 20
	goto/32 :l_SNaAyMWtmOZOVARP_1

	nop

	:l_gQGVwNsjOFIwZgsO_16
	goto/32 :jfIOJdUetuSsCTaS
	:l_ylIowTXEpIyXYXqR_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gbPcbudraxgGEKpW_11

	nop

	:l_csowMMeJofEpncLZ_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_yjNeKwRsruJaFZUg_14

	nop

	:l_gbPcbudraxgGEKpW_11
    const/4 v2, 0x0

	goto/32 :l_uQVMMxWAfsfMPGcf_12

	nop

	:l_LePDQcBQswngkxSW_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ylIowTXEpIyXYXqR_10

	nop

	:l_uQVMMxWAfsfMPGcf_12
    const/4 v3, 0x2

	goto/32 :l_csowMMeJofEpncLZ_13

	nop

	:l_yjNeKwRsruJaFZUg_14
    return-void

	:after_last_instruction

	goto/32 :l_NETbxRsSsuHYQDPj_15

	nop

	:l_SNaAyMWtmOZOVARP_1
	const v1, 7
	goto/32 :l_DGDykwScegNQCvib_2

	nop

	:l_wnQTGuyrGPTEhDOq_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_xDTcpqczsSfHoDxm_6

	nop

	:l_EUftKLpKdktynFto_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_tziJnfNwCtYCebMb_8

	nop

	:l_xDTcpqczsSfHoDxm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_EUftKLpKdktynFto_7

	nop

	:l_tziJnfNwCtYCebMb_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LePDQcBQswngkxSW_9

	nop

	:l_DGDykwScegNQCvib_2
	add-int v0, v0, v1
	goto/32 :l_oerHWEccPCGblBhx_3

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BxSRAeTkXXbHvYQY_0

	nop

	:l_BPbRLzxyyYRBfwdL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_KATxlKAOSlYllgrM_8

	nop

	:l_OrtSQMkhumdVWoIe_1
	const v1, 31
	goto/32 :l_tvouhHMnezvYvAQS_2

	nop

	:l_PrOrrSdWXPazVZPC_9
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_CGBpaYXQipuyEnGX_10

	nop

	:l_MBENmheCAEowOVIb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_BPbRLzxyyYRBfwdL_7

	nop

	:l_BrdXYttWfnXBcsQC_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_MBENmheCAEowOVIb_6

	nop

	:l_urfUibMmSlPrOGie_12
	goto/32 :MPUpXhZSlfsrKziI
	:l_GCOyPOpDSzEUHyhc_3
	rem-int v0, v0, v1
	goto/32 :l_tMtcsBtCfmPMqaXw_4

	nop

	:l_PtlLIuTEdVDbwWuI_11
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_urfUibMmSlPrOGie_12

	nop

	:l_KATxlKAOSlYllgrM_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PrOrrSdWXPazVZPC_9

	nop

	:l_tMtcsBtCfmPMqaXw_4
	if-lez v0, :gl_zeXzWqjoeRQrGtbq

	goto/32 :JjvJLLejMOeUINcp

	:gl_zeXzWqjoeRQrGtbq	goto/32 :l_BrdXYttWfnXBcsQC_5

	nop

	:l_CGBpaYXQipuyEnGX_10
    return-void

	:after_last_instruction

	goto/32 :l_PtlLIuTEdVDbwWuI_11

	nop

	:l_tvouhHMnezvYvAQS_2
	add-int v0, v0, v1
	goto/32 :l_GCOyPOpDSzEUHyhc_3

	nop

	:l_BxSRAeTkXXbHvYQY_0
	const v0, 28
	goto/32 :l_OrtSQMkhumdVWoIe_1

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_hFwKjiiTJNMDPjPk_0

	nop

	:l_TFCVTUbzOUyKDVbA_2
	add-int v0, v0, v1
	goto/32 :l_encZAnyUCaqWQPKl_3

	nop

	:l_yxWmFdHIhLtMDTLe_15
	goto/32 :zmEEQaoxZfbBXxMs
	:l_encZAnyUCaqWQPKl_3
	rem-int v0, v0, v1
	goto/32 :l_PFXVQyNBEUcHrKPZ_4

	nop

	:l_cKTTHMqrDHzUUpYF_11
    goto :goto_0

    :cond_0
	goto/32 :l_qsEpFMbevTkiZqbP_12

	nop

	:l_qsEpFMbevTkiZqbP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IMJawCfxpRvsORQk_13

	nop

	:l_TyJvIWvFGxvztbcb_9
	if-nez v1, :gl_HuHXznfTzAPoIElh

	goto/32 :cond_0

	:gl_HuHXznfTzAPoIElh
	goto/32 :l_TypZiTEYyugYFIDv_10

	nop

	:l_pOtDFMRRdPaIfbzk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_gBfytoIHWVBqTydL_7

	nop

	:l_gBfytoIHWVBqTydL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_zdRUuCpiyUSOzVkr_8

	nop

	:l_RoeaKEwPIMRskFwa_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_pOtDFMRRdPaIfbzk_6

	nop

	:l_TypZiTEYyugYFIDv_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_cKTTHMqrDHzUUpYF_11

	nop

	:l_PFXVQyNBEUcHrKPZ_4
	if-lez v0, :gl_kJdcrCcOTiDaguZN

	goto/32 :GcQFDxlXlAanCQCp

	:gl_kJdcrCcOTiDaguZN	goto/32 :l_RoeaKEwPIMRskFwa_5

	nop

	:l_zdRUuCpiyUSOzVkr_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TyJvIWvFGxvztbcb_9

	nop

	:l_hFwKjiiTJNMDPjPk_0
	const v0, 22
	goto/32 :l_HMZUmhCRJIUNfNXH_1

	nop

	:l_HMZUmhCRJIUNfNXH_1
	const v1, 10
	goto/32 :l_TFCVTUbzOUyKDVbA_2

	nop

	:l_IMJawCfxpRvsORQk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ljZejocSVwTjCKUY_14

	nop

	:l_ljZejocSVwTjCKUY_14
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_yxWmFdHIhLtMDTLe_15

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_EldcsLHvNydYFsRN_0

	nop

	:l_xxxJuRAWPzxovNop_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hNBCZSRihZYRihDa_6

	nop

	:l_jBmmIWlhkhrNgrzJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_xxxJuRAWPzxovNop_5

	nop

	:l_hNBCZSRihZYRihDa_6
    return-object v0

	:after_last_instruction

	goto/32 :l_koNeJitjYxlMgCsz_7

	nop

	:l_ABZUyhANsTvLVtJi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_ksfQkaxZnumieMgH_2

	nop

	:l_EldcsLHvNydYFsRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ABZUyhANsTvLVtJi_1

	nop

	:l_koNeJitjYxlMgCsz_7
	goto/32 :before_first_instruction

	:l_ksfQkaxZnumieMgH_2
	if-nez v0, :gl_USCAdsQgdUnpdsbA

	goto/32 :cond_0

	:gl_USCAdsQgdUnpdsbA
	goto/32 :l_fGqvWWbhiHRDLnKu_3

	nop

	:l_fGqvWWbhiHRDLnKu_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_jBmmIWlhkhrNgrzJ_4

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_OHrNVQwhbzjUlhMt_0

	nop

	:l_UvdIMMnvuQEzINAV_1
    const/4 v0, 0x0

	goto/32 :l_cpfConfNoVpsnFWA_2

	nop

	:l_LleYQwPCyybrzypR_3
	goto/32 :before_first_instruction

	:l_OHrNVQwhbzjUlhMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_UvdIMMnvuQEzINAV_1

	nop

	:l_cpfConfNoVpsnFWA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LleYQwPCyybrzypR_3

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_ZsVdPtsTVywUAZnC_0

	nop

	:l_ZsVdPtsTVywUAZnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_SWUfIevDWlRfJHPk_1

	nop

	:l_SWUfIevDWlRfJHPk_1
    const/4 v0, 0x1

	goto/32 :l_FnOHxZPAyDwfEvSz_2

	nop

	:l_DwhBWazKnKfBQZCO_3
	goto/32 :before_first_instruction

	:l_FnOHxZPAyDwfEvSz_2
    return v0

	:after_last_instruction

	goto/32 :l_DwhBWazKnKfBQZCO_3

	nop

.end method
