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

	goto/32 :l_dAQIBwcNUhJtuIFR_0

	nop

	:l_ryMeJwxLeWqZPyDi_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_zfPpEBdamMiowlPX_3

	nop

	:l_CpKOWbtNIZNUrVwt_1
    const/4 v0, 0x1

	goto/32 :l_ryMeJwxLeWqZPyDi_2

	nop

	:l_hXxjRfdmrZkkVsHx_4
    return-void

	:after_last_instruction

	goto/32 :l_UzTTJXvWBxXuKOHp_5

	nop

	:l_zfPpEBdamMiowlPX_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_hXxjRfdmrZkkVsHx_4

	nop

	:l_UzTTJXvWBxXuKOHp_5
	goto/32 :before_first_instruction

	:l_dAQIBwcNUhJtuIFR_0
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
	goto/32 :l_CpKOWbtNIZNUrVwt_1

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_gyFEnnYTHbslRWtp_0

	nop

	:l_IxmtYUtKIJnkzkQo_1
	const v1, 17
	goto/32 :l_uNTfxngGMmWZmGvm_2

	nop

	:l_uNTfxngGMmWZmGvm_2
	add-int v0, v0, v1
	goto/32 :l_FiZAfIXZGZFlWxtB_3

	nop

	:l_sWDDaeVGNHgQQFHu_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dVqhttkiptpxBKyi_9

	nop

	:l_udJlmzdLyYiJiCoP_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_mPVHGEcjQNSmHNrT_14

	nop

	:l_ZGloONHsvPTytGbW_16
	goto/32 :UShnIDTvkXYBAcYa
	:l_FiZAfIXZGZFlWxtB_3
	rem-int v0, v0, v1
	goto/32 :l_cpgsmYUGKaHFzFyF_4

	nop

	:l_OJYZlelvVVxhdrrT_11
    const/4 v2, 0x0

	goto/32 :l_zdRLHylDxspnbcfv_12

	nop

	:l_gyFEnnYTHbslRWtp_0
	const v0, 32
	goto/32 :l_IxmtYUtKIJnkzkQo_1

	nop

	:l_kCOdzIZfZNQfWape_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_dWdqoLhaQVrgHBtd_6

	nop

	:l_dWdqoLhaQVrgHBtd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_nGKLAYZqsdiWdOVN_7

	nop

	:l_zdRLHylDxspnbcfv_12
    const/4 v3, 0x2

	goto/32 :l_udJlmzdLyYiJiCoP_13

	nop

	:l_cpgsmYUGKaHFzFyF_4
	if-lez v0, :gl_peSgRoYSBvCBvMGw

	goto/32 :pmWnWKsKveSpQgYg

	:gl_peSgRoYSBvCBvMGw	goto/32 :l_kCOdzIZfZNQfWape_5

	nop

	:l_dVqhttkiptpxBKyi_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_FcQIzqgSKzFRQuek_10

	nop

	:l_mPVHGEcjQNSmHNrT_14
    return-void

	:after_last_instruction

	goto/32 :l_WWJelgqovkfOhHbd_15

	nop

	:l_WWJelgqovkfOhHbd_15
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_ZGloONHsvPTytGbW_16

	nop

	:l_nGKLAYZqsdiWdOVN_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_sWDDaeVGNHgQQFHu_8

	nop

	:l_FcQIzqgSKzFRQuek_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OJYZlelvVVxhdrrT_11

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_eQxsLrFOLVAqxdQu_0

	nop

	:l_TIsabtfLPFitxmeA_11
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_iQFzNxfIRmCowLQR_12

	nop

	:l_rmRWeyvYyXibupMG_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZCNLzUGeUvMaOFWl_9

	nop

	:l_ZCNLzUGeUvMaOFWl_9
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_lLxzZXxodeYJwBnU_10

	nop

	:l_iQFzNxfIRmCowLQR_12
	goto/32 :IaCPHUVmleUVOMwU
	:l_tFcmaQOYILwFvIXP_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_mfJHUZxEssoSwUcH_6

	nop

	:l_nstmvcrqseBhGliv_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_rmRWeyvYyXibupMG_8

	nop

	:l_faSrTlPISjMBOiHw_2
	add-int v0, v0, v1
	goto/32 :l_dHbRrSnRWfGgWQph_3

	nop

	:l_lLxzZXxodeYJwBnU_10
    return-void

	:after_last_instruction

	goto/32 :l_TIsabtfLPFitxmeA_11

	nop

	:l_kbVgdHEXbLuFqbZI_1
	const v1, 29
	goto/32 :l_faSrTlPISjMBOiHw_2

	nop

	:l_mfJHUZxEssoSwUcH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_nstmvcrqseBhGliv_7

	nop

	:l_WpWJogASjXSWAuCO_4
	if-lez v0, :gl_QxGFBudkwhLXUfIj

	goto/32 :AwUgiisvKbKLPIrc

	:gl_QxGFBudkwhLXUfIj	goto/32 :l_tFcmaQOYILwFvIXP_5

	nop

	:l_dHbRrSnRWfGgWQph_3
	rem-int v0, v0, v1
	goto/32 :l_WpWJogASjXSWAuCO_4

	nop

	:l_eQxsLrFOLVAqxdQu_0
	const v0, 1
	goto/32 :l_kbVgdHEXbLuFqbZI_1

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_fjLULDYkwMRETRZN_0

	nop

	:l_IAiOgetBXKYdXNvS_15
	goto/32 :vSMzjutBmFQIUPfD
	:l_fjLULDYkwMRETRZN_0
	const v0, 28
	goto/32 :l_FpjmIAagfPzjDZfe_1

	nop

	:l_uowQammFovgTENeW_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qISbbmLJEogRdxJk_13

	nop

	:l_UjScvqVOwaCCoISX_2
	add-int v0, v0, v1
	goto/32 :l_BEORNgDFWKigvVnI_3

	nop

	:l_LuCVnHYOWWNqDYis_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_oQiPQowstHwzedft_6

	nop

	:l_LlpPVZOzXvKskJTW_14
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_IAiOgetBXKYdXNvS_15

	nop

	:l_FHZMuSaTPXKPaOeq_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_RsnqrrRIxhtQkvrb_8

	nop

	:l_DckjKoGugcfIDDsY_11
    goto :goto_0

    :cond_0
	goto/32 :l_uowQammFovgTENeW_12

	nop

	:l_BEORNgDFWKigvVnI_3
	rem-int v0, v0, v1
	goto/32 :l_iUDNpETzMpSjDorO_4

	nop

	:l_guTBDCDUcSyQZgoi_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_DckjKoGugcfIDDsY_11

	nop

	:l_RsnqrrRIxhtQkvrb_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_CLeKzvIHACdndFkf_9

	nop

	:l_oQiPQowstHwzedft_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_FHZMuSaTPXKPaOeq_7

	nop

	:l_iUDNpETzMpSjDorO_4
	if-lez v0, :gl_rVJDbpvQAZeJdhht

	goto/32 :GdrlqGGoEesytQen

	:gl_rVJDbpvQAZeJdhht	goto/32 :l_LuCVnHYOWWNqDYis_5

	nop

	:l_qISbbmLJEogRdxJk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LlpPVZOzXvKskJTW_14

	nop

	:l_CLeKzvIHACdndFkf_9
	if-nez v1, :gl_eFRHQHKSdmnPWtlJ

	goto/32 :cond_0

	:gl_eFRHQHKSdmnPWtlJ
	goto/32 :l_guTBDCDUcSyQZgoi_10

	nop

	:l_FpjmIAagfPzjDZfe_1
	const v1, 12
	goto/32 :l_UjScvqVOwaCCoISX_2

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_dTbkUXfVKExgXuVa_0

	nop

	:l_IlIzlnUPQnZXdbeW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NAdvfZTqGaKaTrhX_6

	nop

	:l_dTbkUXfVKExgXuVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_scnuZlNSgTSykIod_1

	nop

	:l_NAdvfZTqGaKaTrhX_6
    return-object v0

	:after_last_instruction

	goto/32 :l_MSSjhPuByIOAPrUo_7

	nop

	:l_MSSjhPuByIOAPrUo_7
	goto/32 :before_first_instruction

	:l_tTUKOStXkANkZibx_2
	if-nez v0, :gl_WjEiTGZFMssRsaot

	goto/32 :cond_0

	:gl_WjEiTGZFMssRsaot
	goto/32 :l_kDsPXkFiqIMIiNKZ_3

	nop

	:l_scnuZlNSgTSykIod_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_tTUKOStXkANkZibx_2

	nop

	:l_DcFeckgGoraEsaeG_4
    goto :goto_0

    :cond_0
	goto/32 :l_IlIzlnUPQnZXdbeW_5

	nop

	:l_kDsPXkFiqIMIiNKZ_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_DcFeckgGoraEsaeG_4

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_buolAwQPGfdjrExh_0

	nop

	:l_buolAwQPGfdjrExh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_bKsjxEousFTfDHpi_1

	nop

	:l_gRvOclDnvxunXaBw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrplIDLnFsnunvJI_3

	nop

	:l_bKsjxEousFTfDHpi_1
    const/4 v0, 0x0

	goto/32 :l_gRvOclDnvxunXaBw_2

	nop

	:l_ZrplIDLnFsnunvJI_3
	goto/32 :before_first_instruction

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_cBdVPxfZwqMvlWGs_0

	nop

	:l_cBdVPxfZwqMvlWGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_OjRHpLxIaWNMxoNM_1

	nop

	:l_OjRHpLxIaWNMxoNM_1
    const/4 v0, 0x1

	goto/32 :l_PocCNkUJcOFuhTxy_2

	nop

	:l_qxfdMFSOJZcAIYet_3
	goto/32 :before_first_instruction

	:l_PocCNkUJcOFuhTxy_2
    return v0

	:after_last_instruction

	goto/32 :l_qxfdMFSOJZcAIYet_3

	nop

.end method
