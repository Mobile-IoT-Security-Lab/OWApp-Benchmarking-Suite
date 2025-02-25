.class public Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0007\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010\t\u0018\u0001*\u00060\u0001j\u0002`\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00080\u000cH\u0086\u0008J\u0010\u0010\r\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\nH\u0014J\u0006\u0010\u000e\u001a\u00020\u000fJ\r\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0011R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "()V",
        "isEmpty",
        "",
        "()Z",
        "isRemoved",
        "forEach",
        "",
        "T",
        "Lkotlinx/coroutines/internal/Node;",
        "block",
        "Lkotlin/Function1;",
        "nextIfRemoved",
        "remove",
        "",
        "validate",
        "validate$kotlinx_coroutines_core",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VzwBtmnwGjZyYCeN_0

	nop

	:l_tcBCpidVwsDAggjG_3
	goto/32 :before_first_instruction

	:l_IeBvgchUuWSLuDfQ_2
    return-void

	:after_last_instruction

	goto/32 :l_tcBCpidVwsDAggjG_3

	nop

	:l_wqQUlWZgRrpENMis_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_IeBvgchUuWSLuDfQ_2

	nop

	:l_VzwBtmnwGjZyYCeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_wqQUlWZgRrpENMis_1

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_SaoxRfSShBvdYMIB_0

	nop

	:l_YnbTPJjwtYwEmPSt_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_IyBhUOqOPWWBMafH_11

	nop

	:l_eTyZUaHeHakGVBoy_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uAlheIVgTOURXZYS_9

	nop

	:l_pZHaoVtoBDOOLQtk_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_JmRiwdbnMBYnWlLk_20

	nop

	:l_gPoYKlJnNjavUbUF_3
	rem-int v0, v0, v1
	goto/32 :l_ndqRspVQXPLwyHSy_4

	nop

	:l_NZRSKsceeDHuoNFg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VuSLbFrsCovpXvgo_7

	nop

	:l_IyBhUOqOPWWBMafH_11
	if-eqz v2, :gl_VdWFexrdbSPGCwfF

	goto/32 :cond_1

	:gl_VdWFexrdbSPGCwfF
    .line 647
	goto/32 :l_nkyeWWGGlRCavgiW_12

	nop

	:l_hNarCxgjOhwYESTa_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_NZRSKsceeDHuoNFg_6

	nop

	:l_JQAhAxSyzcENdacN_16
	if-nez v2, :gl_WcEykoDQJGZQHdOD

	goto/32 :cond_0

	:gl_WcEykoDQJGZQHdOD
	goto/32 :l_FcIPqjbUAiJPkUIZ_17

	nop

	:l_DqNVmNqEqPiGXqGJ_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_mLpkBEuCyliZCRjM_15

	nop

	:l_FcIPqjbUAiJPkUIZ_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_PNmPxwbcBGvbyivU_18

	nop

	:l_PNmPxwbcBGvbyivU_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_pZHaoVtoBDOOLQtk_19

	nop

	:l_VDswOqTOIFSqtQjD_13
    const-string v3, "T"

	goto/32 :l_DqNVmNqEqPiGXqGJ_14

	nop

	:l_nkyeWWGGlRCavgiW_12
    const/4 v2, 0x3

	goto/32 :l_VDswOqTOIFSqtQjD_13

	nop

	:l_WOSTRwAoOxCddlMS_22
	goto/32 :yDFyOAUeQZLtYxVP
	:l_SaoxRfSShBvdYMIB_0
	const v0, 27
	goto/32 :l_MjYjCxjztXzrMLdO_1

	nop

	:l_ndqRspVQXPLwyHSy_4
	if-lez v0, :gl_IRjIwDAxnhZpqEaY

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_IRjIwDAxnhZpqEaY	goto/32 :l_hNarCxgjOhwYESTa_5

	nop

	:l_EYQhTwalbriwtNdd_2
	add-int v0, v0, v1
	goto/32 :l_gPoYKlJnNjavUbUF_3

	nop

	:l_JmRiwdbnMBYnWlLk_20
    return-void

	:after_last_instruction

	goto/32 :l_cWLivHeKePVXWGyI_21

	nop

	:l_uAlheIVgTOURXZYS_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_YnbTPJjwtYwEmPSt_10

	nop

	:l_VuSLbFrsCovpXvgo_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_eTyZUaHeHakGVBoy_8

	nop

	:l_cWLivHeKePVXWGyI_21
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_WOSTRwAoOxCddlMS_22

	nop

	:l_MjYjCxjztXzrMLdO_1
	const v1, 32
	goto/32 :l_EYQhTwalbriwtNdd_2

	nop

	:l_mLpkBEuCyliZCRjM_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JQAhAxSyzcENdacN_16

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_JnusmztdBPhrzZlO_0

	nop

	:l_JnusmztdBPhrzZlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_jNWdXDnnhItsXoXL_1

	nop

	:l_CJqVkbVzvCssxPAp_6
    return v0

	:after_last_instruction

	goto/32 :l_SaPkSJiRlvIelfzv_7

	nop

	:l_uPUqkLgPlkFLrZJA_2
	if-eq v0, p0, :gl_uUsIpNVCFbXMcode

	goto/32 :cond_0

	:gl_uUsIpNVCFbXMcode
	goto/32 :l_bUuHAqWxlOxlevGz_3

	nop

	:l_fQSnmwuDhQtxOleM_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CJqVkbVzvCssxPAp_6

	nop

	:l_SaPkSJiRlvIelfzv_7
	goto/32 :before_first_instruction

	:l_bUuHAqWxlOxlevGz_3
    const/4 v0, 0x1

	goto/32 :l_PkZofATAYoFkSulz_4

	nop

	:l_PkZofATAYoFkSulz_4
    goto :goto_0

    :cond_0
	goto/32 :l_fQSnmwuDhQtxOleM_5

	nop

	:l_jNWdXDnnhItsXoXL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uPUqkLgPlkFLrZJA_2

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_ztRBNiDIWZmfzBEw_0

	nop

	:l_oeYsSvspmCFkgQjV_3
	goto/32 :before_first_instruction

	:l_AUjDqDFqNILaZCZp_1
    const/4 v0, 0x0

	goto/32 :l_nUubxScGLZoVUccU_2

	nop

	:l_ztRBNiDIWZmfzBEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_AUjDqDFqNILaZCZp_1

	nop

	:l_nUubxScGLZoVUccU_2
    return v0

	:after_last_instruction

	goto/32 :l_oeYsSvspmCFkgQjV_3

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_DpdkIWoRyEFYfMdS_0

	nop

	:l_QkEfLdlcTSUIVAIR_3
	goto/32 :before_first_instruction

	:l_MyfVIJCAwzRbVJHM_1
    const/4 v0, 0x0

	goto/32 :l_qGRbGZlfbbigJXKi_2

	nop

	:l_qGRbGZlfbbigJXKi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QkEfLdlcTSUIVAIR_3

	nop

	:l_DpdkIWoRyEFYfMdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_MyfVIJCAwzRbVJHM_1

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_bVxiqmqmpkBSkoyS_0

	nop

	:l_fXMlCGoKjOnPXAYF_12
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_WiKQOoKhAZjPuQju_13

	nop

	:l_fLEEtJyMtaqOegWF_2
	add-int v0, v0, v1
	goto/32 :l_TZxKmOjOGPmAgilM_3

	nop

	:l_xPLZaqIWwdKaEuxM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdKJnfRGPHEKgeDA_7

	nop

	:l_TZxKmOjOGPmAgilM_3
	rem-int v0, v0, v1
	goto/32 :l_VDVHlAGMnGCfEIWl_4

	nop

	:l_qUddXlpYVXhVTeXc_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XaFrGaohLkubDcct_10

	nop

	:l_nKDewlPryJIOvxVS_11
    throw v0

	:after_last_instruction

	goto/32 :l_fXMlCGoKjOnPXAYF_12

	nop

	:l_avcklHyOchOnjxqd_1
	const v1, 11
	goto/32 :l_fLEEtJyMtaqOegWF_2

	nop

	:l_MdKJnfRGPHEKgeDA_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_ObQCyWBxHTYIHsoL_8

	nop

	:l_XaFrGaohLkubDcct_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nKDewlPryJIOvxVS_11

	nop

	:l_WiKQOoKhAZjPuQju_13
	goto/32 :bNQZbnnbsvFfzbBn
	:l_ObQCyWBxHTYIHsoL_8
    const-string v1, "head cannot be removed"

	goto/32 :l_qUddXlpYVXhVTeXc_9

	nop

	:l_VDVHlAGMnGCfEIWl_4
	if-lez v0, :gl_yvHkZQpDbOYsiZVv

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_yvHkZQpDbOYsiZVv	goto/32 :l_FdyzpClUlZqYaSjA_5

	nop

	:l_bVxiqmqmpkBSkoyS_0
	const v0, 23
	goto/32 :l_avcklHyOchOnjxqd_1

	nop

	:l_FdyzpClUlZqYaSjA_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_xPLZaqIWwdKaEuxM_6

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_MZnEYEyoXOerfauq_0

	nop

	:l_XCPRYlbUTfQlHlAM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_LOWxrIJXZUbtwHOF_2

	nop

	:l_MZnEYEyoXOerfauq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_XCPRYlbUTfQlHlAM_1

	nop

	:l_xxxVjnXnlzhXrXFD_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_OeBIkOXKbVufwuYJ_4

	nop

	:l_LOWxrIJXZUbtwHOF_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_xxxVjnXnlzhXrXFD_3

	nop

	:l_OeBIkOXKbVufwuYJ_4
    return v0

	:after_last_instruction

	goto/32 :l_gHUtBSkNoKRMHfIG_5

	nop

	:l_gHUtBSkNoKRMHfIG_5
	goto/32 :before_first_instruction

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_xhBxAnItdvKuavFG_0

	nop

	:l_gcgeaDwyKNuHBKqn_15
    move-object v0, v1

    .line 666
	goto/32 :l_hQvvOvpMCsnqHTYS_16

	nop

	:l_WuuNRAFMfINCEOgV_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HDxlaAgoUzhlqeaq_19

	nop

	:l_fPkqbnqFpJJRAgOR_23
	goto/32 :MxHoaDZlXKIQGLGk
	:l_ksSyRKlrLLeZsixA_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_DKXTJrHmNrQmYZSr_6

	nop

	:l_qvQLxDfZfgxYsDnt_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_gcgeaDwyKNuHBKqn_15

	nop

	:l_hGAbvMMqWgjYfYlp_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_boUkgqyVbgzCKxrO_12

	nop

	:l_VcKabVnMMPbXScEt_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QgzHqIdZCKlcuomp_10

	nop

	:l_PoUOpYsMXAtzErCA_1
	const v1, 15
	goto/32 :l_YAlZfNYAJUrUXwvu_2

	nop

	:l_QgzHqIdZCKlcuomp_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_hGAbvMMqWgjYfYlp_11

	nop

	:l_dBIhtqdHKNMXhDcY_7
    move-object v0, p0

	goto/32 :l_KACYKPKMYxJGZWYT_8

	nop

	:l_xhBxAnItdvKuavFG_0
	const v0, 13
	goto/32 :l_PoUOpYsMXAtzErCA_1

	nop

	:l_KACYKPKMYxJGZWYT_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VcKabVnMMPbXScEt_9

	nop

	:l_YAlZfNYAJUrUXwvu_2
	add-int v0, v0, v1
	goto/32 :l_UreuVjphNvFLcXVT_3

	nop

	:l_HMGufcQvOxhimVZo_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_MlZpzSUEnhkolILT_21

	nop

	:l_pADokAeHQPQLVqLq_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qvQLxDfZfgxYsDnt_14

	nop

	:l_DKXTJrHmNrQmYZSr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_dBIhtqdHKNMXhDcY_7

	nop

	:l_hcPfGSoajDJuXsns_4
	if-lez v0, :gl_PILQkFJDcLgpVLFI

	goto/32 :DYIQDDjHCCnPFPux

	:gl_PILQkFJDcLgpVLFI	goto/32 :l_ksSyRKlrLLeZsixA_5

	nop

	:l_MlZpzSUEnhkolILT_21
    return-void

	:after_last_instruction

	goto/32 :l_vXOfRQeBzYoKofYN_22

	nop

	:l_vXOfRQeBzYoKofYN_22
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_fPkqbnqFpJJRAgOR_23

	nop

	:l_IqhxJdnJFxFVEFil_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_WuuNRAFMfINCEOgV_18

	nop

	:l_hQvvOvpMCsnqHTYS_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IqhxJdnJFxFVEFil_17

	nop

	:l_HDxlaAgoUzhlqeaq_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HMGufcQvOxhimVZo_20

	nop

	:l_UreuVjphNvFLcXVT_3
	rem-int v0, v0, v1
	goto/32 :l_hcPfGSoajDJuXsns_4

	nop

	:l_boUkgqyVbgzCKxrO_12
	if-eqz v2, :gl_dyFwCdcXvrJPhjCa

	goto/32 :cond_0

	:gl_dyFwCdcXvrJPhjCa
    .line 663
	goto/32 :l_pADokAeHQPQLVqLq_13

	nop

.end method
