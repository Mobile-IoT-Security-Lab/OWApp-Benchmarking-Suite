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

	goto/32 :l_NNpcKZCHQuWmfOmU_0

	nop

	:l_FGpORxgjppEJZGSJ_2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 17
	goto/32 :l_YQwDiXXXXuzeBPiU_3

	nop

	:l_NNpcKZCHQuWmfOmU_0
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
	goto/32 :l_BvolFVFlwrhGveRY_1

	nop

	:l_jFHwBBSfmmtMcyHq_5
	goto/32 :before_first_instruction

	:l_eLvscSvtCRAfUqgz_4
    return-void

	:after_last_instruction

	goto/32 :l_jFHwBBSfmmtMcyHq_5

	nop

	:l_YQwDiXXXXuzeBPiU_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 15
	goto/32 :l_eLvscSvtCRAfUqgz_4

	nop

	:l_BvolFVFlwrhGveRY_1
    const/4 v0, 0x1

	goto/32 :l_FGpORxgjppEJZGSJ_2

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_iiLCFzFnrjicFVGT_0

	nop

	:l_xhiKndlbJWTpFbJn_13
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
	goto/32 :l_vWbfAZJfjerqZFTp_14

	nop

	:l_CiXLwvVOPjujIcVZ_5
	goto/32 :OGDqlHUeMPQvdlXS
	:cqNqTugggZNkbHaJ
	:SUUBdCWXqFyqebhQ

	goto/32 :l_gnkDVvLMPIxGSjii_6

	nop

	:l_mEgdkBePoZUHKaGo_11
    const/4 v2, 0x0

	goto/32 :l_qdCPsicracsOIjea_12

	nop

	:l_LNsBERghPeMiznkK_8
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EPsOZqRqSMKxwRsj_9

	nop

	:l_gnkDVvLMPIxGSjii_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_nLJXDeBWQbZBknkv_7

	nop

	:l_vWbfAZJfjerqZFTp_14
    return-void

	:after_last_instruction

	goto/32 :l_htnlKjLpEUuUauuo_15

	nop

	:l_htnlKjLpEUuUauuo_15
	goto/32 :before_first_instruction

	:OGDqlHUeMPQvdlXS
	goto/32 :l_WOuGGrMcqzUtzauM_16

	nop

	:l_WOuGGrMcqzUtzauM_16
	goto/32 :SUUBdCWXqFyqebhQ
	:l_VZTeAgZbxNUJCrmw_1
	const v1, 4
	goto/32 :l_MqzKhcBHobyOFAhv_2

	nop

	:l_qdCPsicracsOIjea_12
    const/4 v3, 0x2

	goto/32 :l_xhiKndlbJWTpFbJn_13

	nop

	:l_sbXJvywqDvpsmjHV_10
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mEgdkBePoZUHKaGo_11

	nop

	:l_eIsmgpGAbhpahCFN_3
	rem-int v0, v0, v1
	goto/32 :l_zXKjbaztBDUGDqAb_4

	nop

	:l_nLJXDeBWQbZBknkv_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_LNsBERghPeMiznkK_8

	nop

	:l_EPsOZqRqSMKxwRsj_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_sbXJvywqDvpsmjHV_10

	nop

	:l_iiLCFzFnrjicFVGT_0
	const v0, 6
	goto/32 :l_VZTeAgZbxNUJCrmw_1

	nop

	:l_MqzKhcBHobyOFAhv_2
	add-int v0, v0, v1
	goto/32 :l_eIsmgpGAbhpahCFN_3

	nop

	:l_zXKjbaztBDUGDqAb_4
	if-lez v0, :gl_KNdGMaQyzhIuJQwz

	goto/32 :cqNqTugggZNkbHaJ

	:gl_KNdGMaQyzhIuJQwz	goto/32 :l_CiXLwvVOPjujIcVZ_5

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_WEsNbBXmavTVfIAG_0

	nop

	:l_hTOvMTAVRgvwykFr_3
	rem-int v0, v0, v1
	goto/32 :l_QoYUciCCjVgwbxbm_4

	nop

	:l_cgYBpwCJXlTsaALa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_rKZPViXTLsrIzVOl_7

	nop

	:l_AJSdhrjmHluyFIeO_12
	goto/32 :before_first_instruction

	:GHRWDplzskMlmBCU
	goto/32 :l_uzJezyItIrbEIXDI_13

	nop

	:l_rKZPViXTLsrIzVOl_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_SNoRgRuoBhgurUJu_8

	nop

	:l_uzJezyItIrbEIXDI_13
	goto/32 :QBmKvWYvGVtwgLLh
	:l_HibPzgrGtPmagpfJ_5
	goto/32 :GHRWDplzskMlmBCU
	:zQuGdQTnsRRKJDXM
	:QBmKvWYvGVtwgLLh

	goto/32 :l_cgYBpwCJXlTsaALa_6

	nop

	:l_WEsNbBXmavTVfIAG_0
	const v0, 23
	goto/32 :l_jhhaiYAcHgEYjHZK_1

	nop

	:l_NjNQkPtXxeaWZNLx_11
    return-void

	:after_last_instruction

	goto/32 :l_AJSdhrjmHluyFIeO_12

	nop

	:l_wrYTnzUSPrxCknsD_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
	goto/32 :l_NjNQkPtXxeaWZNLx_11

	nop

	:l_SNoRgRuoBhgurUJu_8
    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_sFxjrMqkPdfGHLNd_9

	nop

	:l_sFxjrMqkPdfGHLNd_9
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wrYTnzUSPrxCknsD_10

	nop

	:l_LqMwDLQRYEbNPYGz_2
	add-int v0, v0, v1
	goto/32 :l_hTOvMTAVRgvwykFr_3

	nop

	:l_QoYUciCCjVgwbxbm_4
	if-lez v0, :gl_GUIRkUOoISbuXNIr

	goto/32 :zQuGdQTnsRRKJDXM

	:gl_GUIRkUOoISbuXNIr	goto/32 :l_HibPzgrGtPmagpfJ_5

	nop

	:l_jhhaiYAcHgEYjHZK_1
	const v1, 10
	goto/32 :l_LqMwDLQRYEbNPYGz_2

	nop

.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_QxLYTGwLoSRkZfjx_0

	nop

	:l_twoLAVsCyXHDVsTw_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_vLzrHtgbIXURDtZy_8

	nop

	:l_soOSVtKqAOBMzHrz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_twoLAVsCyXHDVsTw_7

	nop

	:l_WryTxrjSpioQnsAW_15
	goto/32 :QKOYNAMrWtlnzSWB
	:l_PoGgslZMGsGreYoa_11
    goto :goto_0

    :cond_0
	goto/32 :l_XwySfLTghUYGqZWt_12

	nop

	:l_oXMGFszZqxiGmQtH_3
	rem-int v0, v0, v1
	goto/32 :l_ILLfCPGmAyOMCfFK_4

	nop

	:l_rFYReHhFoXHUbbRY_14
	goto/32 :before_first_instruction

	:UMWdIpfkxJFwbbAT
	goto/32 :l_WryTxrjSpioQnsAW_15

	nop

	:l_ANxbXRHBphDLbYrN_1
	const v1, 11
	goto/32 :l_IDGTSvUDrpixUgLm_2

	nop

	:l_IFogGESlaIVnzVck_9
	if-nez v1, :gl_umNHskDnZOcnYnSE

	goto/32 :cond_0

	:gl_umNHskDnZOcnYnSE
	goto/32 :l_HGnCGxgjGHThkWIE_10

	nop

	:l_RvYrLeXJxpurQQMN_5
	goto/32 :UMWdIpfkxJFwbbAT
	:BQTuERcDJarTBZJV
	:QKOYNAMrWtlnzSWB

	goto/32 :l_soOSVtKqAOBMzHrz_6

	nop

	:l_IDGTSvUDrpixUgLm_2
	add-int v0, v0, v1
	goto/32 :l_oXMGFszZqxiGmQtH_3

	nop

	:l_HGnCGxgjGHThkWIE_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_PoGgslZMGsGreYoa_11

	nop

	:l_QxLYTGwLoSRkZfjx_0
	const v0, 23
	goto/32 :l_ANxbXRHBphDLbYrN_1

	nop

	:l_fXeeYFhaGZsJyHpB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rFYReHhFoXHUbbRY_14

	nop

	:l_XwySfLTghUYGqZWt_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fXeeYFhaGZsJyHpB_13

	nop

	:l_vLzrHtgbIXURDtZy_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IFogGESlaIVnzVck_9

	nop

	:l_ILLfCPGmAyOMCfFK_4
	if-lez v0, :gl_jHvoySnBNerWHgTh

	goto/32 :BQTuERcDJarTBZJV

	:gl_jHvoySnBNerWHgTh	goto/32 :l_RvYrLeXJxpurQQMN_5

	nop

.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_gUcHipgkqptkaqQY_0

	nop

	:l_VRdXuMQMfPHFpvDM_7
	goto/32 :before_first_instruction

	:l_nttSSoOSRiQmYQQA_4
    goto :goto_0

    :cond_0
	goto/32 :l_PWmlNzcWOzEfKVDF_5

	nop

	:l_gUcHipgkqptkaqQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_mljtIXQupKAOgHeO_1

	nop

	:l_mljtIXQupKAOgHeO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object v0

	goto/32 :l_PlBOqIegKOpJfTQN_2

	nop

	:l_oegOVIuUmxlWxMHN_6
    return-object v0

	:after_last_instruction

	goto/32 :l_VRdXuMQMfPHFpvDM_7

	nop

	:l_PWmlNzcWOzEfKVDF_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oegOVIuUmxlWxMHN_6

	nop

	:l_LNpADpUgYhmuWtgr_3
    invoke-interface {v0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_nttSSoOSRiQmYQQA_4

	nop

	:l_PlBOqIegKOpJfTQN_2
	if-nez v0, :gl_aJogCMLfDMFqytxF

	goto/32 :cond_0

	:gl_aJogCMLfDMFqytxF
	goto/32 :l_LNpADpUgYhmuWtgr_3

	nop

.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_AOMPudVOIEScJdMZ_0

	nop

	:l_AOMPudVOIEScJdMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_auGFmpAPzJEjpdqH_1

	nop

	:l_SvNNFRahbNmzOPHk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VgrSBIPrpygZbTOG_3

	nop

	:l_VgrSBIPrpygZbTOG_3
	goto/32 :before_first_instruction

	:l_auGFmpAPzJEjpdqH_1
    const/4 v0, 0x0

	goto/32 :l_SvNNFRahbNmzOPHk_2

	nop

.end method

.method protected final isScopedCoroutine()Z
    .locals 1

	goto/32 :l_uPhTaKjcSkWKbaYV_0

	nop

	:l_mevGAJjMndfYYUnS_1
    const/4 v0, 0x1

	goto/32 :l_jHQgBeWuZnoxtpKN_2

	nop

	:l_uPhTaKjcSkWKbaYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_mevGAJjMndfYYUnS_1

	nop

	:l_BWAsuQODoSzMafrd_3
	goto/32 :before_first_instruction

	:l_jHQgBeWuZnoxtpKN_2
    return v0

	:after_last_instruction

	goto/32 :l_BWAsuQODoSzMafrd_3

	nop

.end method
