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

	goto/32 :l_jDZfeUjScvqVOwaC_0

	nop

	:l_jDZfeUjScvqVOwaC_0
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
	goto/32 :l_CoISXBEORNgDFWKi_1

	nop

	:l_gvVnIiUDNpETzMpS_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_jDorOrVJDbpvQAZe_3

	nop

	:l_jDorOrVJDbpvQAZe_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_JdhhtLuCVnHYOWWN_4

	nop

	:l_CoISXBEORNgDFWKi_1
    const/4 v0, 0x1

	goto/32 :l_gvVnIiUDNpETzMpS_2

	nop

	:l_qDYisoQiPQowstHw_5
	goto/32 :before_first_instruction

	:l_JdhhtLuCVnHYOWWN_4
    return-void

	:after_last_instruction

	goto/32 :l_qDYisoQiPQowstHw_5

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_zedftFHZMuSaTPXK_0

	nop

	:l_RsaotkDsPXkFiqIM_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_IiNKZDcFeckgGora_14

	nop

	:l_dXNvSdTbkUXfVKEx_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_gXuVascnuZlNSgTS_10

	nop

	:l_PWtlJguTBDCDUcSy_4
	if-lez v0, :gl_QZgoiDckjKoGugcf

	goto/32 :lNRoAfHTBEMCbaFP

	:gl_QZgoiDckjKoGugcf	goto/32 :l_IDDsYuowQammFovg_5

	nop

	:l_IiNKZDcFeckgGora_14
    return-void

	:after_last_instruction

	goto/32 :l_EsaeGIlIzlnUPQnZ_15

	nop

	:l_ykIodtTUKOStXkAN_11
    const/4 v2, 0x0

	goto/32 :l_kZibxWjEiTGZFMss_12

	nop

	:l_zedftFHZMuSaTPXK_0
	const v0, 21
	goto/32 :l_PaOeqRsnqrrRIxht_1

	nop

	:l_PaOeqRsnqrrRIxht_1
	const v1, 27
	goto/32 :l_QkvrbCLeKzvIHACd_2

	nop

	:l_QkvrbCLeKzvIHACd_2
	add-int v0, v0, v1
	goto/32 :l_ndFkfeFRHQHKSdmn_3

	nop

	:l_RdxJkLlpPVZOzXvK_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_skJTWIAiOgetBXKY_8

	nop

	:l_gXuVascnuZlNSgTS_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ykIodtTUKOStXkAN_11

	nop

	:l_EsaeGIlIzlnUPQnZ_15
	goto/32 :before_first_instruction

	:PAFeoZnQaVYSfWeb
	goto/32 :l_XdbeWNAdvfZTqGaK_16

	nop

	:l_ndFkfeFRHQHKSdmn_3
	rem-int v0, v0, v1
	goto/32 :l_PWtlJguTBDCDUcSy_4

	nop

	:l_kZibxWjEiTGZFMss_12
    const/4 v3, 0x2

	goto/32 :l_RsaotkDsPXkFiqIM_13

	nop

	:l_skJTWIAiOgetBXKY_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dXNvSdTbkUXfVKEx_9

	nop

	:l_TENeWqISbbmLJEog_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_RdxJkLlpPVZOzXvK_7

	nop

	:l_IDDsYuowQammFovg_5
	goto/32 :PAFeoZnQaVYSfWeb
	:lNRoAfHTBEMCbaFP
	:AJIdpLBdnVJiyYzf

	goto/32 :l_TENeWqISbbmLJEog_6

	nop

	:l_XdbeWNAdvfZTqGaK_16
	goto/32 :AJIdpLBdnVJiyYzf
.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_aTrhXMSSjhPuByIO_0

	nop

	:l_fDHpigRvOclDnvxu_3
	rem-int v0, v0, v1
	goto/32 :l_nXaBwZrplIDLnFsn_4

	nop

	:l_NtDTDQilRFHDnpMA_9
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_SPcRPTCZNSZPLkmZ_10

	nop

	:l_AIYeteNMdXSqXzFp_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NtDTDQilRFHDnpMA_9

	nop

	:l_ZwevpvaCuOMjErAH_11
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_PgWHySoinubBOrce_12

	nop

	:l_uhTxyqxfdMFSOJZc_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_AIYeteNMdXSqXzFp_8

	nop

	:l_jrExhbKsjxEousFT_2
	add-int v0, v0, v1
	goto/32 :l_fDHpigRvOclDnvxu_3

	nop

	:l_nXaBwZrplIDLnFsn_4
	if-lez v0, :gl_unvJIcBdVPxfZwqM

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_unvJIcBdVPxfZwqM	goto/32 :l_vlWGsOjRHpLxIaWN_5

	nop

	:l_vlWGsOjRHpLxIaWN_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_MxoNMPocCNkUJcOF_6

	nop

	:l_APrUobuolAwQPGfd_1
	const v1, 16
	goto/32 :l_jrExhbKsjxEousFT_2

	nop

	:l_MxoNMPocCNkUJcOF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_uhTxyqxfdMFSOJZc_7

	nop

	:l_PgWHySoinubBOrce_12
	goto/32 :BxvxteRRnGqMJQlf
	:l_SPcRPTCZNSZPLkmZ_10
    return-void

	:after_last_instruction

	goto/32 :l_ZwevpvaCuOMjErAH_11

	nop

	:l_aTrhXMSSjhPuByIO_0
	const v0, 11
	goto/32 :l_APrUobuolAwQPGfd_1

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_iKikypJIHvMnuCMX_0

	nop

	:l_dKZvtKxpXoVWImKC_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_hKLdbkoEyZruhjXe_9

	nop

	:l_vrbWSKGvYJEPakTh_2
	add-int v0, v0, v1
	goto/32 :l_xROifffSTDwtKSxo_3

	nop

	:l_pTgtrVMyVwqwkMYW_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jwbmctooFWnjZjWl_13

	nop

	:l_hTZsMbgjRzCdyFyv_5
	goto/32 :dTVeLSwErXzhfMgX
	:tseJDlsRFamBlmsG
	:azfQkYUsEDqKRJMf

	goto/32 :l_ziDgLbSaFhTYaGBM_6

	nop

	:l_ziDgLbSaFhTYaGBM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_sQRlOinWIkRWnJmS_7

	nop

	:l_wUurQtNwXMFMUlLu_4
	if-lez v0, :gl_BkwgcBmhNjHdfBOc

	goto/32 :tseJDlsRFamBlmsG

	:gl_BkwgcBmhNjHdfBOc	goto/32 :l_hTZsMbgjRzCdyFyv_5

	nop

	:l_CfQnYYNSynmkPMfo_1
	const v1, 22
	goto/32 :l_vrbWSKGvYJEPakTh_2

	nop

	:l_ijSarAvsEOkjKnkb_15
	goto/32 :azfQkYUsEDqKRJMf
	:l_mwLQMROSEQKsVWbX_11
    goto :goto_0

    :cond_0
	goto/32 :l_pTgtrVMyVwqwkMYW_12

	nop

	:l_xROifffSTDwtKSxo_3
	rem-int v0, v0, v1
	goto/32 :l_wUurQtNwXMFMUlLu_4

	nop

	:l_jwbmctooFWnjZjWl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vqfbhNYjtGEkVIhW_14

	nop

	:l_iKikypJIHvMnuCMX_0
	const v0, 17
	goto/32 :l_CfQnYYNSynmkPMfo_1

	nop

	:l_sQRlOinWIkRWnJmS_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_dKZvtKxpXoVWImKC_8

	nop

	:l_pLwIQMFsPnVWAXpz_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_mwLQMROSEQKsVWbX_11

	nop

	:l_hKLdbkoEyZruhjXe_9
	if-nez v1, :gl_ZuTfVoynHSjdagpJ

	goto/32 :cond_0

	:gl_ZuTfVoynHSjdagpJ
	goto/32 :l_pLwIQMFsPnVWAXpz_10

	nop

	:l_vqfbhNYjtGEkVIhW_14
	goto/32 :before_first_instruction

	:dTVeLSwErXzhfMgX
	goto/32 :l_ijSarAvsEOkjKnkb_15

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_EqweudOLYxoKnbZh_0

	nop

	:l_zCNPHVYtqzfQNJph_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vNPNKTckkjIuToVN_6

	nop

	:l_SzWuvcazioceejbK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_nkBAiOITAzVnTMvJ_2

	nop

	:l_kOCwlgwEesDNWmIx_7
	goto/32 :before_first_instruction

	:l_vNPNKTckkjIuToVN_6
    return-object v0

	:after_last_instruction

	goto/32 :l_kOCwlgwEesDNWmIx_7

	nop

	:l_opJfMMyyPODPykJr_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_LluBMJXSEFItAQTU_4

	nop

	:l_nkBAiOITAzVnTMvJ_2
	if-nez v0, :gl_mlrWAeTmsggReCBb

	goto/32 :cond_0

	:gl_mlrWAeTmsggReCBb
	goto/32 :l_opJfMMyyPODPykJr_3

	nop

	:l_LluBMJXSEFItAQTU_4
    goto :goto_0

    :cond_0
	goto/32 :l_zCNPHVYtqzfQNJph_5

	nop

	:l_EqweudOLYxoKnbZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_SzWuvcazioceejbK_1

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_CGJkIYjuWSVruyUK_0

	nop

	:l_HRpwzIvbQrMqQWUE_3
	goto/32 :before_first_instruction

	:l_CGJkIYjuWSVruyUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_aAmIvDgUuhsCBOyn_1

	nop

	:l_aAmIvDgUuhsCBOyn_1
    const/4 v0, 0x0

	goto/32 :l_xHfjQbqpctKwBUIH_2

	nop

	:l_xHfjQbqpctKwBUIH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HRpwzIvbQrMqQWUE_3

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_rWlPiOihDmMqeYFh_0

	nop

	:l_HtUzIUrPAOQGUyiU_3
	goto/32 :before_first_instruction

	:l_JLcHNIrmdAVfOVJD_1
    const/4 v0, 0x1

	goto/32 :l_hswxvKGnRXEImHvf_2

	nop

	:l_hswxvKGnRXEImHvf_2
    return v0

	:after_last_instruction

	goto/32 :l_HtUzIUrPAOQGUyiU_3

	nop

	:l_rWlPiOihDmMqeYFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_JLcHNIrmdAVfOVJD_1

	nop

.end method
