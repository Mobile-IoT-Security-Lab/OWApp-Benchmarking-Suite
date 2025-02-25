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

	goto/32 :l_VTVkSXehbamuDCKp_0

	nop

	:l_SaJExmzTgUxKQsMa_5
	goto/32 :before_first_instruction

	:l_zHsgcmJsHHwLFfXx_4
    return-void

	:after_last_instruction

	goto/32 :l_SaJExmzTgUxKQsMa_5

	nop

	:l_PRlOgRsuSYJhhcva_1
    const/4 v0, 0x1

	goto/32 :l_KpWyDpFIdaEfetkF_2

	nop

	:l_VBqtociJdETDnsDz_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_zHsgcmJsHHwLFfXx_4

	nop

	:l_KpWyDpFIdaEfetkF_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_VBqtociJdETDnsDz_3

	nop

	:l_VTVkSXehbamuDCKp_0
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
	goto/32 :l_PRlOgRsuSYJhhcva_1

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_KdzOOYDwSOKSpCYL_0

	nop

	:l_olJOubuQBDDZVcLj_15
	goto/32 :before_first_instruction

	:GSVZeANLUmNTnFMa
	goto/32 :l_KoCGgCDWvRkLuMzf_16

	nop

	:l_iiLjOSUBpwuWgunu_2
	add-int v0, v0, v1
	goto/32 :l_tKBinjxbxfraRrAw_3

	nop

	:l_tKBinjxbxfraRrAw_3
	rem-int v0, v0, v1
	goto/32 :l_xnhARaDfxRlOFpPM_4

	nop

	:l_JKDmHyQufZBAdrIE_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_oocgueGWdAolXBwj_10

	nop

	:l_fcehNVScNeInbtnH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_ruxifMGmCWHIINrf_7

	nop

	:l_iKcHXmLyqRbSacSD_12
    const/4 v3, 0x2

	goto/32 :l_ybPBQWDaHvlmuqqo_13

	nop

	:l_ruxifMGmCWHIINrf_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_YgrWVvhoJOfzzKdO_8

	nop

	:l_ybPBQWDaHvlmuqqo_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_uZuoDLIWHWTPjCDX_14

	nop

	:l_zgKjRRiRTaxQXTIE_5
	goto/32 :GSVZeANLUmNTnFMa
	:hehDrZvTcLMPfxpu
	:mpNMzzkvSleluZyM

	goto/32 :l_fcehNVScNeInbtnH_6

	nop

	:l_oocgueGWdAolXBwj_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_npMlcqnAPRPhNEbO_11

	nop

	:l_KoCGgCDWvRkLuMzf_16
	goto/32 :mpNMzzkvSleluZyM
	:l_xnhARaDfxRlOFpPM_4
	if-lez v0, :gl_YXvlwDqGSQSLznmf

	goto/32 :hehDrZvTcLMPfxpu

	:gl_YXvlwDqGSQSLznmf	goto/32 :l_zgKjRRiRTaxQXTIE_5

	nop

	:l_uZuoDLIWHWTPjCDX_14
    return-void

	:after_last_instruction

	goto/32 :l_olJOubuQBDDZVcLj_15

	nop

	:l_TCHmBeCRZRJmrcqd_1
	const v1, 25
	goto/32 :l_iiLjOSUBpwuWgunu_2

	nop

	:l_npMlcqnAPRPhNEbO_11
    const/4 v2, 0x0

	goto/32 :l_iKcHXmLyqRbSacSD_12

	nop

	:l_KdzOOYDwSOKSpCYL_0
	const v0, 16
	goto/32 :l_TCHmBeCRZRJmrcqd_1

	nop

	:l_YgrWVvhoJOfzzKdO_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JKDmHyQufZBAdrIE_9

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_MZWDfBFTzNxJJHxk_0

	nop

	:l_kKpcGOaxBxzCDaDw_12
	goto/32 :before_first_instruction

	:OGDqlHUeMPQvdlXS
	goto/32 :l_RvcnmFBnZfpgYdHd_13

	nop

	:l_KXktaZwpCrfrOezu_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_jTdnbgpXFKSXxLyv_8

	nop

	:l_GtWtJdykatWFEVTQ_4
	if-lez v0, :gl_geGwKARWdMdyBxgm

	goto/32 :cqNqTugggZNkbHaJ

	:gl_geGwKARWdMdyBxgm	goto/32 :l_ZaKsVFXUQkBnjmMH_5

	nop

	:l_PKjazWCFOeOYSMHm_2
	add-int v0, v0, v1
	goto/32 :l_pFNoNGrFdodrcjCV_3

	nop

	:l_MZWDfBFTzNxJJHxk_0
	const v0, 6
	goto/32 :l_XQMiibSpfIEAbMTI_1

	nop

	:l_jPVlEEWMzrqEdYzo_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_lLdrLSaIDOYRBCZa_11

	nop

	:l_pFNoNGrFdodrcjCV_3
	rem-int v0, v0, v1
	goto/32 :l_GtWtJdykatWFEVTQ_4

	nop

	:l_XQMiibSpfIEAbMTI_1
	const v1, 4
	goto/32 :l_PKjazWCFOeOYSMHm_2

	nop

	:l_lLdrLSaIDOYRBCZa_11
    return-void

	:after_last_instruction

	goto/32 :l_kKpcGOaxBxzCDaDw_12

	nop

	:l_wUSTnCsgIVaXpeuI_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jPVlEEWMzrqEdYzo_10

	nop

	:l_RvcnmFBnZfpgYdHd_13
	goto/32 :SUUBdCWXqFyqebhQ
	:l_ZaKsVFXUQkBnjmMH_5
	goto/32 :OGDqlHUeMPQvdlXS
	:cqNqTugggZNkbHaJ
	:SUUBdCWXqFyqebhQ

	goto/32 :l_qBnvsFNMMJrrrFjd_6

	nop

	:l_qBnvsFNMMJrrrFjd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_KXktaZwpCrfrOezu_7

	nop

	:l_jTdnbgpXFKSXxLyv_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_wUSTnCsgIVaXpeuI_9

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_kbiMvdeeYjIiPwtm_0

	nop

	:l_auSnVnDiJRmDuSNI_4
	if-lez v0, :gl_wySXLYoiSzBPuknQ

	goto/32 :zQuGdQTnsRRKJDXM

	:gl_wySXLYoiSzBPuknQ	goto/32 :l_DGvqEZNGupOZhwxN_5

	nop

	:l_EGOeVTZxFLKQgMpH_2
	add-int v0, v0, v1
	goto/32 :l_dbsXChOGeHRbrwMO_3

	nop

	:l_mkdAnzjmKbCyMDNv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RqathQMCPUtyzwmW_14

	nop

	:l_IJFFxiyhloiMuhWl_11
    goto :goto_0

    :cond_0
	goto/32 :l_pYtlBaoXqXyjlYzW_12

	nop

	:l_yOtyTDIcMoetHNtm_15
	goto/32 :QBmKvWYvGVtwgLLh
	:l_bRBEbtyWdniVIABt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_kuAGTCanTtANiFGL_7

	nop

	:l_oZNbzkAQTKZfJmzA_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ERsWyYuGxDoTdxnU_9

	nop

	:l_dbsXChOGeHRbrwMO_3
	rem-int v0, v0, v1
	goto/32 :l_auSnVnDiJRmDuSNI_4

	nop

	:l_pYtlBaoXqXyjlYzW_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mkdAnzjmKbCyMDNv_13

	nop

	:l_pUPmTMXfivaLLENg_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IJFFxiyhloiMuhWl_11

	nop

	:l_kuAGTCanTtANiFGL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_oZNbzkAQTKZfJmzA_8

	nop

	:l_DGvqEZNGupOZhwxN_5
	goto/32 :GHRWDplzskMlmBCU
	:zQuGdQTnsRRKJDXM
	:QBmKvWYvGVtwgLLh

	goto/32 :l_bRBEbtyWdniVIABt_6

	nop

	:l_RqathQMCPUtyzwmW_14
	goto/32 :before_first_instruction

	:GHRWDplzskMlmBCU
	goto/32 :l_yOtyTDIcMoetHNtm_15

	nop

	:l_eOKTdwHOGOsKkkZK_1
	const v1, 10
	goto/32 :l_EGOeVTZxFLKQgMpH_2

	nop

	:l_ERsWyYuGxDoTdxnU_9
	if-nez v1, :gl_BEpxOBitCBixZpMR

	goto/32 :cond_0

	:gl_BEpxOBitCBixZpMR
	goto/32 :l_pUPmTMXfivaLLENg_10

	nop

	:l_kbiMvdeeYjIiPwtm_0
	const v0, 23
	goto/32 :l_eOKTdwHOGOsKkkZK_1

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_aISybxKHCAsaRDfn_0

	nop

	:l_cWtxiIUqvDFZkYmx_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_MdesXSMvgVvXhqdh_4

	nop

	:l_xpTvQBNXVEdisHeu_2
	if-nez v0, :gl_ZahVsKcnbdzsKYPP

	goto/32 :cond_0

	:gl_ZahVsKcnbdzsKYPP
	goto/32 :l_cWtxiIUqvDFZkYmx_3

	nop

	:l_aISybxKHCAsaRDfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_uxhtXsJVOKiauaxi_1

	nop

	:l_MdesXSMvgVvXhqdh_4
    goto :goto_0

    :cond_0
	goto/32 :l_jXRzMXCbjsFDcLsp_5

	nop

	:l_AxnYzHMMLddvPnwe_6
    return-object v0

	:after_last_instruction

	goto/32 :l_eYNFDeuQjDOEemEz_7

	nop

	:l_uxhtXsJVOKiauaxi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_xpTvQBNXVEdisHeu_2

	nop

	:l_eYNFDeuQjDOEemEz_7
	goto/32 :before_first_instruction

	:l_jXRzMXCbjsFDcLsp_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AxnYzHMMLddvPnwe_6

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_edbGmZLssMaQsfle_0

	nop

	:l_LPPhPOeYIebYMoRV_3
	goto/32 :before_first_instruction

	:l_edbGmZLssMaQsfle_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_TNfZIKqKPjHshfSP_1

	nop

	:l_TNfZIKqKPjHshfSP_1
    const/4 v0, 0x0

	goto/32 :l_GfKjqBwsGEztYxEP_2

	nop

	:l_GfKjqBwsGEztYxEP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LPPhPOeYIebYMoRV_3

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_nyoFHXvmXGBQusJX_0

	nop

	:l_OFxTMiZkdfQtyhKT_2
    return v0

	:after_last_instruction

	goto/32 :l_qnxwZeLwPEyuHluF_3

	nop

	:l_nyoFHXvmXGBQusJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_UrTvQOkBpOnAkRuI_1

	nop

	:l_qnxwZeLwPEyuHluF_3
	goto/32 :before_first_instruction

	:l_UrTvQOkBpOnAkRuI_1
    const/4 v0, 0x1

	goto/32 :l_OFxTMiZkdfQtyhKT_2

	nop

.end method
