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

	goto/32 :l_NVNCsvLyZnwdlHMk_0

	nop

	:l_IoquBzzvbnDZFcVP_5
	goto/32 :before_first_instruction

	:l_VNetwSLeFysjuEWb_4
    return-void

	:after_last_instruction

	goto/32 :l_IoquBzzvbnDZFcVP_5

	nop

	:l_aSuIueBFmgWHWyYr_1
    const/4 v0, 0x1

	goto/32 :l_azTKSxXODwsifMOe_2

	nop

	:l_azTKSxXODwsifMOe_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_BYexeTNnuIrbIJtL_3

	nop

	:l_BYexeTNnuIrbIJtL_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_VNetwSLeFysjuEWb_4

	nop

	:l_NVNCsvLyZnwdlHMk_0
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
	goto/32 :l_aSuIueBFmgWHWyYr_1

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_KvoPijfGalgtbMCw_0

	nop

	:l_FBBFWASPEZsiZKrB_1
	const v1, 17
	goto/32 :l_PHurIGNwYGlLmQVQ_2

	nop

	:l_yZAcfohPQAyhJKcu_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WIHZaMMCnpZDNrGQ_11

	nop

	:l_dSUfqeYvwpgCldBJ_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_YQBMfnNqzvRprLzs_8

	nop

	:l_QEWYHCZqhXEihynA_4
	if-lez v0, :gl_ZeDYhWdqtrzgJjZb

	goto/32 :SilnrwKKKZueUSYX

	:gl_ZeDYhWdqtrzgJjZb	goto/32 :l_MjFYiBKIrkxWaEVs_5

	nop

	:l_MjFYiBKIrkxWaEVs_5
	goto/32 :qYaayUMXCKJYIMgh
	:SilnrwKKKZueUSYX
	:bngngCnbbRCCBsJd

	goto/32 :l_kkgrwyuGBJcZvFqN_6

	nop

	:l_nwTFDkBWZQhWyaNS_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_LPmlWdTmzIbdtzbS_14

	nop

	:l_QxHHrHoouxDHzRuR_12
    const/4 v3, 0x2

	goto/32 :l_nwTFDkBWZQhWyaNS_13

	nop

	:l_WIHZaMMCnpZDNrGQ_11
    const/4 v2, 0x0

	goto/32 :l_QxHHrHoouxDHzRuR_12

	nop

	:l_PHurIGNwYGlLmQVQ_2
	add-int v0, v0, v1
	goto/32 :l_vYsRifnVUlfZCWVp_3

	nop

	:l_YQBMfnNqzvRprLzs_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_RFhLBfIYxSiobnZD_9

	nop

	:l_LPmlWdTmzIbdtzbS_14
    return-void

	:after_last_instruction

	goto/32 :l_HaVrRweFYyWvskgB_15

	nop

	:l_RFhLBfIYxSiobnZD_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_yZAcfohPQAyhJKcu_10

	nop

	:l_kkgrwyuGBJcZvFqN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_dSUfqeYvwpgCldBJ_7

	nop

	:l_KvoPijfGalgtbMCw_0
	const v0, 31
	goto/32 :l_FBBFWASPEZsiZKrB_1

	nop

	:l_iVBSyJJVjTWcZDyn_16
	goto/32 :bngngCnbbRCCBsJd
	:l_HaVrRweFYyWvskgB_15
	goto/32 :before_first_instruction

	:qYaayUMXCKJYIMgh
	goto/32 :l_iVBSyJJVjTWcZDyn_16

	nop

	:l_vYsRifnVUlfZCWVp_3
	rem-int v0, v0, v1
	goto/32 :l_QEWYHCZqhXEihynA_4

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_lyLkJvGnaorYudEh_0

	nop

	:l_VnOOYVMxPUseTteq_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_NGGwlkDvnhBjXbqO_9

	nop

	:l_ZHcBbHaTsERysNvl_5
	goto/32 :SNhMDeughDTItRyc
	:USOXHHDfUBEGTueI
	:jVETnzHgRhRWcDxd

	goto/32 :l_zlbBZBKUqMqoCfTf_6

	nop

	:l_ZTQrhAsoldkObZrs_2
	add-int v0, v0, v1
	goto/32 :l_HwRFMLDWQcZWhNLq_3

	nop

	:l_QPXsCmmbeQtgAbiy_11
    return-void

	:after_last_instruction

	goto/32 :l_tLRajXQMbLzPmqQE_12

	nop

	:l_ocVFpqHUYdsDlyyJ_1
	const v1, 25
	goto/32 :l_ZTQrhAsoldkObZrs_2

	nop

	:l_zlbBZBKUqMqoCfTf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_ocznlnMPfPFqrxjR_7

	nop

	:l_hYKdYNfFwPYeeMLd_13
	goto/32 :jVETnzHgRhRWcDxd
	:l_HrxRFClgZKuJwGyN_4
	if-lez v0, :gl_jhXfjmsmYrOZMzDz

	goto/32 :USOXHHDfUBEGTueI

	:gl_jhXfjmsmYrOZMzDz	goto/32 :l_ZHcBbHaTsERysNvl_5

	nop

	:l_HwRFMLDWQcZWhNLq_3
	rem-int v0, v0, v1
	goto/32 :l_HrxRFClgZKuJwGyN_4

	nop

	:l_lyLkJvGnaorYudEh_0
	const v0, 21
	goto/32 :l_ocVFpqHUYdsDlyyJ_1

	nop

	:l_NGGwlkDvnhBjXbqO_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VuGBVFnBtDNRDfWm_10

	nop

	:l_VuGBVFnBtDNRDfWm_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_QPXsCmmbeQtgAbiy_11

	nop

	:l_ocznlnMPfPFqrxjR_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_VnOOYVMxPUseTteq_8

	nop

	:l_tLRajXQMbLzPmqQE_12
	goto/32 :before_first_instruction

	:SNhMDeughDTItRyc
	goto/32 :l_hYKdYNfFwPYeeMLd_13

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_BRgyGPtwYgkNEVwY_0

	nop

	:l_lgFsaxvfogFEUgGd_9
	if-nez v1, :gl_NLdEkVSTKEasgrzs

	goto/32 :cond_0

	:gl_NLdEkVSTKEasgrzs
	goto/32 :l_gDaYCnBsLrlLEfoV_10

	nop

	:l_iiAJCTnMGkbbGUfK_1
	const v1, 12
	goto/32 :l_gOsIvnkxBcySSgKd_2

	nop

	:l_zmXGEAIstxTICNpR_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_lgFsaxvfogFEUgGd_9

	nop

	:l_VBKxiDabtFZBgKUe_15
	goto/32 :ilqdsOmPcmmFrcGO
	:l_ggIEFmWlnXIoLlxM_14
	goto/32 :before_first_instruction

	:EQOKvTEkBkdGjTSa
	goto/32 :l_VBKxiDabtFZBgKUe_15

	nop

	:l_ANBFhYrzGWVJJcGl_4
	if-lez v0, :gl_QZYZYuCkIxZHfdSg

	goto/32 :huPeGZptdzBxRRgC

	:gl_QZYZYuCkIxZHfdSg	goto/32 :l_cYiylBHLDlbFTVyZ_5

	nop

	:l_cYiylBHLDlbFTVyZ_5
	goto/32 :EQOKvTEkBkdGjTSa
	:huPeGZptdzBxRRgC
	:ilqdsOmPcmmFrcGO

	goto/32 :l_hPDuGCenJCKqKaiL_6

	nop

	:l_hPDuGCenJCKqKaiL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_ekRxprcnhLdCDLNn_7

	nop

	:l_hQVOcPiYFRogMBxN_3
	rem-int v0, v0, v1
	goto/32 :l_ANBFhYrzGWVJJcGl_4

	nop

	:l_gOsIvnkxBcySSgKd_2
	add-int v0, v0, v1
	goto/32 :l_hQVOcPiYFRogMBxN_3

	nop

	:l_gDaYCnBsLrlLEfoV_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_juxMeCxVJiYfEzOg_11

	nop

	:l_FzTZVNJUePVYEXne_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zgqTrZkaIIEaLAbn_13

	nop

	:l_zgqTrZkaIIEaLAbn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ggIEFmWlnXIoLlxM_14

	nop

	:l_juxMeCxVJiYfEzOg_11
    goto :goto_0

    :cond_0
	goto/32 :l_FzTZVNJUePVYEXne_12

	nop

	:l_ekRxprcnhLdCDLNn_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_zmXGEAIstxTICNpR_8

	nop

	:l_BRgyGPtwYgkNEVwY_0
	const v0, 30
	goto/32 :l_iiAJCTnMGkbbGUfK_1

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_FbZVikrbyzJAYhHw_0

	nop

	:l_FbZVikrbyzJAYhHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_NzUHleLyqFJXUQyD_1

	nop

	:l_NzUHleLyqFJXUQyD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_icWVnAbyuWegDEkS_2

	nop

	:l_lRNhFQykcXRyfFor_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_BjFmwfYkBZJVhlgD_4

	nop

	:l_BjFmwfYkBZJVhlgD_4
    goto :goto_0

    :cond_0
	goto/32 :l_ProPSSbEbpzImSyN_5

	nop

	:l_daRKohPOZjvZpOdo_6
    return-object v0

	:after_last_instruction

	goto/32 :l_mFAWNTWktRuEKyLj_7

	nop

	:l_mFAWNTWktRuEKyLj_7
	goto/32 :before_first_instruction

	:l_ProPSSbEbpzImSyN_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_daRKohPOZjvZpOdo_6

	nop

	:l_icWVnAbyuWegDEkS_2
	if-nez v0, :gl_oTJpTVAobZZXgVPv

	goto/32 :cond_0

	:gl_oTJpTVAobZZXgVPv
	goto/32 :l_lRNhFQykcXRyfFor_3

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_CJHuhLSLOHVVbvHQ_0

	nop

	:l_sELUNqaXbmYORjeT_1
    const/4 v0, 0x0

	goto/32 :l_QvzcfsCkDkjbCkhO_2

	nop

	:l_OwOfKgGpArOcHKeB_3
	goto/32 :before_first_instruction

	:l_QvzcfsCkDkjbCkhO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OwOfKgGpArOcHKeB_3

	nop

	:l_CJHuhLSLOHVVbvHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_sELUNqaXbmYORjeT_1

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_QbPwykBJskmhKUWt_0

	nop

	:l_UCDIvgByGsmxreVc_1
    const/4 v0, 0x1

	goto/32 :l_aqSRYnkXQIwUXasB_2

	nop

	:l_qDWfSRkiEVqOvrJS_3
	goto/32 :before_first_instruction

	:l_QbPwykBJskmhKUWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_UCDIvgByGsmxreVc_1

	nop

	:l_aqSRYnkXQIwUXasB_2
    return v0

	:after_last_instruction

	goto/32 :l_qDWfSRkiEVqOvrJS_3

	nop

.end method
