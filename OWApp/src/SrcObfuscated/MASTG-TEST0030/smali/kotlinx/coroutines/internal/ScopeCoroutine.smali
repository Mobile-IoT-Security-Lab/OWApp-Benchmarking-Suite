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

	goto/32 :l_GpbefrXyGvRrAzcG_0

	nop

	:l_BNBBVJiFOYcBDTEO_4
    return-void

	:after_last_instruction

	goto/32 :l_vrZQrhCEtkGePRJo_5

	nop

	:l_IgyxzDUcFlhtinop_1
    const/4 v0, 0x1

	goto/32 :l_ThUqGVAeczQqCEzq_2

	nop

	:l_GpbefrXyGvRrAzcG_0
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
	goto/32 :l_IgyxzDUcFlhtinop_1

	nop

	:l_BTmncFCRgfiblWlt_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_BNBBVJiFOYcBDTEO_4

	nop

	:l_vrZQrhCEtkGePRJo_5
	goto/32 :before_first_instruction

	:l_ThUqGVAeczQqCEzq_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_BTmncFCRgfiblWlt_3

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_RfMvCaJZgUNuZPPD_0

	nop

	:l_BszbooiEUtTuNhXZ_12
    const/4 v3, 0x2

	goto/32 :l_OaWNubphPSYyXxiE_13

	nop

	:l_mRyWHzsMRCjLNnyg_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_bIgcTmImhLBkkTMF_10

	nop

	:l_xUWbzwDVBqSLdzym_2
	add-int v0, v0, v1
	goto/32 :l_vvThcPzPRXoEaVoJ_3

	nop

	:l_NsgApAqIHRgRSESm_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_bFEfczUyESgXBxiB_6

	nop

	:l_neeqMJMkkSTEPZXM_11
    const/4 v2, 0x0

	goto/32 :l_BszbooiEUtTuNhXZ_12

	nop

	:l_gKScFopzSiiJDRWS_15
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_cesckLzrbNNWxAgh_16

	nop

	:l_xFWCvPgaQlHThLTh_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_mRyWHzsMRCjLNnyg_9

	nop

	:l_MOXpvfcABULiJwdw_4
	if-lez v0, :gl_iUEqtRPNItYhBLGO

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_iUEqtRPNItYhBLGO	goto/32 :l_NsgApAqIHRgRSESm_5

	nop

	:l_LHdSioWvpTssfxXt_14
    return-void

	:after_last_instruction

	goto/32 :l_gKScFopzSiiJDRWS_15

	nop

	:l_vvThcPzPRXoEaVoJ_3
	rem-int v0, v0, v1
	goto/32 :l_MOXpvfcABULiJwdw_4

	nop

	:l_cesckLzrbNNWxAgh_16
	goto/32 :KMWKoRTyAaWWdixC
	:l_kWnSKFJdoVhqQLeJ_1
	const v1, 31
	goto/32 :l_xUWbzwDVBqSLdzym_2

	nop

	:l_jokyxXqYRPjJCiEf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_xFWCvPgaQlHThLTh_8

	nop

	:l_bFEfczUyESgXBxiB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_jokyxXqYRPjJCiEf_7

	nop

	:l_OaWNubphPSYyXxiE_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_LHdSioWvpTssfxXt_14

	nop

	:l_bIgcTmImhLBkkTMF_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_neeqMJMkkSTEPZXM_11

	nop

	:l_RfMvCaJZgUNuZPPD_0
	const v0, 7
	goto/32 :l_kWnSKFJdoVhqQLeJ_1

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_dLRnzLtIXlSeQePt_0

	nop

	:l_YJJTyXeVRrxUHWlw_3
	rem-int v0, v0, v1
	goto/32 :l_TQpgEhavzuUBIavX_4

	nop

	:l_XDBbnYmxhXFPkjcU_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_qiWOwfkaXjQLdkGG_9

	nop

	:l_dLRnzLtIXlSeQePt_0
	const v0, 14
	goto/32 :l_TbTxItBsCaxYMxEL_1

	nop

	:l_QggAZJPkFKeRaDBU_13
	goto/32 :VZCbAOupCiMgrVCT
	:l_yVOGAtxKibAWGvdO_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_YVKFoLgQexKuYpBu_11

	nop

	:l_jYtSqZUUoOAPlbvH_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_XDBbnYmxhXFPkjcU_8

	nop

	:l_qiWOwfkaXjQLdkGG_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yVOGAtxKibAWGvdO_10

	nop

	:l_TbTxItBsCaxYMxEL_1
	const v1, 5
	goto/32 :l_tgxHYoBBcIwpDJaL_2

	nop

	:l_FVrQMiYwPHLTCiRB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_jYtSqZUUoOAPlbvH_7

	nop

	:l_RgpNdxzhjJGtoFZj_12
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_QggAZJPkFKeRaDBU_13

	nop

	:l_YVKFoLgQexKuYpBu_11
    return-void

	:after_last_instruction

	goto/32 :l_RgpNdxzhjJGtoFZj_12

	nop

	:l_LlJvFlsPcprNVAZN_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_FVrQMiYwPHLTCiRB_6

	nop

	:l_TQpgEhavzuUBIavX_4
	if-lez v0, :gl_VWezRYDBcFXZmTOy

	goto/32 :wWzStayNZREOCuqh

	:gl_VWezRYDBcFXZmTOy	goto/32 :l_LlJvFlsPcprNVAZN_5

	nop

	:l_tgxHYoBBcIwpDJaL_2
	add-int v0, v0, v1
	goto/32 :l_YJJTyXeVRrxUHWlw_3

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_dXYsJjcYBUfzyXuO_0

	nop

	:l_jQCqxXTCGYLUBMme_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_jPupoznVoJgSuvgJ_6

	nop

	:l_POarQhSeSpvKYosc_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EYxYXuhjotzuqpJn_13

	nop

	:l_MeKrCDoMHeUHAycj_1
	const v1, 5
	goto/32 :l_CvQhnCMvedlipseO_2

	nop

	:l_iDvXsIaHWfihNYnf_15
	goto/32 :wvXExoSpJCCjmhEL
	:l_dizoEJfXSCcXmaUX_14
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_iDvXsIaHWfihNYnf_15

	nop

	:l_LhZVjkgZbYBvYTBV_4
	if-lez v0, :gl_KoZXkchmfhzMrSKC

	goto/32 :MKgFolEnTMdvOnKE

	:gl_KoZXkchmfhzMrSKC	goto/32 :l_jQCqxXTCGYLUBMme_5

	nop

	:l_MnrlVWtPEIDoeizB_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_neNyqdPhOXUFkcoo_11

	nop

	:l_GFSKBIzOsTFuujNT_9
	if-nez v1, :gl_cucLlDPkLZAwFIDy

	goto/32 :cond_0

	:gl_cucLlDPkLZAwFIDy
	goto/32 :l_MnrlVWtPEIDoeizB_10

	nop

	:l_bPyIoxZabVPMgLdI_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GFSKBIzOsTFuujNT_9

	nop

	:l_CvQhnCMvedlipseO_2
	add-int v0, v0, v1
	goto/32 :l_dosoTgcOCFBybcOA_3

	nop

	:l_dXYsJjcYBUfzyXuO_0
	const v0, 11
	goto/32 :l_MeKrCDoMHeUHAycj_1

	nop

	:l_dosoTgcOCFBybcOA_3
	rem-int v0, v0, v1
	goto/32 :l_LhZVjkgZbYBvYTBV_4

	nop

	:l_jPupoznVoJgSuvgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_eorQPFHRDeHnpSDx_7

	nop

	:l_eorQPFHRDeHnpSDx_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_bPyIoxZabVPMgLdI_8

	nop

	:l_neNyqdPhOXUFkcoo_11
    goto :goto_0

    :cond_0
	goto/32 :l_POarQhSeSpvKYosc_12

	nop

	:l_EYxYXuhjotzuqpJn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dizoEJfXSCcXmaUX_14

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_gElWRAiiZQomgTGi_0

	nop

	:l_xLTFdRWFWnkrnIVs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_AkeMjNaVhyeahAah_2

	nop

	:l_bMJFSyOAwzXWBbmC_6
    return-object v0

	:after_last_instruction

	goto/32 :l_jiNzAJwgFutHgAGC_7

	nop

	:l_jiNzAJwgFutHgAGC_7
	goto/32 :before_first_instruction

	:l_AkeMjNaVhyeahAah_2
	if-nez v0, :gl_LFdhfwtGmkZIgjQe

	goto/32 :cond_0

	:gl_LFdhfwtGmkZIgjQe
	goto/32 :l_wojQnChszLJMMfOz_3

	nop

	:l_CZqkIkByvXaZIFWz_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bMJFSyOAwzXWBbmC_6

	nop

	:l_wojQnChszLJMMfOz_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_HmNvPdarlqcApCvP_4

	nop

	:l_HmNvPdarlqcApCvP_4
    goto :goto_0

    :cond_0
	goto/32 :l_CZqkIkByvXaZIFWz_5

	nop

	:l_gElWRAiiZQomgTGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_xLTFdRWFWnkrnIVs_1

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_aoghEIcMffiYveVz_0

	nop

	:l_rMnXRiInOQwjqiMq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RdDBUgmBNRzuiXpu_3

	nop

	:l_RdDBUgmBNRzuiXpu_3
	goto/32 :before_first_instruction

	:l_aoghEIcMffiYveVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_PsruEoFDuYCnzGAa_1

	nop

	:l_PsruEoFDuYCnzGAa_1
    const/4 v0, 0x0

	goto/32 :l_rMnXRiInOQwjqiMq_2

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_GbdOeorAlXXazSNa_0

	nop

	:l_HWEccPCGblBhxtTo_3
	goto/32 :before_first_instruction

	:l_GbdOeorAlXXazSNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_AyMWtmOZOVARPDGD_1

	nop

	:l_AyMWtmOZOVARPDGD_1
    const/4 v0, 0x1

	goto/32 :l_ykwScegNQCviboer_2

	nop

	:l_ykwScegNQCviboer_2
    return v0

	:after_last_instruction

	goto/32 :l_HWEccPCGblBhxtTo_3

	nop

.end method
