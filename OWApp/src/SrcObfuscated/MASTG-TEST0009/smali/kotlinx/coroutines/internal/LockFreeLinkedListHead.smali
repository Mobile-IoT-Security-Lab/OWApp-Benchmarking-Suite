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

	goto/32 :l_JiHvdSfwGvuBUvbF_0

	nop

	:l_NvPtPYDWgULpWNZI_3
	goto/32 :before_first_instruction

	:l_DwFNzArijlecepaY_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_PZPPHyrrpoZwLrDP_2

	nop

	:l_PZPPHyrrpoZwLrDP_2
    return-void

	:after_last_instruction

	goto/32 :l_NvPtPYDWgULpWNZI_3

	nop

	:l_JiHvdSfwGvuBUvbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_DwFNzArijlecepaY_1

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_KuNpFZChKSGWozQT_0

	nop

	:l_LLTTqrlWWxPvghYL_2
	add-int v0, v0, v1
	goto/32 :l_GrxWDJzyrxgZvRyU_3

	nop

	:l_TPTKqgwOHQbXEaEM_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_IhrQftkTcGAelrtq_20

	nop

	:l_fDXDEgYmmNREWdIb_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_fLrtOckugIqkLoxX_18

	nop

	:l_sWvLlQSGjWrMaIha_21
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_WswgfKMJiCICLWCK_22

	nop

	:l_XccZdJZtKtvBotCl_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_liHZusmOlgfXvPlT_11

	nop

	:l_OwjkgTZhDGBOmjZl_1
	const v1, 4
	goto/32 :l_LLTTqrlWWxPvghYL_2

	nop

	:l_GSnjTHubSAQyStrC_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_DBHBhmuZgqblgPvb_6

	nop

	:l_liHZusmOlgfXvPlT_11
	if-eqz v2, :gl_UgtRwADlCojfLzSh

	goto/32 :cond_1

	:gl_UgtRwADlCojfLzSh
    .line 647
	goto/32 :l_iGNcizuQZzdmOucl_12

	nop

	:l_rOqHjHTOkcbDbRkT_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oPNQQyjOtOuzciTt_16

	nop

	:l_KuNpFZChKSGWozQT_0
	const v0, 4
	goto/32 :l_OwjkgTZhDGBOmjZl_1

	nop

	:l_oPNQQyjOtOuzciTt_16
	if-nez v2, :gl_vesseGFjQfgPkchk

	goto/32 :cond_0

	:gl_vesseGFjQfgPkchk
	goto/32 :l_fDXDEgYmmNREWdIb_17

	nop

	:l_fLrtOckugIqkLoxX_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_TPTKqgwOHQbXEaEM_19

	nop

	:l_dgOOFaJPpYKDHlNs_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_rOqHjHTOkcbDbRkT_15

	nop

	:l_GrxWDJzyrxgZvRyU_3
	rem-int v0, v0, v1
	goto/32 :l_ouHMJhLjNdOEwHxo_4

	nop

	:l_IhrQftkTcGAelrtq_20
    return-void

	:after_last_instruction

	goto/32 :l_sWvLlQSGjWrMaIha_21

	nop

	:l_WswgfKMJiCICLWCK_22
	goto/32 :yZExbedOgZcgeDyx
	:l_hLRyObKJXvVqHNFS_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_pFfFENReqMssoGOs_8

	nop

	:l_ouHMJhLjNdOEwHxo_4
	if-lez v0, :gl_bArMShfyTOcPniAM

	goto/32 :BEtysiywPxgfPZVZ

	:gl_bArMShfyTOcPniAM	goto/32 :l_GSnjTHubSAQyStrC_5

	nop

	:l_fdnjXrZYgRdvAcpt_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_XccZdJZtKtvBotCl_10

	nop

	:l_iGNcizuQZzdmOucl_12
    const/4 v2, 0x3

	goto/32 :l_bgGNXnXVECywiMGe_13

	nop

	:l_bgGNXnXVECywiMGe_13
    const-string v3, "T"

	goto/32 :l_dgOOFaJPpYKDHlNs_14

	nop

	:l_DBHBhmuZgqblgPvb_6
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

	goto/32 :l_hLRyObKJXvVqHNFS_7

	nop

	:l_pFfFENReqMssoGOs_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fdnjXrZYgRdvAcpt_9

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_rykXoOUbfjoTdpWd_0

	nop

	:l_bMBBlTAVRdRrqexz_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GGcYJCPNeVvOBIgo_2

	nop

	:l_ArgzYeqYzEkaPvCg_3
    const/4 v0, 0x1

	goto/32 :l_riIXLeMRVidpQTQs_4

	nop

	:l_AJpHpohnQKAgtYsj_6
    return v0

	:after_last_instruction

	goto/32 :l_OzzTyOShSndLcwvy_7

	nop

	:l_OzzTyOShSndLcwvy_7
	goto/32 :before_first_instruction

	:l_riIXLeMRVidpQTQs_4
    goto :goto_0

    :cond_0
	goto/32 :l_mZuYJBYhPcrbAfJD_5

	nop

	:l_rykXoOUbfjoTdpWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_bMBBlTAVRdRrqexz_1

	nop

	:l_mZuYJBYhPcrbAfJD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AJpHpohnQKAgtYsj_6

	nop

	:l_GGcYJCPNeVvOBIgo_2
	if-eq v0, p0, :gl_GHkOMsnoiHllkogC

	goto/32 :cond_0

	:gl_GHkOMsnoiHllkogC
	goto/32 :l_ArgzYeqYzEkaPvCg_3

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_wfiGxMcNNNFZQqCy_0

	nop

	:l_yHUFaBAirWiWrrsM_3
	goto/32 :before_first_instruction

	:l_wfiGxMcNNNFZQqCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_MfMuIruHyBZZXmLI_1

	nop

	:l_HfuuCKTyeimuqsws_2
    return v0

	:after_last_instruction

	goto/32 :l_yHUFaBAirWiWrrsM_3

	nop

	:l_MfMuIruHyBZZXmLI_1
    const/4 v0, 0x0

	goto/32 :l_HfuuCKTyeimuqsws_2

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_JfYxlnGtOxvvsYtu_0

	nop

	:l_VyyWHIlYFTHiIEyT_1
    const/4 v0, 0x0

	goto/32 :l_fAVsroTxKsuzfveU_2

	nop

	:l_JfYxlnGtOxvvsYtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_VyyWHIlYFTHiIEyT_1

	nop

	:l_gwzLkQoLVUbemuLX_3
	goto/32 :before_first_instruction

	:l_fAVsroTxKsuzfveU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gwzLkQoLVUbemuLX_3

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_yoxyiRPSFwZLSaUB_0

	nop

	:l_eFgNvwwWxILWOdsv_4
	if-lez v0, :gl_xmodVBrFjUWpFqOz

	goto/32 :pPzxujiOfjMMRevf

	:gl_xmodVBrFjUWpFqOz	goto/32 :l_sFwhcuqUrYjmDHyj_5

	nop

	:l_ciBRPRQfWcIaqlbd_13
	goto/32 :FzKaTUHcgmYuqVyd
	:l_mNhVNGrBBCUpEpTd_3
	rem-int v0, v0, v1
	goto/32 :l_eFgNvwwWxILWOdsv_4

	nop

	:l_HzLHqecbxrHOBtQT_2
	add-int v0, v0, v1
	goto/32 :l_mNhVNGrBBCUpEpTd_3

	nop

	:l_JIANJxendSvWPUfV_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oGtjbFFEvITduNob_11

	nop

	:l_mOGJTdLpMojNCISm_1
	const v1, 13
	goto/32 :l_HzLHqecbxrHOBtQT_2

	nop

	:l_xBnkToDNkKiBLviX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxWgsXjBzSyFZgSH_7

	nop

	:l_gxWgsXjBzSyFZgSH_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_WvISYUfqMKdNICWJ_8

	nop

	:l_sFwhcuqUrYjmDHyj_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_xBnkToDNkKiBLviX_6

	nop

	:l_WvISYUfqMKdNICWJ_8
    const-string v1, "head cannot be removed"

	goto/32 :l_IeRRHvoCxOvZJwfJ_9

	nop

	:l_yoxyiRPSFwZLSaUB_0
	const v0, 9
	goto/32 :l_mOGJTdLpMojNCISm_1

	nop

	:l_oGtjbFFEvITduNob_11
    throw v0

	:after_last_instruction

	goto/32 :l_KVhXJMBjQFlDJlVU_12

	nop

	:l_IeRRHvoCxOvZJwfJ_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JIANJxendSvWPUfV_10

	nop

	:l_KVhXJMBjQFlDJlVU_12
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_ciBRPRQfWcIaqlbd_13

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_uEHgGeJTdklXSBcg_0

	nop

	:l_JOnNBlJjiYRaRWot_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_nwnaOvaLZOWMRNBg_2

	nop

	:l_pkxqQfnvAOhRKTux_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_UBCUMhIWAMJMHgVx_4

	nop

	:l_CipfCNDqDywOgYEl_5
	goto/32 :before_first_instruction

	:l_UBCUMhIWAMJMHgVx_4
    return v0

	:after_last_instruction

	goto/32 :l_CipfCNDqDywOgYEl_5

	nop

	:l_uEHgGeJTdklXSBcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_JOnNBlJjiYRaRWot_1

	nop

	:l_nwnaOvaLZOWMRNBg_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_pkxqQfnvAOhRKTux_3

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_PpwyioyrYGFldVss_0

	nop

	:l_rUlpcfMoHBSPFXqf_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HfBtWFezolukpUaJ_14

	nop

	:l_WrEPxoPhmfdWYgRl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_qliXWISVaqfTSpkU_7

	nop

	:l_aGCnClmdlntaJowK_4
	if-lez v0, :gl_XaaAroPVngkxSohW

	goto/32 :GoZMkHftmelQRnik

	:gl_XaaAroPVngkxSohW	goto/32 :l_MpJrQqizfiHXKgxx_5

	nop

	:l_PpwyioyrYGFldVss_0
	const v0, 16
	goto/32 :l_xvkVHEpcJQeDTXKK_1

	nop

	:l_JlqCblltPbEUOnSz_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_njAwOOWdvWbDmmQd_10

	nop

	:l_MpJrQqizfiHXKgxx_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_WrEPxoPhmfdWYgRl_6

	nop

	:l_QXOlCpGlyzyUezZW_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_RkTEuNJnLcecFwYQ_12

	nop

	:l_RkTEuNJnLcecFwYQ_12
	if-eqz v2, :gl_fMKayVRfrWfxWBAW

	goto/32 :cond_0

	:gl_fMKayVRfrWfxWBAW
    .line 663
	goto/32 :l_rUlpcfMoHBSPFXqf_13

	nop

	:l_njAwOOWdvWbDmmQd_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_QXOlCpGlyzyUezZW_11

	nop

	:l_xvkVHEpcJQeDTXKK_1
	const v1, 31
	goto/32 :l_uJGtSMJgPAEipayC_2

	nop

	:l_oPtzyqGxJKkCblnw_3
	rem-int v0, v0, v1
	goto/32 :l_aGCnClmdlntaJowK_4

	nop

	:l_puEtXnSgbTzffESM_15
    move-object v0, v1

    .line 666
	goto/32 :l_OCDbPzfhdlKrNMlm_16

	nop

	:l_RYUraNOozokEWXCm_22
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_EWWGntzYPasIdADd_23

	nop

	:l_EWWGntzYPasIdADd_23
	goto/32 :ymNIHhRoDolDvNrO
	:l_OCDbPzfhdlKrNMlm_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_jCMtITgTKodZqEzx_17

	nop

	:l_nDrxbNeMaHdIqjAj_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_muAUwPuyiYmTYrNs_21

	nop

	:l_muAUwPuyiYmTYrNs_21
    return-void

	:after_last_instruction

	goto/32 :l_RYUraNOozokEWXCm_22

	nop

	:l_uJGtSMJgPAEipayC_2
	add-int v0, v0, v1
	goto/32 :l_oPtzyqGxJKkCblnw_3

	nop

	:l_LafxDDSbRuppcYRB_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nDrxbNeMaHdIqjAj_20

	nop

	:l_jCMtITgTKodZqEzx_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_hrkzjQAREljkiWhm_18

	nop

	:l_hrkzjQAREljkiWhm_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LafxDDSbRuppcYRB_19

	nop

	:l_qliXWISVaqfTSpkU_7
    move-object v0, p0

	goto/32 :l_PDEslvOVdqkcODms_8

	nop

	:l_PDEslvOVdqkcODms_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JlqCblltPbEUOnSz_9

	nop

	:l_HfBtWFezolukpUaJ_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_puEtXnSgbTzffESM_15

	nop

.end method
