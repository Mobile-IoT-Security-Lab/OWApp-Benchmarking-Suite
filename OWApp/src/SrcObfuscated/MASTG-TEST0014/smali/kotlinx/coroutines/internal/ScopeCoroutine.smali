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

	goto/32 :l_YyWvskgBiVBSyJJV_0

	nop

	:l_aorYudEhocVFpqHU_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_YdsDlyyJZTQrhAso_3

	nop

	:l_YdsDlyyJZTQrhAso_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_ldkObZrsHwRFMLDW_4

	nop

	:l_ldkObZrsHwRFMLDW_4
    return-void

	:after_last_instruction

	goto/32 :l_QcZWhNLqHrxRFClg_5

	nop

	:l_QcZWhNLqHrxRFClg_5
	goto/32 :before_first_instruction

	:l_YyWvskgBiVBSyJJV_0
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
	goto/32 :l_jTWcZDynlyLkJvGn_1

	nop

	:l_jTWcZDynlyLkJvGn_1
    const/4 v0, 0x1

	goto/32 :l_aorYudEhocVFpqHU_2

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_ZKuJwGyNjhXfjmsm_0

	nop

	:l_IxZHfdSgcYiylBHL_15
	goto/32 :before_first_instruction

	:uRvsralGpePXQysx
	goto/32 :l_DlbFTVyZhPDuGCen_16

	nop

	:l_FRogMBxNANBFhYrz_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_GWVJJcGlQZYZYuCk_14

	nop

	:l_YrOZMzDzZHcBbHaT_1
	const v1, 20
	goto/32 :l_sERysNvlzlbBZBKU_2

	nop

	:l_ZKuJwGyNjhXfjmsm_0
	const v0, 16
	goto/32 :l_YrOZMzDzZHcBbHaT_1

	nop

	:l_eQtgAbiytLRajXQM_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_bLzPmqQEhYKdYNfF_8

	nop

	:l_sERysNvlzlbBZBKU_2
	add-int v0, v0, v1
	goto/32 :l_qMqoCfTfocznlnMP_3

	nop

	:l_wPYeeMLdBRgyGPtw_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_YgkNEVwYiiAJCTnM_10

	nop

	:l_BcySSgKdhQVOcPiY_12
    const/4 v3, 0x2

	goto/32 :l_FRogMBxNANBFhYrz_13

	nop

	:l_nhBjXbqOVuGBVFnB_5
	goto/32 :uRvsralGpePXQysx
	:FhhGxeggiiqitNAM
	:RluIGBSZaxOwhAkc

	goto/32 :l_tDNRDfWmQPXsCmmb_6

	nop

	:l_fPFqrxjRVnOOYVMx_4
	if-lez v0, :gl_PUseTteqNGGwlkDv

	goto/32 :FhhGxeggiiqitNAM

	:gl_PUseTteqNGGwlkDv	goto/32 :l_nhBjXbqOVuGBVFnB_5

	nop

	:l_GWVJJcGlQZYZYuCk_14
    return-void

	:after_last_instruction

	goto/32 :l_IxZHfdSgcYiylBHL_15

	nop

	:l_GkbbGUfKgOsIvnkx_11
    const/4 v2, 0x0

	goto/32 :l_BcySSgKdhQVOcPiY_12

	nop

	:l_DlbFTVyZhPDuGCen_16
	goto/32 :RluIGBSZaxOwhAkc
	:l_qMqoCfTfocznlnMP_3
	rem-int v0, v0, v1
	goto/32 :l_fPFqrxjRVnOOYVMx_4

	nop

	:l_YgkNEVwYiiAJCTnM_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GkbbGUfKgOsIvnkx_11

	nop

	:l_bLzPmqQEhYKdYNfF_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wPYeeMLdBRgyGPtw_9

	nop

	:l_tDNRDfWmQPXsCmmb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_eQtgAbiytLRajXQM_7

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_JCKqKaiLekRxprcn_0

	nop

	:l_tFZBgKUeFbZVikrb_9
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_yzJAYhHwNzUHleLy_10

	nop

	:l_JCKqKaiLekRxprcn_0
	const v0, 4
	goto/32 :l_hLdCDLNnzmXGEAIs_1

	nop

	:l_KEasgrzsgDaYCnBs_4
	if-lez v0, :gl_LrlLEfoVjuxMeCxV

	goto/32 :WdTHxXXEuNjnwrkz

	:gl_LrlLEfoVjuxMeCxV	goto/32 :l_JiYfEzOgFzTZVNJU_5

	nop

	:l_IIEaLAbnggIEFmWl_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_nXIoLlxMVBKxiDab_8

	nop

	:l_ePVYEXnezgqTrZka_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_IIEaLAbnggIEFmWl_7

	nop

	:l_ogFEUgGdNLdEkVST_3
	rem-int v0, v0, v1
	goto/32 :l_KEasgrzsgDaYCnBs_4

	nop

	:l_JiYfEzOgFzTZVNJU_5
	goto/32 :POYgHcpRJzXTvgWc
	:WdTHxXXEuNjnwrkz
	:KjdLqYEWJYBWJYEw

	goto/32 :l_ePVYEXnezgqTrZka_6

	nop

	:l_uWegDEkSoTJpTVAo_12
	goto/32 :KjdLqYEWJYBWJYEw
	:l_yzJAYhHwNzUHleLy_10
    return-void

	:after_last_instruction

	goto/32 :l_qFJXUQyDicWVnAby_11

	nop

	:l_hLdCDLNnzmXGEAIs_1
	const v1, 20
	goto/32 :l_txTICNpRlgFsaxvf_2

	nop

	:l_qFJXUQyDicWVnAby_11
	goto/32 :before_first_instruction

	:POYgHcpRJzXTvgWc
	goto/32 :l_uWegDEkSoTJpTVAo_12

	nop

	:l_txTICNpRlgFsaxvf_2
	add-int v0, v0, v1
	goto/32 :l_ogFEUgGdNLdEkVST_3

	nop

	:l_nXIoLlxMVBKxiDab_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tFZBgKUeFbZVikrb_9

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_bZZXgVPvlRNhFQyk_0

	nop

	:l_DkjbCkhOOwOfKgGp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ArOcHKeBQbPwykBJ_8

	nop

	:l_JHafVTRAAijxbCET_15
	goto/32 :wWDlqtDMvIqqcoNQ
	:l_bmYORjeTQvzcfsCk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_DkjbCkhOOwOfKgGp_7

	nop

	:l_vkGiTcJNdxNIMlEh_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YQfLuyMJNlLPezKp_13

	nop

	:l_ArOcHKeBQbPwykBJ_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_skmhKUWtUCDIvgBy_9

	nop

	:l_PpEAJPfdzkOiEICt_14
	goto/32 :before_first_instruction

	:UeCWJFwSXkYKBEYJ
	goto/32 :l_JHafVTRAAijxbCET_15

	nop

	:l_cXRyfForBjFmwfYk_1
	const v1, 4
	goto/32 :l_BZJVhlgDProPSSbE_2

	nop

	:l_QIwUXasBqDWfSRki_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_EVqOvrJSRxJqPqzk_11

	nop

	:l_ZjvZpOdomFAWNTWk_4
	if-lez v0, :gl_tRuEKyLjCJHuhLSL

	goto/32 :jetRCpqYOChrelrU

	:gl_tRuEKyLjCJHuhLSL	goto/32 :l_OHVVbvHQsELUNqaX_5

	nop

	:l_OHVVbvHQsELUNqaX_5
	goto/32 :UeCWJFwSXkYKBEYJ
	:jetRCpqYOChrelrU
	:wWDlqtDMvIqqcoNQ

	goto/32 :l_bmYORjeTQvzcfsCk_6

	nop

	:l_YQfLuyMJNlLPezKp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PpEAJPfdzkOiEICt_14

	nop

	:l_BZJVhlgDProPSSbE_2
	add-int v0, v0, v1
	goto/32 :l_bpzImSyNdaRKohPO_3

	nop

	:l_skmhKUWtUCDIvgBy_9
	if-nez v1, :gl_GsmxreVcaqSRYnkX

	goto/32 :cond_0

	:gl_GsmxreVcaqSRYnkX
	goto/32 :l_QIwUXasBqDWfSRki_10

	nop

	:l_bpzImSyNdaRKohPO_3
	rem-int v0, v0, v1
	goto/32 :l_ZjvZpOdomFAWNTWk_4

	nop

	:l_EVqOvrJSRxJqPqzk_11
    goto :goto_0

    :cond_0
	goto/32 :l_vkGiTcJNdxNIMlEh_12

	nop

	:l_bZZXgVPvlRNhFQyk_0
	const v0, 9
	goto/32 :l_cXRyfForBjFmwfYk_1

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_GtGjgmRZlUuNVkho_0

	nop

	:l_jVIxfSLzQJEiwIZY_4
    goto :goto_0

    :cond_0
	goto/32 :l_UgooKlVbomxxFJfe_5

	nop

	:l_wZflFkOWPdIFmhDW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_rMipkRunSqcKiZgM_2

	nop

	:l_UgooKlVbomxxFJfe_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LCgTYoerINtxrAVc_6

	nop

	:l_GtGjgmRZlUuNVkho_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_wZflFkOWPdIFmhDW_1

	nop

	:l_rMipkRunSqcKiZgM_2
	if-nez v0, :gl_zEOFTOPYpAdClVUU

	goto/32 :cond_0

	:gl_zEOFTOPYpAdClVUU
	goto/32 :l_LSFtleToLcVwrPSj_3

	nop

	:l_LSFtleToLcVwrPSj_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_jVIxfSLzQJEiwIZY_4

	nop

	:l_LCgTYoerINtxrAVc_6
    return-object v0

	:after_last_instruction

	goto/32 :l_PFpbfgccihPEIUSP_7

	nop

	:l_PFpbfgccihPEIUSP_7
	goto/32 :before_first_instruction

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_YYaovUiNhpdjQlPl_0

	nop

	:l_UuqSECYYESFcjQzh_1
    const/4 v0, 0x0

	goto/32 :l_truzwDhPqvilqzyp_2

	nop

	:l_truzwDhPqvilqzyp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QnfzhpjgFodBIYHR_3

	nop

	:l_QnfzhpjgFodBIYHR_3
	goto/32 :before_first_instruction

	:l_YYaovUiNhpdjQlPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_UuqSECYYESFcjQzh_1

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_dUKIfAcjryKtKIeD_0

	nop

	:l_dUKIfAcjryKtKIeD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_IGSfazywezTWROHn_1

	nop

	:l_eNWLrWUAIKJPZrLK_2
    return v0

	:after_last_instruction

	goto/32 :l_TiVQsIhdKXEJiQUz_3

	nop

	:l_IGSfazywezTWROHn_1
    const/4 v0, 0x1

	goto/32 :l_eNWLrWUAIKJPZrLK_2

	nop

	:l_TiVQsIhdKXEJiQUz_3
	goto/32 :before_first_instruction

.end method
