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

	goto/32 :l_lSeQePtTbTxItBsC_0

	nop

	:l_IwpDJaLYJJTyXeVR_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_rxUHWlwTQpgEhavz_3

	nop

	:l_lSeQePtTbTxItBsC_0
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
	goto/32 :l_axYMxELtgxHYoBBc_1

	nop

	:l_uUBIavXVWezRYDBc_4
    return-void

	:after_last_instruction

	goto/32 :l_FXZmTOyLlJvFlsPc_5

	nop

	:l_rxUHWlwTQpgEhavz_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_uUBIavXVWezRYDBc_4

	nop

	:l_FXZmTOyLlJvFlsPc_5
	goto/32 :before_first_instruction

	:l_axYMxELtgxHYoBBc_1
    const/4 v0, 0x1

	goto/32 :l_IwpDJaLYJJTyXeVR_2

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_prNVAZNFVrQMiYwP_0

	nop

	:l_OAPlbvHXDBbnYmxh_2
	add-int v0, v0, v1
	goto/32 :l_XFPkjcUqiWOwfkaX_3

	nop

	:l_XFPkjcUqiWOwfkaX_3
	rem-int v0, v0, v1
	goto/32 :l_jQLdkGGyVOGAtxKi_4

	nop

	:l_eHnpSDxbPyIoxZab_16
	goto/32 :hdgMCBSJHRbdlzrY
	:l_jQLdkGGyVOGAtxKi_4
	if-lez v0, :gl_bAWGvdOYVKFoLgQe

	goto/32 :HOwuJnOutVgBziMI

	:gl_bAWGvdOYVKFoLgQe	goto/32 :l_xKuYpBuRgpNdxzhj_5

	nop

	:l_KeRaDBUdXYsJjcYB_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_UfzyXuOMeKrCDoMH_8

	nop

	:l_hzMrSKCjQCqxXTCG_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_YLUBMmejPupoznVo_14

	nop

	:l_eUHAycjCvQhnCMve_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_dlipseOdosoTgcOC_10

	nop

	:l_prNVAZNFVrQMiYwP_0
	const v0, 27
	goto/32 :l_HLTCiRBjYtSqZUUo_1

	nop

	:l_dlipseOdosoTgcOC_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FBybcOALhZVjkgZb_11

	nop

	:l_JGtoFZjQggAZJPkF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_KeRaDBUdXYsJjcYB_7

	nop

	:l_YLUBMmejPupoznVo_14
    return-void

	:after_last_instruction

	goto/32 :l_JgSuvgJeorQPFHRD_15

	nop

	:l_HLTCiRBjYtSqZUUo_1
	const v1, 23
	goto/32 :l_OAPlbvHXDBbnYmxh_2

	nop

	:l_JgSuvgJeorQPFHRD_15
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_eHnpSDxbPyIoxZab_16

	nop

	:l_FBybcOALhZVjkgZb_11
    const/4 v2, 0x0

	goto/32 :l_YBvYTBVKoZXkchmf_12

	nop

	:l_xKuYpBuRgpNdxzhj_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_JGtoFZjQggAZJPkF_6

	nop

	:l_YBvYTBVKoZXkchmf_12
    const/4 v3, 0x2

	goto/32 :l_hzMrSKCjQCqxXTCG_13

	nop

	:l_UfzyXuOMeKrCDoMH_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eUHAycjCvQhnCMve_9

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_VPMgLdIGFSKBIzOs_0

	nop

	:l_kZIgjQewojQnChsz_11
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_LJMMfOzHmNvPdarl_12

	nop

	:l_nkrnIVsAkeMjNaVh_9
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_yeahAahLFdhfwtGm_10

	nop

	:l_QomgTGixLTFdRWFW_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nkrnIVsAkeMjNaVh_9

	nop

	:l_TFuujNTcucLlDPkL_1
	const v1, 5
	goto/32 :l_ZAwFIDyMnrlVWtPE_2

	nop

	:l_CcXmaUXiDvXsIaHW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_fihNYnfgElWRAiiZ_7

	nop

	:l_XUFkcooPOarQhSeS_4
	if-lez v0, :gl_pvKYoscEYxYXuhjo

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_pvKYoscEYxYXuhjo	goto/32 :l_tzuqpJndizoEJfXS_5

	nop

	:l_yeahAahLFdhfwtGm_10
    return-void

	:after_last_instruction

	goto/32 :l_kZIgjQewojQnChsz_11

	nop

	:l_tzuqpJndizoEJfXS_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_CcXmaUXiDvXsIaHW_6

	nop

	:l_IDoeizBneNyqdPhO_3
	rem-int v0, v0, v1
	goto/32 :l_XUFkcooPOarQhSeS_4

	nop

	:l_fihNYnfgElWRAiiZ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_QomgTGixLTFdRWFW_8

	nop

	:l_VPMgLdIGFSKBIzOs_0
	const v0, 6
	goto/32 :l_TFuujNTcucLlDPkL_1

	nop

	:l_ZAwFIDyMnrlVWtPE_2
	add-int v0, v0, v1
	goto/32 :l_IDoeizBneNyqdPhO_3

	nop

	:l_LJMMfOzHmNvPdarl_12
	goto/32 :PGPgepDjbCVKkLTa
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_qcApCvPCZqkIkByv_0

	nop

	:l_ebMbLePDQcBQswng_15
	goto/32 :zOOdfwzbjsOSBWQp
	:l_qcApCvPCZqkIkByv_0
	const v0, 11
	goto/32 :l_XaZIFWzbMJFSyOAw_1

	nop

	:l_nFtotziJnfNwCtYC_14
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_ebMbLePDQcBQswng_15

	nop

	:l_gYiCwnQTGuyrGPTE_11
    goto :goto_0

    :cond_0
	goto/32 :l_hDOqxDTcpqczsSfH_12

	nop

	:l_VARPDGDykwScegNQ_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_CviboerHWEccPCGb_9

	nop

	:l_MUalBgspeiiavxXV_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_gYiCwnQTGuyrGPTE_11

	nop

	:l_hDOqxDTcpqczsSfH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oDxmEUftKLpKdkty_13

	nop

	:l_CviboerHWEccPCGb_9
	if-nez v1, :gl_lBhxtToqylzPTzcD

	goto/32 :cond_0

	:gl_lBhxtToqylzPTzcD
	goto/32 :l_MUalBgspeiiavxXV_10

	nop

	:l_RzuiXpuGbdOeorAl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_XXazSNaAyMWtmOZO_7

	nop

	:l_XXazSNaAyMWtmOZO_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_VARPDGDykwScegNQ_8

	nop

	:l_oDxmEUftKLpKdkty_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nFtotziJnfNwCtYC_14

	nop

	:l_zXWBbmCjiNzAJwgF_2
	add-int v0, v0, v1
	goto/32 :l_utHgAGCaoghEIcMf_3

	nop

	:l_utHgAGCaoghEIcMf_3
	rem-int v0, v0, v1
	goto/32 :l_fiYveVzPsruEoFDu_4

	nop

	:l_fiYveVzPsruEoFDu_4
	if-lez v0, :gl_YCnzGAarMnXRiInO

	goto/32 :OQnkRbjmyVHlofsV

	:gl_YCnzGAarMnXRiInO	goto/32 :l_QwjqiMqRdDBUgmBN_5

	nop

	:l_QwjqiMqRdDBUgmBN_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_RzuiXpuGbdOeorAl_6

	nop

	:l_XaZIFWzbMJFSyOAw_1
	const v1, 31
	goto/32 :l_zXWBbmCjiNzAJwgF_2

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_kxSWylIowTXEpIyX_0

	nop

	:l_kxSWylIowTXEpIyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_YXqRgbPcbudraxgG_1

	nop

	:l_vYQYOrtSQMkhumdV_7
	goto/32 :before_first_instruction

	:l_FZUgNETbxRsSsuHY_4
    goto :goto_0

    :cond_0
	goto/32 :l_QDPjgQGVwNsjOFIw_5

	nop

	:l_EKpWuQVMMxWAfsfM_2
	if-nez v0, :gl_PGcfcsowMMeJofEp

	goto/32 :cond_0

	:gl_PGcfcsowMMeJofEp
	goto/32 :l_ncLZyjNeKwRsruJa_3

	nop

	:l_ncLZyjNeKwRsruJa_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_FZUgNETbxRsSsuHY_4

	nop

	:l_QDPjgQGVwNsjOFIw_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZgsOBxSRAeTkXXbH_6

	nop

	:l_YXqRgbPcbudraxgG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_EKpWuQVMMxWAfsfM_2

	nop

	:l_ZgsOBxSRAeTkXXbH_6
    return-object v0

	:after_last_instruction

	goto/32 :l_vYQYOrtSQMkhumdV_7

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_WoIetvouhHMnezvY_0

	nop

	:l_qaXwzeXzWqjoeRQr_3
	goto/32 :before_first_instruction

	:l_vAQSGCOyPOpDSzEU_1
    const/4 v0, 0x0

	goto/32 :l_HyhctMtcsBtCfmPM_2

	nop

	:l_HyhctMtcsBtCfmPM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qaXwzeXzWqjoeRQr_3

	nop

	:l_WoIetvouhHMnezvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_vAQSGCOyPOpDSzEU_1

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_GtbqBrdXYttWfnXB_0

	nop

	:l_OVIbBPbRLzxyyYRB_2
    return v0

	:after_last_instruction

	goto/32 :l_fwdLKATxlKAOSlYl_3

	nop

	:l_csQCMBENmheCAEow_1
    const/4 v0, 0x1

	goto/32 :l_OVIbBPbRLzxyyYRB_2

	nop

	:l_fwdLKATxlKAOSlYl_3
	goto/32 :before_first_instruction

	:l_GtbqBrdXYttWfnXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_csQCMBENmheCAEow_1

	nop

.end method
