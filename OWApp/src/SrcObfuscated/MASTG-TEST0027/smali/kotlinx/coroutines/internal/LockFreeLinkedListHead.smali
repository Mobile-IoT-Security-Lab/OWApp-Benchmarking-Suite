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

	goto/32 :l_mghRVkjubCulPhCq_0

	nop

	:l_GZTKMiLKGRcthjHE_2
    return-void

	:after_last_instruction

	goto/32 :l_GyPxfkjARmyYfLyr_3

	nop

	:l_EtuAtvyfmzKspNEu_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_GZTKMiLKGRcthjHE_2

	nop

	:l_mghRVkjubCulPhCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_EtuAtvyfmzKspNEu_1

	nop

	:l_GyPxfkjARmyYfLyr_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_ufiGaYIrddIaRlbN_0

	nop

	:l_wZQCLhUAKBBxwdFV_3
	rem-int v0, v0, v1
	goto/32 :l_wMMnMdrpeCZidgeH_4

	nop

	:l_vJUuHpNFnlOcaJeW_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_wJGLkBXlzZieSBbI_11

	nop

	:l_wMMnMdrpeCZidgeH_4
	if-lez v0, :gl_sKqmsCcMFQfAhkWt

	goto/32 :CkNOfENWpTPPnlos

	:gl_sKqmsCcMFQfAhkWt	goto/32 :l_MlltnFsKPsSyDGPR_5

	nop

	:l_NjDKzyBjlXpbiKRX_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_XTWpzOrbPUlLoRWp_18

	nop

	:l_mVOrhvgBRObDkDRd_20
    return-void

	:after_last_instruction

	goto/32 :l_EvrkjkxnbGqNFolc_21

	nop

	:l_qDNpxtTbawzWxkTH_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_mVOrhvgBRObDkDRd_20

	nop

	:l_VYjIzWYDTLQrFkfi_12
    const/4 v2, 0x3

	goto/32 :l_cFMwgWhccVdAhaAO_13

	nop

	:l_hbGIbYSPlBZWOJVF_22
	goto/32 :BxyyOOaxgopfnHWP
	:l_MlltnFsKPsSyDGPR_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_muFwzcLWxcjOFvBG_6

	nop

	:l_JjmbWmZsNtcipxRl_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ucNGqGTzcgMpKlrQ_9

	nop

	:l_LxtJDIggzDcuwDLb_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_gZbaWSrPJFVYmpLe_15

	nop

	:l_wJGLkBXlzZieSBbI_11
	if-eqz v2, :gl_XNEzxUmBLriFLKvr

	goto/32 :cond_1

	:gl_XNEzxUmBLriFLKvr
    .line 647
	goto/32 :l_VYjIzWYDTLQrFkfi_12

	nop

	:l_XTWpzOrbPUlLoRWp_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_qDNpxtTbawzWxkTH_19

	nop

	:l_cFMwgWhccVdAhaAO_13
    const-string v3, "T"

	goto/32 :l_LxtJDIggzDcuwDLb_14

	nop

	:l_YjRqRfOkGoueHMBl_16
	if-nez v2, :gl_WVEYmgpAvEiOwjSD

	goto/32 :cond_0

	:gl_WVEYmgpAvEiOwjSD
	goto/32 :l_NjDKzyBjlXpbiKRX_17

	nop

	:l_WSPFWiUzmIaiYrNf_1
	const v1, 10
	goto/32 :l_QwqLJpsFUtlcHuYh_2

	nop

	:l_QwqLJpsFUtlcHuYh_2
	add-int v0, v0, v1
	goto/32 :l_wZQCLhUAKBBxwdFV_3

	nop

	:l_gZbaWSrPJFVYmpLe_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YjRqRfOkGoueHMBl_16

	nop

	:l_IFeOWdpCizGTysnQ_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_JjmbWmZsNtcipxRl_8

	nop

	:l_ucNGqGTzcgMpKlrQ_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_vJUuHpNFnlOcaJeW_10

	nop

	:l_muFwzcLWxcjOFvBG_6
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

	goto/32 :l_IFeOWdpCizGTysnQ_7

	nop

	:l_ufiGaYIrddIaRlbN_0
	const v0, 8
	goto/32 :l_WSPFWiUzmIaiYrNf_1

	nop

	:l_EvrkjkxnbGqNFolc_21
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_hbGIbYSPlBZWOJVF_22

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_SmeViuXDLQvRiybv_0

	nop

	:l_GKozjSVFgWKOyVtQ_2
	if-eq v0, p0, :gl_brzEUAYBOuooZCDw

	goto/32 :cond_0

	:gl_brzEUAYBOuooZCDw
	goto/32 :l_URZcYYaPBJXtwYFM_3

	nop

	:l_lubLWiLnDjoMQqqA_6
    return v0

	:after_last_instruction

	goto/32 :l_gVDHrjEJyIAGFnBs_7

	nop

	:l_URZcYYaPBJXtwYFM_3
    const/4 v0, 0x1

	goto/32 :l_UrcDeayTBFKcAnqN_4

	nop

	:l_gVDHrjEJyIAGFnBs_7
	goto/32 :before_first_instruction

	:l_erBKHTxJwSSXCKSn_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lubLWiLnDjoMQqqA_6

	nop

	:l_UrcDeayTBFKcAnqN_4
    goto :goto_0

    :cond_0
	goto/32 :l_erBKHTxJwSSXCKSn_5

	nop

	:l_UTiWpgxdEcJbVKXg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GKozjSVFgWKOyVtQ_2

	nop

	:l_SmeViuXDLQvRiybv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_UTiWpgxdEcJbVKXg_1

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_stSTiwMylRPTPSzE_0

	nop

	:l_zhdjMeDispEvQJID_2
    return v0

	:after_last_instruction

	goto/32 :l_hOjGCcHriYxSPtbd_3

	nop

	:l_hOjGCcHriYxSPtbd_3
	goto/32 :before_first_instruction

	:l_SWoobXvhEqVVolUz_1
    const/4 v0, 0x0

	goto/32 :l_zhdjMeDispEvQJID_2

	nop

	:l_stSTiwMylRPTPSzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_SWoobXvhEqVVolUz_1

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_IrLFHoZoRXYqPYmF_0

	nop

	:l_KPqKsZuleBGuNVKJ_3
	goto/32 :before_first_instruction

	:l_IrLFHoZoRXYqPYmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_NFmJawwNjfdGMrAc_1

	nop

	:l_dBAaDjHQFxTxDwjn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KPqKsZuleBGuNVKJ_3

	nop

	:l_NFmJawwNjfdGMrAc_1
    const/4 v0, 0x0

	goto/32 :l_dBAaDjHQFxTxDwjn_2

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_byoTWGbIAwSWNenb_0

	nop

	:l_JjXbyohNoxsKjWLT_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zVXXlHPkpwDZKHFt_11

	nop

	:l_TsoXnmdZCNREeneO_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JjXbyohNoxsKjWLT_10

	nop

	:l_zVXXlHPkpwDZKHFt_11
    throw v0

	:after_last_instruction

	goto/32 :l_uOglDRDaKHgEyJgY_12

	nop

	:l_VvwUmpWOLdsurtgl_4
	if-lez v0, :gl_ZhLOlwymsQDSWhKW

	goto/32 :ujDANnRNTluwLvlO

	:gl_ZhLOlwymsQDSWhKW	goto/32 :l_dtOPPtybdaaKlmlN_5

	nop

	:l_OtipnhHyxLazpsZc_13
	goto/32 :ARQnDRdrJudeVlcN
	:l_ivbekQimesuZWzPo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTbYOZjyBsVKKfSd_7

	nop

	:l_EsxHjVWuJJadnWjp_8
    const-string v1, "head cannot be removed"

	goto/32 :l_TsoXnmdZCNREeneO_9

	nop

	:l_byoTWGbIAwSWNenb_0
	const v0, 29
	goto/32 :l_uGKlnymkkoLfgBaI_1

	nop

	:l_uOglDRDaKHgEyJgY_12
	goto/32 :before_first_instruction

	:woQTgPOJscXlEcox
	goto/32 :l_OtipnhHyxLazpsZc_13

	nop

	:l_JTbYOZjyBsVKKfSd_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_EsxHjVWuJJadnWjp_8

	nop

	:l_dtOPPtybdaaKlmlN_5
	goto/32 :woQTgPOJscXlEcox
	:ujDANnRNTluwLvlO
	:ARQnDRdrJudeVlcN

	goto/32 :l_ivbekQimesuZWzPo_6

	nop

	:l_uGKlnymkkoLfgBaI_1
	const v1, 27
	goto/32 :l_LODfzEiXlZcBdTEt_2

	nop

	:l_DSyocTAXGABPGJdu_3
	rem-int v0, v0, v1
	goto/32 :l_VvwUmpWOLdsurtgl_4

	nop

	:l_LODfzEiXlZcBdTEt_2
	add-int v0, v0, v1
	goto/32 :l_DSyocTAXGABPGJdu_3

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_mYefmHlcQwOAGqaR_0

	nop

	:l_lKUCpFpCEjoYlebM_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_YZIQkkvoHSoEfDrl_3

	nop

	:l_DzGMKUainPtrXAdT_5
	goto/32 :before_first_instruction

	:l_mYefmHlcQwOAGqaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_UvmNmekfqzeKpsMY_1

	nop

	:l_UvmNmekfqzeKpsMY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_lKUCpFpCEjoYlebM_2

	nop

	:l_jGnzptCFWvFBJacf_4
    return v0

	:after_last_instruction

	goto/32 :l_DzGMKUainPtrXAdT_5

	nop

	:l_YZIQkkvoHSoEfDrl_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_jGnzptCFWvFBJacf_4

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_RsTOZzmEJHIirjNv_0

	nop

	:l_jkPEFwNjgWUByMTn_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_iqevuzKqKBYrWifH_11

	nop

	:l_GUDifvPULJyKZfLW_21
    return-void

	:after_last_instruction

	goto/32 :l_UIvUoQEvlLlhTilc_22

	nop

	:l_zPMASSMubZhTjbVh_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FyFstxXSqnwLBsSa_9

	nop

	:l_sQxIlYbEHXfpjacA_23
	goto/32 :LIIZWyLrQyvqrVtt
	:l_lwlAHAYltrAEukfj_2
	add-int v0, v0, v1
	goto/32 :l_sBcunNntGFQriCwv_3

	nop

	:l_vJMGNtxvnrXkaqvq_12
	if-eqz v2, :gl_QVerWssspVvPSmSU

	goto/32 :cond_0

	:gl_QVerWssspVvPSmSU
    .line 663
	goto/32 :l_DzgIwxSLQgnyAWgf_13

	nop

	:l_YGpVhXWkGnRampCy_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SmvqonPViWheqKbI_20

	nop

	:l_KuZWdcdBpNYtUoaS_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_QzNKqvsKQhgJZkCq_15

	nop

	:l_ozstHLMZbIDxFhGA_1
	const v1, 18
	goto/32 :l_lwlAHAYltrAEukfj_2

	nop

	:l_RsTOZzmEJHIirjNv_0
	const v0, 2
	goto/32 :l_ozstHLMZbIDxFhGA_1

	nop

	:l_vvjxKzokQyjycIQC_4
	if-lez v0, :gl_xYSEzFXHjGdlLceH

	goto/32 :wxkzifvvsBMnEnoz

	:gl_xYSEzFXHjGdlLceH	goto/32 :l_lABVfbtPGDeLtRxQ_5

	nop

	:l_sBcunNntGFQriCwv_3
	rem-int v0, v0, v1
	goto/32 :l_vvjxKzokQyjycIQC_4

	nop

	:l_lLRZPsCvUNNDhvfW_7
    move-object v0, p0

	goto/32 :l_zPMASSMubZhTjbVh_8

	nop

	:l_SmvqonPViWheqKbI_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_GUDifvPULJyKZfLW_21

	nop

	:l_DzgIwxSLQgnyAWgf_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KuZWdcdBpNYtUoaS_14

	nop

	:l_FyFstxXSqnwLBsSa_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jkPEFwNjgWUByMTn_10

	nop

	:l_DDUVyovMcyJrtBgo_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iarYxVpENUDFcXvn_17

	nop

	:l_QzNKqvsKQhgJZkCq_15
    move-object v0, v1

    .line 666
	goto/32 :l_DDUVyovMcyJrtBgo_16

	nop

	:l_lGDJOWPWheiTGBEy_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YGpVhXWkGnRampCy_19

	nop

	:l_lABVfbtPGDeLtRxQ_5
	goto/32 :zlnNTvPEaofpJBFq
	:wxkzifvvsBMnEnoz
	:LIIZWyLrQyvqrVtt

	goto/32 :l_iLmTvzPcawpKmLXJ_6

	nop

	:l_iarYxVpENUDFcXvn_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_lGDJOWPWheiTGBEy_18

	nop

	:l_iLmTvzPcawpKmLXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_lLRZPsCvUNNDhvfW_7

	nop

	:l_iqevuzKqKBYrWifH_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_vJMGNtxvnrXkaqvq_12

	nop

	:l_UIvUoQEvlLlhTilc_22
	goto/32 :before_first_instruction

	:zlnNTvPEaofpJBFq
	goto/32 :l_sQxIlYbEHXfpjacA_23

	nop

.end method
