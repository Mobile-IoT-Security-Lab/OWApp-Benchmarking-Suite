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

	goto/32 :l_fXSCcXmaUXiDvXsI_0

	nop

	:l_tGmkZIgjQewojQnC_5
	goto/32 :before_first_instruction

	:l_iiZQomgTGixLTFdR_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_WFWnkrnIVsAkeMjN_3

	nop

	:l_fXSCcXmaUXiDvXsI_0
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
	goto/32 :l_aHWfihNYnfgElWRA_1

	nop

	:l_aVhyeahAahLFdhfw_4
    return-void

	:after_last_instruction

	goto/32 :l_tGmkZIgjQewojQnC_5

	nop

	:l_aHWfihNYnfgElWRA_1
    const/4 v0, 0x1

	goto/32 :l_iiZQomgTGixLTFdR_2

	nop

	:l_WFWnkrnIVsAkeMjN_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_aVhyeahAahLFdhfw_4

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_hszLJMMfOzHmNvPd_0

	nop

	:l_zcDMUalBgspeiiav_12
    const/4 v3, 0x2

	goto/32 :l_xXVgYiCwnQTGuyrG_13

	nop

	:l_ktynFtotziJnfNwC_16
	goto/32 :IVgZfPdEvqhiIZrg
	:l_wgFutHgAGCaoghEI_4
	if-lez v0, :gl_cMffiYveVzPsruEo

	goto/32 :qzasIWJKneYauvEs

	:gl_cMffiYveVzPsruEo	goto/32 :l_FDuYCnzGAarMnXRi_5

	nop

	:l_SfHoDxmEUftKLpKd_15
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_ktynFtotziJnfNwC_16

	nop

	:l_mBNRzuiXpuGbdOeo_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_rAlXXazSNaAyMWtm_8

	nop

	:l_OAwzXWBbmCjiNzAJ_3
	rem-int v0, v0, v1
	goto/32 :l_wgFutHgAGCaoghEI_4

	nop

	:l_ByvXaZIFWzbMJFSy_2
	add-int v0, v0, v1
	goto/32 :l_OAwzXWBbmCjiNzAJ_3

	nop

	:l_hszLJMMfOzHmNvPd_0
	const v0, 31
	goto/32 :l_arlqcApCvPCZqkIk_1

	nop

	:l_FDuYCnzGAarMnXRi_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_InOQwjqiMqRdDBUg_6

	nop

	:l_PTEhDOqxDTcpqczs_14
    return-void

	:after_last_instruction

	goto/32 :l_SfHoDxmEUftKLpKd_15

	nop

	:l_arlqcApCvPCZqkIk_1
	const v1, 29
	goto/32 :l_ByvXaZIFWzbMJFSy_2

	nop

	:l_OZOVARPDGDykwSce_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_gNQCviboerHWEccP_10

	nop

	:l_InOQwjqiMqRdDBUg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_mBNRzuiXpuGbdOeo_7

	nop

	:l_xXVgYiCwnQTGuyrG_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_PTEhDOqxDTcpqczs_14

	nop

	:l_rAlXXazSNaAyMWtm_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OZOVARPDGDykwSce_9

	nop

	:l_CGblBhxtToqylzPT_11
    const/4 v2, 0x0

	goto/32 :l_zcDMUalBgspeiiav_12

	nop

	:l_gNQCviboerHWEccP_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CGblBhxtToqylzPT_11

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_tYCebMbLePDQcBQs_0

	nop

	:l_uJaFZUgNETbxRsSs_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_uHYQDPjgQGVwNsjO_6

	nop

	:l_sfMPGcfcsowMMeJo_4
	if-lez v0, :gl_fEpncLZyjNeKwRsr

	goto/32 :KZEljOSmDeITaLkW

	:gl_fEpncLZyjNeKwRsr	goto/32 :l_uJaFZUgNETbxRsSs_5

	nop

	:l_uHYQDPjgQGVwNsjO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_FIwZgsOBxSRAeTkX_7

	nop

	:l_mPMqaXwzeXzWqjoe_12
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_RQrGtbqBrdXYttWf_13

	nop

	:l_IyXYXqRgbPcbudra_2
	add-int v0, v0, v1
	goto/32 :l_xgGEKpWuQVMMxWAf_3

	nop

	:l_wngkxSWylIowTXEp_1
	const v1, 9
	goto/32 :l_IyXYXqRgbPcbudra_2

	nop

	:l_mdVWoIetvouhHMne_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zvYvAQSGCOyPOpDS_10

	nop

	:l_xgGEKpWuQVMMxWAf_3
	rem-int v0, v0, v1
	goto/32 :l_sfMPGcfcsowMMeJo_4

	nop

	:l_tYCebMbLePDQcBQs_0
	const v0, 3
	goto/32 :l_wngkxSWylIowTXEp_1

	nop

	:l_XbHvYQYOrtSQMkhu_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_mdVWoIetvouhHMne_9

	nop

	:l_RQrGtbqBrdXYttWf_13
	goto/32 :cXoDKHafQWMSuazp
	:l_zvYvAQSGCOyPOpDS_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_zEUHyhctMtcsBtCf_11

	nop

	:l_zEUHyhctMtcsBtCf_11
    return-void

	:after_last_instruction

	goto/32 :l_mPMqaXwzeXzWqjoe_12

	nop

	:l_FIwZgsOBxSRAeTkX_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_XbHvYQYOrtSQMkhu_8

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_nXBcsQCMBENmheCA_0

	nop

	:l_NMDPjPkHMZUmhCRJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_IUNfNXHTFCVTUbzO_8

	nop

	:l_nXBcsQCMBENmheCA_0
	const v0, 26
	goto/32 :l_EowOVIbBPbRLzxyy_1

	nop

	:l_UyKDVbAencZAnyUC_9
	if-nez v1, :gl_aqWQPKlPFXVQyNBE

	goto/32 :cond_0

	:gl_aqWQPKlPFXVQyNBE
	goto/32 :l_UcHrKPZkJdcrCcOT_10

	nop

	:l_USOzVkrTyJvIWvFG_15
	goto/32 :sPOpkTdhpEHFOBIw
	:l_VDbwWuIurfUibMmS_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_lPrOGiehFwKjiiTJ_6

	nop

	:l_PaIfbzkgBfytoIHW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VBqTydLzdRUuCpiy_14

	nop

	:l_YRBfwdLKATxlKAOS_2
	add-int v0, v0, v1
	goto/32 :l_lYllgrMPrOrrSdWX_3

	nop

	:l_UcHrKPZkJdcrCcOT_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_iDaguZNRoeaKEwPI_11

	nop

	:l_iDaguZNRoeaKEwPI_11
    goto :goto_0

    :cond_0
	goto/32 :l_MRskFwapOtDFMRRd_12

	nop

	:l_MRskFwapOtDFMRRd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PaIfbzkgBfytoIHW_13

	nop

	:l_lYllgrMPrOrrSdWX_3
	rem-int v0, v0, v1
	goto/32 :l_PazVZPCCGBpaYXQi_4

	nop

	:l_EowOVIbBPbRLzxyy_1
	const v1, 31
	goto/32 :l_YRBfwdLKATxlKAOS_2

	nop

	:l_VBqTydLzdRUuCpiy_14
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_USOzVkrTyJvIWvFG_15

	nop

	:l_lPrOGiehFwKjiiTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_NMDPjPkHMZUmhCRJ_7

	nop

	:l_PazVZPCCGBpaYXQi_4
	if-lez v0, :gl_puyEnGXPtlLIuTEd

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_puyEnGXPtlLIuTEd	goto/32 :l_VDbwWuIurfUibMmS_5

	nop

	:l_IUNfNXHTFCVTUbzO_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UyKDVbAencZAnyUC_9

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_xvztbcbHuHXznfTz_0

	nop

	:l_TkiZqbPIMJawCfxp_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_RvsORQkljZejocSV_4

	nop

	:l_ugYFIDvcKTTHMqrD_2
	if-nez v0, :gl_HzUUpYFqsEpFMbev

	goto/32 :cond_0

	:gl_HzUUpYFqsEpFMbev
	goto/32 :l_TkiZqbPIMJawCfxp_3

	nop

	:l_LtMDTLeEldcsLHvN_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ydYFsRNABZUyhANs_7

	nop

	:l_ydYFsRNABZUyhANs_7
	goto/32 :before_first_instruction

	:l_APoIElhTypZiTEYy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_ugYFIDvcKTTHMqrD_2

	nop

	:l_wTjCKUYyxWmFdHIh_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LtMDTLeEldcsLHvN_6

	nop

	:l_RvsORQkljZejocSV_4
    goto :goto_0

    :cond_0
	goto/32 :l_wTjCKUYyxWmFdHIh_5

	nop

	:l_xvztbcbHuHXznfTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_APoIElhTypZiTEYy_1

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_TvLVtJiksfQkaxZn_0

	nop

	:l_umieMgHUSCAdsQgd_1
    const/4 v0, 0x0

	goto/32 :l_UnpdsbAfGqvWWbhi_2

	nop

	:l_UnpdsbAfGqvWWbhi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HRDLnKujBmmIWlhk_3

	nop

	:l_HRDLnKujBmmIWlhk_3
	goto/32 :before_first_instruction

	:l_TvLVtJiksfQkaxZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_umieMgHUSCAdsQgd_1

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_hrNgrzJxxxJuRAWP_0

	nop

	:l_hrNgrzJxxxJuRAWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_zxovNophNBCZSRih_1

	nop

	:l_ZYRihDakoNeJitjY_2
    return v0

	:after_last_instruction

	goto/32 :l_xlMgCszOHrNVQwhb_3

	nop

	:l_zxovNophNBCZSRih_1
    const/4 v0, 0x1

	goto/32 :l_ZYRihDakoNeJitjY_2

	nop

	:l_xlMgCszOHrNVQwhb_3
	goto/32 :before_first_instruction

.end method
