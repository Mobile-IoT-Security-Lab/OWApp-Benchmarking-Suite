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

	goto/32 :l_BfIYxSiobnZDyZAc_0

	nop

	:l_BfIYxSiobnZDyZAc_0
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
	goto/32 :l_fohPQAyhJKcuWIHZ_1

	nop

	:l_fohPQAyhJKcuWIHZ_1
    const/4 v0, 0x1

	goto/32 :l_aMMCnpZDNrGQQxHH_2

	nop

	:l_DkBWZQhWyaNSLPml_4
    return-void

	:after_last_instruction

	goto/32 :l_WdTmzIbdtzbSHaVr_5

	nop

	:l_rHoouxDHzRuRnwTF_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_DkBWZQhWyaNSLPml_4

	nop

	:l_WdTmzIbdtzbSHaVr_5
	goto/32 :before_first_instruction

	:l_aMMCnpZDNrGQQxHH_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_rHoouxDHzRuRnwTF_3

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_RweFYyWvskgBiVBS_0

	nop

	:l_FClgZKuJwGyNjhXf_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_jmsmYrOZMzDzZHcB_6

	nop

	:l_ZBKUqMqoCfTfoczn_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_lnMPfPFqrxjRVnOO_9

	nop

	:l_pqHUYdsDlyyJZTQr_3
	rem-int v0, v0, v1
	goto/32 :l_hAsoldkObZrsHwRF_4

	nop

	:l_VFnBtDNRDfWmQPXs_12
    const/4 v3, 0x2

	goto/32 :l_CmmbeQtgAbiytLRa_13

	nop

	:l_YVMxPUseTteqNGGw_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lkDvnhBjXbqOVuGB_11

	nop

	:l_jmsmYrOZMzDzZHcB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_bHaTsERysNvlzlbB_7

	nop

	:l_YNfFwPYeeMLdBRgy_15
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_GPtwYgkNEVwYiiAJ_16

	nop

	:l_bHaTsERysNvlzlbB_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZBKUqMqoCfTfoczn_8

	nop

	:l_jXQMbLzPmqQEhYKd_14
    return-void

	:after_last_instruction

	goto/32 :l_YNfFwPYeeMLdBRgy_15

	nop

	:l_yJJVjTWcZDynlyLk_1
	const v1, 30
	goto/32 :l_JvGnaorYudEhocVF_2

	nop

	:l_lkDvnhBjXbqOVuGB_11
    const/4 v2, 0x0

	goto/32 :l_VFnBtDNRDfWmQPXs_12

	nop

	:l_hAsoldkObZrsHwRF_4
	if-lez v0, :gl_MLDWQcZWhNLqHrxR

	goto/32 :szVsvSrVCpBNZUpV

	:gl_MLDWQcZWhNLqHrxR	goto/32 :l_FClgZKuJwGyNjhXf_5

	nop

	:l_JvGnaorYudEhocVF_2
	add-int v0, v0, v1
	goto/32 :l_pqHUYdsDlyyJZTQr_3

	nop

	:l_CmmbeQtgAbiytLRa_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_jXQMbLzPmqQEhYKd_14

	nop

	:l_RweFYyWvskgBiVBS_0
	const v0, 5
	goto/32 :l_yJJVjTWcZDynlyLk_1

	nop

	:l_lnMPfPFqrxjRVnOO_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_YVMxPUseTteqNGGw_10

	nop

	:l_GPtwYgkNEVwYiiAJ_16
	goto/32 :PakxsSQelWgpLUVF
.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CTnMGkbbGUfKgOsI_0

	nop

	:l_prcnhLdCDLNnzmXG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_EAIstxTICNpRlgFs_7

	nop

	:l_axvfogFEUgGdNLdE_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_kVSTKEasgrzsgDaY_9

	nop

	:l_eCxVJiYfEzOgFzTZ_11
    return-void

	:after_last_instruction

	goto/32 :l_VNJUePVYEXnezgqT_12

	nop

	:l_hYrzGWVJJcGlQZYZ_3
	rem-int v0, v0, v1
	goto/32 :l_YuCkIxZHfdSgcYiy_4

	nop

	:l_GCenJCKqKaiLekRx_5
	goto/32 :PAFeoZnQaVYSfWeb
	:lNRoAfHTBEMCbaFP
	:AJIdpLBdnVJiyYzf

	goto/32 :l_prcnhLdCDLNnzmXG_6

	nop

	:l_CTnMGkbbGUfKgOsI_0
	const v0, 21
	goto/32 :l_vnkxBcySSgKdhQVO_1

	nop

	:l_CnBsLrlLEfoVjuxM_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_eCxVJiYfEzOgFzTZ_11

	nop

	:l_rZkaIIEaLAbnggIE_13
	goto/32 :AJIdpLBdnVJiyYzf
	:l_vnkxBcySSgKdhQVO_1
	const v1, 27
	goto/32 :l_cPiYFRogMBxNANBF_2

	nop

	:l_YuCkIxZHfdSgcYiy_4
	if-lez v0, :gl_lBHLDlbFTVyZhPDu

	goto/32 :lNRoAfHTBEMCbaFP

	:gl_lBHLDlbFTVyZhPDu	goto/32 :l_GCenJCKqKaiLekRx_5

	nop

	:l_kVSTKEasgrzsgDaY_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CnBsLrlLEfoVjuxM_10

	nop

	:l_EAIstxTICNpRlgFs_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_axvfogFEUgGdNLdE_8

	nop

	:l_cPiYFRogMBxNANBF_2
	add-int v0, v0, v1
	goto/32 :l_hYrzGWVJJcGlQZYZ_3

	nop

	:l_VNJUePVYEXnezgqT_12
	goto/32 :before_first_instruction

	:PAFeoZnQaVYSfWeb
	goto/32 :l_rZkaIIEaLAbnggIE_13

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_FmWlnXIoLlxMVBKx_0

	nop

	:l_ykBJskmhKUWtUCDI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vgByGsmxreVcaqSR_14

	nop

	:l_FQykcXRyfForBjFm_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_wfYkBZJVhlgDProP_6

	nop

	:l_wfYkBZJVhlgDProP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_SSbEbpzImSyNdaRK_7

	nop

	:l_leLyqFJXUQyDicWV_3
	rem-int v0, v0, v1
	goto/32 :l_nAbyuWegDEkSoTJp_4

	nop

	:l_ikrbyzJAYhHwNzUH_2
	add-int v0, v0, v1
	goto/32 :l_leLyqFJXUQyDicWV_3

	nop

	:l_NTWktRuEKyLjCJHu_9
	if-nez v1, :gl_hLSLOHVVbvHQsELU

	goto/32 :cond_0

	:gl_hLSLOHVVbvHQsELU
	goto/32 :l_NqaXbmYORjeTQvzc_10

	nop

	:l_SSbEbpzImSyNdaRK_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ohPOZjvZpOdomFAW_8

	nop

	:l_FmWlnXIoLlxMVBKx_0
	const v0, 11
	goto/32 :l_iDabtFZBgKUeFbZV_1

	nop

	:l_nAbyuWegDEkSoTJp_4
	if-lez v0, :gl_TVAobZZXgVPvlRNh

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_TVAobZZXgVPvlRNh	goto/32 :l_FQykcXRyfForBjFm_5

	nop

	:l_YnkXQIwUXasBqDWf_15
	goto/32 :BxvxteRRnGqMJQlf
	:l_vgByGsmxreVcaqSR_14
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_YnkXQIwUXasBqDWf_15

	nop

	:l_KgGpArOcHKeBQbPw_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ykBJskmhKUWtUCDI_13

	nop

	:l_NqaXbmYORjeTQvzc_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_fsCkDkjbCkhOOwOf_11

	nop

	:l_fsCkDkjbCkhOOwOf_11
    goto :goto_0

    :cond_0
	goto/32 :l_KgGpArOcHKeBQbPw_12

	nop

	:l_ohPOZjvZpOdomFAW_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_NTWktRuEKyLjCJHu_9

	nop

	:l_iDabtFZBgKUeFbZV_1
	const v1, 16
	goto/32 :l_ikrbyzJAYhHwNzUH_2

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_SRkiEVqOvrJSRxJq_0

	nop

	:l_PqzkvkGiTcJNdxNI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_MlEhYQfLuyMJNlLP_2

	nop

	:l_mhDWrMipkRunSqcK_6
    return-object v0

	:after_last_instruction

	goto/32 :l_iZgMzEOFTOPYpAdC_7

	nop

	:l_MlEhYQfLuyMJNlLP_2
	if-nez v0, :gl_ezKpPpEAJPfdzkOi

	goto/32 :cond_0

	:gl_ezKpPpEAJPfdzkOi
	goto/32 :l_EICtJHafVTRAAijx_3

	nop

	:l_bCETGtGjgmRZlUuN_4
    goto :goto_0

    :cond_0
	goto/32 :l_VkhowZflFkOWPdIF_5

	nop

	:l_EICtJHafVTRAAijx_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_bCETGtGjgmRZlUuN_4

	nop

	:l_iZgMzEOFTOPYpAdC_7
	goto/32 :before_first_instruction

	:l_VkhowZflFkOWPdIF_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mhDWrMipkRunSqcK_6

	nop

	:l_SRkiEVqOvrJSRxJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_PqzkvkGiTcJNdxNI_1

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_lVUULSFtleToLcVw_0

	nop

	:l_rPSjjVIxfSLzQJEi_1
    const/4 v0, 0x0

	goto/32 :l_wIZYUgooKlVbomxx_2

	nop

	:l_wIZYUgooKlVbomxx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FJfeLCgTYoerINtx_3

	nop

	:l_lVUULSFtleToLcVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_rPSjjVIxfSLzQJEi_1

	nop

	:l_FJfeLCgTYoerINtx_3
	goto/32 :before_first_instruction

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_rAVcPFpbfgccihPE_0

	nop

	:l_rAVcPFpbfgccihPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_IUSPYYaovUiNhpdj_1

	nop

	:l_QlPlUuqSECYYESFc_2
    return v0

	:after_last_instruction

	goto/32 :l_jQzhtruzwDhPqvil_3

	nop

	:l_IUSPYYaovUiNhpdj_1
    const/4 v0, 0x1

	goto/32 :l_QlPlUuqSECYYESFc_2

	nop

	:l_jQzhtruzwDhPqvil_3
	goto/32 :before_first_instruction

.end method
