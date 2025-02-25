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

	goto/32 :l_SdhrjmHluyFIeOuz_0

	nop

	:l_xbXRHBphDLbYrNID_3
	goto/32 :before_first_instruction

	:l_JezyItIrbEIXDIQx_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_LYTGwLoSRkZfjxAN_2

	nop

	:l_LYTGwLoSRkZfjxAN_2
    return-void

	:after_last_instruction

	goto/32 :l_xbXRHBphDLbYrNID_3

	nop

	:l_SdhrjmHluyFIeOuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_JezyItIrbEIXDIQx_1

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_GTSvUDrpixUgLmoX_0

	nop

	:l_GTSvUDrpixUgLmoX_0
	const v0, 9
	goto/32 :l_MGFszZqxiGmQtHIL_1

	nop

	:l_BOqIegKOpJfTQNaJ_16
	if-nez v2, :gl_ogCMLfDMFqytxFLN

	goto/32 :cond_0

	:gl_ogCMLfDMFqytxFLN
	goto/32 :l_pADpUgYhmuWtgrnt_17

	nop

	:l_cHipgkqptkaqQYml_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_jtIXQupKAOgHeOPl_15

	nop

	:l_ySfLTghUYGqZWtfX_11
	if-eqz v2, :gl_eeYFhaGZsJyHpBrF

	goto/32 :cond_1

	:gl_eeYFhaGZsJyHpBrF
    .line 647
	goto/32 :l_YReHhFoXHUbbRYWr_12

	nop

	:l_YReHhFoXHUbbRYWr_12
    const/4 v2, 0x3

	goto/32 :l_yTxrjSpioQnsAWgU_13

	nop

	:l_yTxrjSpioQnsAWgU_13
    const-string v3, "T"

	goto/32 :l_cHipgkqptkaqQYml_14

	nop

	:l_oLAVsCyXHDVsTwvL_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_zrHtgbIXURDtZyIF_6

	nop

	:l_tSSoOSRiQmYQQAPW_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_mlNzcWOzEfKVDFoe_19

	nop

	:l_YrLeXJxpurQQMNso_4
	if-lez v0, :gl_OSVtKqAOBMzHrztw

	goto/32 :pPzxujiOfjMMRevf

	:gl_OSVtKqAOBMzHrztw	goto/32 :l_oLAVsCyXHDVsTwvL_5

	nop

	:l_dXuMQMfPHFpvDMAO_21
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_MPudVOIEScJdMZau_22

	nop

	:l_gOVIuUmxlWxMHNVR_20
    return-void

	:after_last_instruction

	goto/32 :l_dXuMQMfPHFpvDMAO_21

	nop

	:l_MGFszZqxiGmQtHIL_1
	const v1, 13
	goto/32 :l_LfCPGmAyOMCfFKjH_2

	nop

	:l_NHskDnZOcnYnSEHG_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nCGxgjGHThkWIEPo_9

	nop

	:l_mlNzcWOzEfKVDFoe_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_gOVIuUmxlWxMHNVR_20

	nop

	:l_pADpUgYhmuWtgrnt_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_tSSoOSRiQmYQQAPW_18

	nop

	:l_nCGxgjGHThkWIEPo_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_GgslZMGsGreYoaXw_10

	nop

	:l_zrHtgbIXURDtZyIF_6
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

	goto/32 :l_ogGESlaIVnzVckum_7

	nop

	:l_voySnBNerWHgThRv_3
	rem-int v0, v0, v1
	goto/32 :l_YrLeXJxpurQQMNso_4

	nop

	:l_ogGESlaIVnzVckum_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_NHskDnZOcnYnSEHG_8

	nop

	:l_jtIXQupKAOgHeOPl_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BOqIegKOpJfTQNaJ_16

	nop

	:l_LfCPGmAyOMCfFKjH_2
	add-int v0, v0, v1
	goto/32 :l_voySnBNerWHgThRv_3

	nop

	:l_GgslZMGsGreYoaXw_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ySfLTghUYGqZWtfX_11

	nop

	:l_MPudVOIEScJdMZau_22
	goto/32 :FzKaTUHcgmYuqVyd
.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_GFmpAPzJEjpdqHSv_0

	nop

	:l_AsuQODoSzMafrdhJ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WNRgcxJzpfXqUpFB_6

	nop

	:l_QgBeWuZnoxtpKNBW_4
    goto :goto_0

    :cond_0
	goto/32 :l_AsuQODoSzMafrdhJ_5

	nop

	:l_rSBIPrpygZbTOGuP_2
	if-eq v0, p0, :gl_hTaKjcSkWKbaYVme

	goto/32 :cond_0

	:gl_hTaKjcSkWKbaYVme
	goto/32 :l_vGAJjMndfYYUnSjH_3

	nop

	:l_WNRgcxJzpfXqUpFB_6
    return v0

	:after_last_instruction

	goto/32 :l_fhJnTgPcishxhHGt_7

	nop

	:l_NNFRahbNmzOPHkVg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rSBIPrpygZbTOGuP_2

	nop

	:l_vGAJjMndfYYUnSjH_3
    const/4 v0, 0x1

	goto/32 :l_QgBeWuZnoxtpKNBW_4

	nop

	:l_GFmpAPzJEjpdqHSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_NNFRahbNmzOPHkVg_1

	nop

	:l_fhJnTgPcishxhHGt_7
	goto/32 :before_first_instruction

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_MYiSOmVpSFWoGKxs_0

	nop

	:l_MYiSOmVpSFWoGKxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_STbHEkKtTppRBECp_1

	nop

	:l_ENotMjKqYZSdLqXY_2
    return v0

	:after_last_instruction

	goto/32 :l_JUDrCwswNxxoLZbz_3

	nop

	:l_STbHEkKtTppRBECp_1
    const/4 v0, 0x0

	goto/32 :l_ENotMjKqYZSdLqXY_2

	nop

	:l_JUDrCwswNxxoLZbz_3
	goto/32 :before_first_instruction

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_xprmVmeZjeknjWjP_0

	nop

	:l_syOUgbUMkzEcUJax_3
	goto/32 :before_first_instruction

	:l_XonvVdnSThoutNdD_1
    const/4 v0, 0x0

	goto/32 :l_SAfcRDjegeEWoHkd_2

	nop

	:l_SAfcRDjegeEWoHkd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_syOUgbUMkzEcUJax_3

	nop

	:l_xprmVmeZjeknjWjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_XonvVdnSThoutNdD_1

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_EaSihgfPaphqSMNz_0

	nop

	:l_lhUgulUYbQmtbzfA_12
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_BPWDJaMoJghRXHKk_13

	nop

	:l_gXVLCRXUppRnyIhe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvzlWLALLJAdsaWv_7

	nop

	:l_cIYvqXEGSzbuIrqR_8
    const-string v1, "head cannot be removed"

	goto/32 :l_LuFMGYoNxbjvclrd_9

	nop

	:l_XsNvlKBoRMaWdgbo_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gWJmZNLQbWCMXSon_11

	nop

	:l_EaSihgfPaphqSMNz_0
	const v0, 16
	goto/32 :l_icKErEdfchXjghyP_1

	nop

	:l_LuFMGYoNxbjvclrd_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XsNvlKBoRMaWdgbo_10

	nop

	:l_TvzlWLALLJAdsaWv_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_cIYvqXEGSzbuIrqR_8

	nop

	:l_NCYWfIOqpYZfYWNy_2
	add-int v0, v0, v1
	goto/32 :l_AvxBhwtUNMArnilX_3

	nop

	:l_icKErEdfchXjghyP_1
	const v1, 31
	goto/32 :l_NCYWfIOqpYZfYWNy_2

	nop

	:l_PGNkFPPPpScQutfY_4
	if-lez v0, :gl_ajKcRXkCKLWhBqNE

	goto/32 :GoZMkHftmelQRnik

	:gl_ajKcRXkCKLWhBqNE	goto/32 :l_rpwDoXBclsNYsxXY_5

	nop

	:l_AvxBhwtUNMArnilX_3
	rem-int v0, v0, v1
	goto/32 :l_PGNkFPPPpScQutfY_4

	nop

	:l_gWJmZNLQbWCMXSon_11
    throw v0

	:after_last_instruction

	goto/32 :l_lhUgulUYbQmtbzfA_12

	nop

	:l_rpwDoXBclsNYsxXY_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_gXVLCRXUppRnyIhe_6

	nop

	:l_BPWDJaMoJghRXHKk_13
	goto/32 :ymNIHhRoDolDvNrO
.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_wYQBasHTKdqPTyYZ_0

	nop

	:l_LVFlBzrxWODEQdTQ_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_uRQiQvwRjelgHhaA_4

	nop

	:l_muIuDCRcmzakmWeL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_bvbPJGSQUoieFPLk_2

	nop

	:l_LDhUWQWhcYJlVmgv_5
	goto/32 :before_first_instruction

	:l_uRQiQvwRjelgHhaA_4
    return v0

	:after_last_instruction

	goto/32 :l_LDhUWQWhcYJlVmgv_5

	nop

	:l_bvbPJGSQUoieFPLk_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_LVFlBzrxWODEQdTQ_3

	nop

	:l_wYQBasHTKdqPTyYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_muIuDCRcmzakmWeL_1

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_sDEuXFNUmtWqCuoW_0

	nop

	:l_sutYYwXQNPHFZQHw_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_bzEQjWjExJnLImhB_18

	nop

	:l_raHBaVvgpncbqilE_2
	add-int v0, v0, v1
	goto/32 :l_nEPZrlHLhYAeGZcQ_3

	nop

	:l_jtDxTnkkdDTxXopZ_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sutYYwXQNPHFZQHw_17

	nop

	:l_CcoNlKFsdOAaMXys_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_AiaJvBcGFJlYQNQW_6

	nop

	:l_jgLdPmklDwFAocqc_15
    move-object v0, v1

    .line 666
	goto/32 :l_jtDxTnkkdDTxXopZ_16

	nop

	:l_OyHFmFajFvHxLYcX_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SjhNyQNWVDJtusZP_10

	nop

	:l_BhILHhdzseVmjivs_22
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_QFDboSxINeEBgLpU_23

	nop

	:l_nEPZrlHLhYAeGZcQ_3
	rem-int v0, v0, v1
	goto/32 :l_ddZbudBMFPDstghj_4

	nop

	:l_QFDboSxINeEBgLpU_23
	goto/32 :yZnhlFUKHINWbqKK
	:l_zHsDsBRMmBAYwsux_12
	if-eqz v2, :gl_omQItKkTqQhYAVLO

	goto/32 :cond_0

	:gl_omQItKkTqQhYAVLO
    .line 663
	goto/32 :l_invJuTdYcrnPMVfm_13

	nop

	:l_DauXTRKNvEZjqsFL_7
    move-object v0, p0

	goto/32 :l_ZaKtgHfbJafTdjMt_8

	nop

	:l_AiaJvBcGFJlYQNQW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_DauXTRKNvEZjqsFL_7

	nop

	:l_bDeBQrmylAvXSPtS_21
    return-void

	:after_last_instruction

	goto/32 :l_BhILHhdzseVmjivs_22

	nop

	:l_ddZbudBMFPDstghj_4
	if-lez v0, :gl_DaMWqSLyCHuGwldj

	goto/32 :jNByZTZSxyWLnFoH

	:gl_DaMWqSLyCHuGwldj	goto/32 :l_CcoNlKFsdOAaMXys_5

	nop

	:l_ZaKtgHfbJafTdjMt_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OyHFmFajFvHxLYcX_9

	nop

	:l_pIcdEyRIlfhzMlHk_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lqWKCmVHYmSnLrFg_20

	nop

	:l_lqWKCmVHYmSnLrFg_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_bDeBQrmylAvXSPtS_21

	nop

	:l_hBWNpdPRBmFxXjVH_1
	const v1, 2
	goto/32 :l_raHBaVvgpncbqilE_2

	nop

	:l_SjhNyQNWVDJtusZP_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_uFtlSXTJbQibGPIk_11

	nop

	:l_CUfjXELIiVPCzhnY_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_jgLdPmklDwFAocqc_15

	nop

	:l_uFtlSXTJbQibGPIk_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_zHsDsBRMmBAYwsux_12

	nop

	:l_invJuTdYcrnPMVfm_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CUfjXELIiVPCzhnY_14

	nop

	:l_sDEuXFNUmtWqCuoW_0
	const v0, 4
	goto/32 :l_hBWNpdPRBmFxXjVH_1

	nop

	:l_bzEQjWjExJnLImhB_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pIcdEyRIlfhzMlHk_19

	nop

.end method
