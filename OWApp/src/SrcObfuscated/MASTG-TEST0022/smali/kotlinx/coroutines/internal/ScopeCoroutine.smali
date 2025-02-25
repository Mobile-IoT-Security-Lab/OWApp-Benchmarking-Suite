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

	goto/32 :l_CkuAYIFmGUTLmlde_0

	nop

	:l_vZwWANDABWSuRNPI_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_KWHgfzHYkpAfCxJb_4

	nop

	:l_ExhYNJxcGPLcYkTK_1
    const/4 v0, 0x1

	goto/32 :l_OoLvISBuKLzaMGgu_2

	nop

	:l_CkuAYIFmGUTLmlde_0
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
	goto/32 :l_ExhYNJxcGPLcYkTK_1

	nop

	:l_xjqjrXErlZxqnmpY_5
	goto/32 :before_first_instruction

	:l_KWHgfzHYkpAfCxJb_4
    return-void

	:after_last_instruction

	goto/32 :l_xjqjrXErlZxqnmpY_5

	nop

	:l_OoLvISBuKLzaMGgu_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_vZwWANDABWSuRNPI_3

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_iEjcjeSEzjxgywFo_0

	nop

	:l_QZliskcoFcdYeOMg_4
	if-lez v0, :gl_QESFSknqHKfkpQoP

	goto/32 :jNbcBiPQxKYUsdGO

	:gl_QESFSknqHKfkpQoP	goto/32 :l_sVWIeCVfwWwITzpa_5

	nop

	:l_hVXiAKWMgzhwbLaW_1
	const v1, 16
	goto/32 :l_ofeQWSudzNXvqZNC_2

	nop

	:l_iEjcjeSEzjxgywFo_0
	const v0, 11
	goto/32 :l_hVXiAKWMgzhwbLaW_1

	nop

	:l_kELVOnoHDnrETBeQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_TOTVioBZVemeyGns_7

	nop

	:l_ypivkiLnHOfKyKDm_3
	rem-int v0, v0, v1
	goto/32 :l_QZliskcoFcdYeOMg_4

	nop

	:l_KLPWqYfYMAmMCCgU_12
    const/4 v3, 0x2

	goto/32 :l_ppKEYgKWqAEGRvZJ_13

	nop

	:l_NPXLSBRfMTpvadWF_11
    const/4 v2, 0x0

	goto/32 :l_KLPWqYfYMAmMCCgU_12

	nop

	:l_TOTVioBZVemeyGns_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_CNiNcSMWiInZUoZI_8

	nop

	:l_ofeQWSudzNXvqZNC_2
	add-int v0, v0, v1
	goto/32 :l_ypivkiLnHOfKyKDm_3

	nop

	:l_ppKEYgKWqAEGRvZJ_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_utIdKPQteImBwdoG_14

	nop

	:l_oQcLjGqhexxVtcua_15
	goto/32 :before_first_instruction

	:CyplUkwwKjHlVlzf
	goto/32 :l_TaSlXaAoVHVcsIUI_16

	nop

	:l_CNiNcSMWiInZUoZI_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_eZDnyxmamWGVVUDt_9

	nop

	:l_TaSlXaAoVHVcsIUI_16
	goto/32 :BxvxteRRnGqMJQlf
	:l_zFyUlwAeLcFCLdwY_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NPXLSBRfMTpvadWF_11

	nop

	:l_eZDnyxmamWGVVUDt_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_zFyUlwAeLcFCLdwY_10

	nop

	:l_utIdKPQteImBwdoG_14
    return-void

	:after_last_instruction

	goto/32 :l_oQcLjGqhexxVtcua_15

	nop

	:l_sVWIeCVfwWwITzpa_5
	goto/32 :CyplUkwwKjHlVlzf
	:jNbcBiPQxKYUsdGO
	:BxvxteRRnGqMJQlf

	goto/32 :l_kELVOnoHDnrETBeQ_6

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_sFgpwAVAEiMNuBQP_0

	nop

	:l_WPRjZUYIzsnAjoiq_5
	goto/32 :dTVeLSwErXzhfMgX
	:tseJDlsRFamBlmsG
	:azfQkYUsEDqKRJMf

	goto/32 :l_tTtSOnlnTUcRxTms_6

	nop

	:l_gXqmbakgGoUVLrYE_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_dNFCNOiPUrLiArKK_8

	nop

	:l_HWNHthixFkSGXigy_4
	if-lez v0, :gl_WuisSqpJCcVKAtEE

	goto/32 :tseJDlsRFamBlmsG

	:gl_WuisSqpJCcVKAtEE	goto/32 :l_WPRjZUYIzsnAjoiq_5

	nop

	:l_dNFCNOiPUrLiArKK_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_clXWaamHeSnkUcIa_9

	nop

	:l_OeAYMOWCLyoZrbPV_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_TKvzMoCjVIzsnMbZ_11

	nop

	:l_gKwFMmzKfHwaPfnp_2
	add-int v0, v0, v1
	goto/32 :l_aogRsvWbeXJTaECZ_3

	nop

	:l_sFgpwAVAEiMNuBQP_0
	const v0, 17
	goto/32 :l_gAotTtDqKFtEDNBm_1

	nop

	:l_clXWaamHeSnkUcIa_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OeAYMOWCLyoZrbPV_10

	nop

	:l_tTtSOnlnTUcRxTms_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_gXqmbakgGoUVLrYE_7

	nop

	:l_ZUuWsPCkaPZtAghN_12
	goto/32 :before_first_instruction

	:dTVeLSwErXzhfMgX
	goto/32 :l_ZCOrAGPitJHAKtkW_13

	nop

	:l_aogRsvWbeXJTaECZ_3
	rem-int v0, v0, v1
	goto/32 :l_HWNHthixFkSGXigy_4

	nop

	:l_gAotTtDqKFtEDNBm_1
	const v1, 22
	goto/32 :l_gKwFMmzKfHwaPfnp_2

	nop

	:l_ZCOrAGPitJHAKtkW_13
	goto/32 :azfQkYUsEDqKRJMf
	:l_TKvzMoCjVIzsnMbZ_11
    return-void

	:after_last_instruction

	goto/32 :l_ZUuWsPCkaPZtAghN_12

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_TOhrkDfiqCKgeikL_0

	nop

	:l_itFYINTjesdTYzvk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_EuanxeESJMxHcCoJ_7

	nop

	:l_ecPLZkcXhfFtKqtK_14
	goto/32 :before_first_instruction

	:MJHRVXmYkbwyAzlF
	goto/32 :l_RDIZhptPysEBAOVU_15

	nop

	:l_wlIsWpkfEauTElZt_11
    goto :goto_0

    :cond_0
	goto/32 :l_CEoTJyQSqgNfeMys_12

	nop

	:l_NgFCzGAAKLlrRIjt_3
	rem-int v0, v0, v1
	goto/32 :l_qVjQQcnpXMrhBEfJ_4

	nop

	:l_xLzCayVORcNrKLHo_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_wlIsWpkfEauTElZt_11

	nop

	:l_LAsQwdmGxjKZXByH_9
	if-nez v1, :gl_EsoSuoNYwfkwMrXs

	goto/32 :cond_0

	:gl_EsoSuoNYwfkwMrXs
	goto/32 :l_xLzCayVORcNrKLHo_10

	nop

	:l_qVjQQcnpXMrhBEfJ_4
	if-lez v0, :gl_zDQJIpVnTzMoZMrZ

	goto/32 :pudURyRAFmNySyHr

	:gl_zDQJIpVnTzMoZMrZ	goto/32 :l_ItrrgldkOuborwKF_5

	nop

	:l_CEoTJyQSqgNfeMys_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DIqXcabGDSxUAdtK_13

	nop

	:l_EszrGfFmKsGdtOun_2
	add-int v0, v0, v1
	goto/32 :l_NgFCzGAAKLlrRIjt_3

	nop

	:l_ICSJdnsEygBffeOT_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LAsQwdmGxjKZXByH_9

	nop

	:l_DIqXcabGDSxUAdtK_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ecPLZkcXhfFtKqtK_14

	nop

	:l_ItrrgldkOuborwKF_5
	goto/32 :MJHRVXmYkbwyAzlF
	:pudURyRAFmNySyHr
	:CQSVVeJwpmsZFcyC

	goto/32 :l_itFYINTjesdTYzvk_6

	nop

	:l_RDIZhptPysEBAOVU_15
	goto/32 :CQSVVeJwpmsZFcyC
	:l_TOhrkDfiqCKgeikL_0
	const v0, 9
	goto/32 :l_DNsRsIAkLsiHchYI_1

	nop

	:l_EuanxeESJMxHcCoJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ICSJdnsEygBffeOT_8

	nop

	:l_DNsRsIAkLsiHchYI_1
	const v1, 27
	goto/32 :l_EszrGfFmKsGdtOun_2

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_ByvIhXDqokuESyOH_0

	nop

	:l_OvfbDgymGeSsaizF_4
    goto :goto_0

    :cond_0
	goto/32 :l_pBVlrSaHbUoKvQPw_5

	nop

	:l_pquGKUyvuOzBRHNL_7
	goto/32 :before_first_instruction

	:l_txyODiHgQzuUMzcL_2
	if-nez v0, :gl_AsNZMPbvAMQKWULW

	goto/32 :cond_0

	:gl_AsNZMPbvAMQKWULW
	goto/32 :l_UfvqnvpevsPJAyga_3

	nop

	:l_UfIBQMiWfluSaESr_6
    return-object v0

	:after_last_instruction

	goto/32 :l_pquGKUyvuOzBRHNL_7

	nop

	:l_ByvIhXDqokuESyOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_YlwTJEYdBYBCKlFc_1

	nop

	:l_UfvqnvpevsPJAyga_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_OvfbDgymGeSsaizF_4

	nop

	:l_pBVlrSaHbUoKvQPw_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UfIBQMiWfluSaESr_6

	nop

	:l_YlwTJEYdBYBCKlFc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_txyODiHgQzuUMzcL_2

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_cyIatEEbDWwKqkVE_0

	nop

	:l_NXiTMPufvpYGxKqd_3
	goto/32 :before_first_instruction

	:l_cyIatEEbDWwKqkVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_OmGSsHtjmFCgFCFc_1

	nop

	:l_OmGSsHtjmFCgFCFc_1
    const/4 v0, 0x0

	goto/32 :l_jmWeqqIhJMvxyuBj_2

	nop

	:l_jmWeqqIhJMvxyuBj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NXiTMPufvpYGxKqd_3

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_tNabjzgmdpbHQePi_0

	nop

	:l_tNabjzgmdpbHQePi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_MVzRNPWOqIRJzVWV_1

	nop

	:l_jZKxSmxzsPPfoant_3
	goto/32 :before_first_instruction

	:l_MVzRNPWOqIRJzVWV_1
    const/4 v0, 0x1

	goto/32 :l_XzduVeqicLXDGCQt_2

	nop

	:l_XzduVeqicLXDGCQt_2
    return v0

	:after_last_instruction

	goto/32 :l_jZKxSmxzsPPfoant_3

	nop

.end method
