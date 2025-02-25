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

	goto/32 :l_fSIMddEyvNfpzsql_0

	nop

	:l_hBaIetnJXGSDJEYw_5
	goto/32 :before_first_instruction

	:l_YhZzkCfHnTxDbwQR_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_xiNxkHpFsASresvS_4

	nop

	:l_SLfrJTVsgQNtWIBM_1
    const/4 v0, 0x1

	goto/32 :l_mNDqkiDqwzAjXvtf_2

	nop

	:l_xiNxkHpFsASresvS_4
    return-void

	:after_last_instruction

	goto/32 :l_hBaIetnJXGSDJEYw_5

	nop

	:l_fSIMddEyvNfpzsql_0
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
	goto/32 :l_SLfrJTVsgQNtWIBM_1

	nop

	:l_mNDqkiDqwzAjXvtf_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_YhZzkCfHnTxDbwQR_3

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_EZDFHQLjYPAOFhyD_0

	nop

	:l_vopRIosLYpGYkaGG_14
    return-void

	:after_last_instruction

	goto/32 :l_LAZBZpyBXFFkHXsM_15

	nop

	:l_BFbMYzKQEOSXkVyz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_VZjfdtHbWTGstUuF_7

	nop

	:l_YsxzVfCleEHdwrZh_4
	if-lez v0, :gl_ArNuSnyRVzboEFyc

	goto/32 :TtNNPKKyypaylKmP

	:gl_ArNuSnyRVzboEFyc	goto/32 :l_UiZQtLzwqNWELFio_5

	nop

	:l_iZJrhhaGcBmKSYSc_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_vopRIosLYpGYkaGG_14

	nop

	:l_LAZBZpyBXFFkHXsM_15
	goto/32 :before_first_instruction

	:GTvrCSdlZFqlSkXT
	goto/32 :l_RLagTlBpaMlNEAgQ_16

	nop

	:l_dbyHDlSOsUTMpokI_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_CGEbUvimwMTBoWIg_10

	nop

	:l_gNKLMRUsMLccvxxX_2
	add-int v0, v0, v1
	goto/32 :l_doykAZFMoVOBYdoL_3

	nop

	:l_gNgZJAAePTpKkbqy_1
	const v1, 3
	goto/32 :l_gNKLMRUsMLccvxxX_2

	nop

	:l_HQxcAJXgUEqvomQq_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dbyHDlSOsUTMpokI_9

	nop

	:l_qfBKJztYXcmNEFVG_12
    const/4 v3, 0x2

	goto/32 :l_iZJrhhaGcBmKSYSc_13

	nop

	:l_doykAZFMoVOBYdoL_3
	rem-int v0, v0, v1
	goto/32 :l_YsxzVfCleEHdwrZh_4

	nop

	:l_RLagTlBpaMlNEAgQ_16
	goto/32 :jnApXQUyCCnExdLT
	:l_EZDFHQLjYPAOFhyD_0
	const v0, 10
	goto/32 :l_gNgZJAAePTpKkbqy_1

	nop

	:l_PyQjAuohbvOTMFON_11
    const/4 v2, 0x0

	goto/32 :l_qfBKJztYXcmNEFVG_12

	nop

	:l_VZjfdtHbWTGstUuF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_HQxcAJXgUEqvomQq_8

	nop

	:l_CGEbUvimwMTBoWIg_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PyQjAuohbvOTMFON_11

	nop

	:l_UiZQtLzwqNWELFio_5
	goto/32 :GTvrCSdlZFqlSkXT
	:TtNNPKKyypaylKmP
	:jnApXQUyCCnExdLT

	goto/32 :l_BFbMYzKQEOSXkVyz_6

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_cOrelxCPOqaccvBe_0

	nop

	:l_JiuAFmjYLVqubLSo_9
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_auAvymEhMPHrKcgQ_10

	nop

	:l_auAvymEhMPHrKcgQ_10
    return-void

	:after_last_instruction

	goto/32 :l_ARVMTtZbNzwKJKjl_11

	nop

	:l_AFHisFCZhWzHvubb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_DgWKoCfYcDASjcfX_7

	nop

	:l_ARVMTtZbNzwKJKjl_11
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_oiffIefLswgOLLGP_12

	nop

	:l_cOrelxCPOqaccvBe_0
	const v0, 5
	goto/32 :l_UJwhdJSRMbkOldMn_1

	nop

	:l_QxcAAWDuVlFoUzOS_3
	rem-int v0, v0, v1
	goto/32 :l_SnFBkiEBumjwMSYo_4

	nop

	:l_zbAJluosHvUdehGR_2
	add-int v0, v0, v1
	goto/32 :l_QxcAAWDuVlFoUzOS_3

	nop

	:l_SnFBkiEBumjwMSYo_4
	if-lez v0, :gl_tuppgpdnFDzrTjZw

	goto/32 :szVsvSrVCpBNZUpV

	:gl_tuppgpdnFDzrTjZw	goto/32 :l_RKgdHIHYQOZpqdcV_5

	nop

	:l_oiffIefLswgOLLGP_12
	goto/32 :PakxsSQelWgpLUVF
	:l_RNZPGaoCKYRBPaLN_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JiuAFmjYLVqubLSo_9

	nop

	:l_RKgdHIHYQOZpqdcV_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_AFHisFCZhWzHvubb_6

	nop

	:l_UJwhdJSRMbkOldMn_1
	const v1, 30
	goto/32 :l_zbAJluosHvUdehGR_2

	nop

	:l_DgWKoCfYcDASjcfX_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_RNZPGaoCKYRBPaLN_8

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_kJHNgUczUbrbEPJm_0

	nop

	:l_kJHNgUczUbrbEPJm_0
	const v0, 21
	goto/32 :l_NNpcKZCHQuWmfOmU_1

	nop

	:l_VZTeAgZbxNUJCrmw_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_MqzKhcBHobyOFAhv_8

	nop

	:l_iiLCFzFnrjicFVGT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_VZTeAgZbxNUJCrmw_7

	nop

	:l_nLJXDeBWQbZBknkv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LNsBERghPeMiznkK_14

	nop

	:l_BvolFVFlwrhGveRY_2
	add-int v0, v0, v1
	goto/32 :l_FGpORxgjppEJZGSJ_3

	nop

	:l_gnkDVvLMPIxGSjii_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nLJXDeBWQbZBknkv_13

	nop

	:l_KNdGMaQyzhIuJQwz_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_CiXLwvVOPjujIcVZ_11

	nop

	:l_CiXLwvVOPjujIcVZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_gnkDVvLMPIxGSjii_12

	nop

	:l_jFHwBBSfmmtMcyHq_5
	goto/32 :PAFeoZnQaVYSfWeb
	:lNRoAfHTBEMCbaFP
	:AJIdpLBdnVJiyYzf

	goto/32 :l_iiLCFzFnrjicFVGT_6

	nop

	:l_EPsOZqRqSMKxwRsj_15
	goto/32 :AJIdpLBdnVJiyYzf
	:l_YQwDiXXXXuzeBPiU_4
	if-lez v0, :gl_eLvscSvtCRAfUqgz

	goto/32 :lNRoAfHTBEMCbaFP

	:gl_eLvscSvtCRAfUqgz	goto/32 :l_jFHwBBSfmmtMcyHq_5

	nop

	:l_FGpORxgjppEJZGSJ_3
	rem-int v0, v0, v1
	goto/32 :l_YQwDiXXXXuzeBPiU_4

	nop

	:l_NNpcKZCHQuWmfOmU_1
	const v1, 27
	goto/32 :l_BvolFVFlwrhGveRY_2

	nop

	:l_MqzKhcBHobyOFAhv_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_eIsmgpGAbhpahCFN_9

	nop

	:l_eIsmgpGAbhpahCFN_9
	if-nez v1, :gl_zXKjbaztBDUGDqAb

	goto/32 :cond_0

	:gl_zXKjbaztBDUGDqAb
	goto/32 :l_KNdGMaQyzhIuJQwz_10

	nop

	:l_LNsBERghPeMiznkK_14
	goto/32 :before_first_instruction

	:PAFeoZnQaVYSfWeb
	goto/32 :l_EPsOZqRqSMKxwRsj_15

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_sbXJvywqDvpsmjHV_0

	nop

	:l_WOuGGrMcqzUtzauM_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WEsNbBXmavTVfIAG_6

	nop

	:l_qdCPsicracsOIjea_2
	if-nez v0, :gl_xhiKndlbJWTpFbJn

	goto/32 :cond_0

	:gl_xhiKndlbJWTpFbJn
	goto/32 :l_vWbfAZJfjerqZFTp_3

	nop

	:l_htnlKjLpEUuUauuo_4
    goto :goto_0

    :cond_0
	goto/32 :l_WOuGGrMcqzUtzauM_5

	nop

	:l_WEsNbBXmavTVfIAG_6
    return-object v0

	:after_last_instruction

	goto/32 :l_jhhaiYAcHgEYjHZK_7

	nop

	:l_jhhaiYAcHgEYjHZK_7
	goto/32 :before_first_instruction

	:l_sbXJvywqDvpsmjHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_mEgdkBePoZUHKaGo_1

	nop

	:l_mEgdkBePoZUHKaGo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_qdCPsicracsOIjea_2

	nop

	:l_vWbfAZJfjerqZFTp_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_htnlKjLpEUuUauuo_4

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_LqMwDLQRYEbNPYGz_0

	nop

	:l_GUIRkUOoISbuXNIr_3
	goto/32 :before_first_instruction

	:l_hTOvMTAVRgvwykFr_1
    const/4 v0, 0x0

	goto/32 :l_QoYUciCCjVgwbxbm_2

	nop

	:l_LqMwDLQRYEbNPYGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_hTOvMTAVRgvwykFr_1

	nop

	:l_QoYUciCCjVgwbxbm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GUIRkUOoISbuXNIr_3

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_HibPzgrGtPmagpfJ_0

	nop

	:l_cgYBpwCJXlTsaALa_1
    const/4 v0, 0x1

	goto/32 :l_rKZPViXTLsrIzVOl_2

	nop

	:l_SNoRgRuoBhgurUJu_3
	goto/32 :before_first_instruction

	:l_rKZPViXTLsrIzVOl_2
    return v0

	:after_last_instruction

	goto/32 :l_SNoRgRuoBhgurUJu_3

	nop

	:l_HibPzgrGtPmagpfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_cgYBpwCJXlTsaALa_1

	nop

.end method
