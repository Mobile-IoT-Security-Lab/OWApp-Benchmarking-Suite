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

	goto/32 :l_rfsLtxzTrovtxjAA_0

	nop

	:l_WFEtrJAnOfCrSKyZ_2
    return-void

	:after_last_instruction

	goto/32 :l_fkBFnveaRPjvzDah_3

	nop

	:l_QPeqHtKzfhGlYlmW_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_WFEtrJAnOfCrSKyZ_2

	nop

	:l_rfsLtxzTrovtxjAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_QPeqHtKzfhGlYlmW_1

	nop

	:l_fkBFnveaRPjvzDah_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_wARMfrhwwcumdvNR_0

	nop

	:l_iERaoIJYxNNSDOSj_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_VGEfLOekulDhsHUp_19

	nop

	:l_XnwszoCTHBLnrHef_16
	if-nez v2, :gl_zDRDpMPTyplWUfGL

	goto/32 :cond_0

	:gl_zDRDpMPTyplWUfGL
	goto/32 :l_nuqzEXpHJBgYxkMW_17

	nop

	:l_CyeLnilSVUvtIsUB_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_UWqmDCHBvnoqVrvC_11

	nop

	:l_XiICLfkGxBPaVXBZ_1
	const v1, 27
	goto/32 :l_oigRMNOUgSdqROuO_2

	nop

	:l_reiHhSqxcjRbeDKG_21
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_hMjnowTqxaazyGAh_22

	nop

	:l_bbNWcRBzqcDaIiAd_3
	rem-int v0, v0, v1
	goto/32 :l_wnpzWUREzQMWMaLM_4

	nop

	:l_HffMqojDEIcQgulf_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_CyeLnilSVUvtIsUB_10

	nop

	:l_oigRMNOUgSdqROuO_2
	add-int v0, v0, v1
	goto/32 :l_bbNWcRBzqcDaIiAd_3

	nop

	:l_VGEfLOekulDhsHUp_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_pLiElgixnObbPHsA_20

	nop

	:l_nuqzEXpHJBgYxkMW_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_iERaoIJYxNNSDOSj_18

	nop

	:l_HJpKbgQTKOYCgtvQ_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_rXtLpVtffoqOVnDM_8

	nop

	:l_pLiElgixnObbPHsA_20
    return-void

	:after_last_instruction

	goto/32 :l_reiHhSqxcjRbeDKG_21

	nop

	:l_lJgqKZwEgvEIuofu_12
    const/4 v2, 0x3

	goto/32 :l_uBgBcpslONZOIWAz_13

	nop

	:l_wARMfrhwwcumdvNR_0
	const v0, 6
	goto/32 :l_XiICLfkGxBPaVXBZ_1

	nop

	:l_hMjnowTqxaazyGAh_22
	goto/32 :rBkRwnsboVYFnWUx
	:l_UWqmDCHBvnoqVrvC_11
	if-eqz v2, :gl_yKaAfluOQpLLpoUD

	goto/32 :cond_1

	:gl_yKaAfluOQpLLpoUD
    .line 647
	goto/32 :l_lJgqKZwEgvEIuofu_12

	nop

	:l_pRGvnWgeeawohEcW_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_LLJAWtlTrubmGhKh_15

	nop

	:l_iRYOgTHKVcYUlFEg_6
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

	goto/32 :l_HJpKbgQTKOYCgtvQ_7

	nop

	:l_LLJAWtlTrubmGhKh_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XnwszoCTHBLnrHef_16

	nop

	:l_wnpzWUREzQMWMaLM_4
	if-lez v0, :gl_akDfrSZAUpiNvZnm

	goto/32 :BIhuYtKxUAHroLdt

	:gl_akDfrSZAUpiNvZnm	goto/32 :l_NbbgClJOVzuzVGIU_5

	nop

	:l_NbbgClJOVzuzVGIU_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_iRYOgTHKVcYUlFEg_6

	nop

	:l_rXtLpVtffoqOVnDM_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HffMqojDEIcQgulf_9

	nop

	:l_uBgBcpslONZOIWAz_13
    const-string v3, "T"

	goto/32 :l_pRGvnWgeeawohEcW_14

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_uvqDfydLIkjrXwqQ_0

	nop

	:l_JhknJtRTEDRTRdPU_4
    goto :goto_0

    :cond_0
	goto/32 :l_JJQbtzSqQxwvzxge_5

	nop

	:l_APxAPNwkWlbisKdZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EnEhAamPKiHhmgLo_2

	nop

	:l_lbEtweIBfEWgvnVO_7
	goto/32 :before_first_instruction

	:l_gJHXAgQDnUINRTOe_3
    const/4 v0, 0x1

	goto/32 :l_JhknJtRTEDRTRdPU_4

	nop

	:l_JJQbtzSqQxwvzxge_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WdVkIUSpPjfgHHNs_6

	nop

	:l_EnEhAamPKiHhmgLo_2
	if-eq v0, p0, :gl_fJhYxZnfDVrkTMEX

	goto/32 :cond_0

	:gl_fJhYxZnfDVrkTMEX
	goto/32 :l_gJHXAgQDnUINRTOe_3

	nop

	:l_WdVkIUSpPjfgHHNs_6
    return v0

	:after_last_instruction

	goto/32 :l_lbEtweIBfEWgvnVO_7

	nop

	:l_uvqDfydLIkjrXwqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_APxAPNwkWlbisKdZ_1

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_xlgvDYLrkddTburR_0

	nop

	:l_xlgvDYLrkddTburR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_kWiloUWIuUtulDYI_1

	nop

	:l_sGEETviQdcOCzGah_3
	goto/32 :before_first_instruction

	:l_lipfmbwGWLFMscet_2
    return v0

	:after_last_instruction

	goto/32 :l_sGEETviQdcOCzGah_3

	nop

	:l_kWiloUWIuUtulDYI_1
    const/4 v0, 0x0

	goto/32 :l_lipfmbwGWLFMscet_2

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_KhFXpvbJWDLZJVTC_0

	nop

	:l_hkdnIBDYbQWIyQmU_3
	goto/32 :before_first_instruction

	:l_gJvGoKmeJmjdSQTk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hkdnIBDYbQWIyQmU_3

	nop

	:l_KhFXpvbJWDLZJVTC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_IjmXevQIjsZzTPCM_1

	nop

	:l_IjmXevQIjsZzTPCM_1
    const/4 v0, 0x0

	goto/32 :l_gJvGoKmeJmjdSQTk_2

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_ixBpkaifGSWYWTfM_0

	nop

	:l_MkiqEenQnVMnuWxA_11
    throw v0

	:after_last_instruction

	goto/32 :l_MAvVeaxdiJWRWLoB_12

	nop

	:l_qFonJvlSveYxFdzD_1
	const v1, 5
	goto/32 :l_IQqMcwyvAlgzbAXD_2

	nop

	:l_BZEgQUSJLRiggJWQ_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_gqqvfqWPhnbjOvDb_6

	nop

	:l_aCDWOWZRFJfiLnTM_4
	if-lez v0, :gl_DJCfdmJQAwrIbJgI

	goto/32 :yFiikpslfzSAInWY

	:gl_DJCfdmJQAwrIbJgI	goto/32 :l_BZEgQUSJLRiggJWQ_5

	nop

	:l_CEmIWmhIibDYdxbM_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_EkvtLBchjlQzYEvd_8

	nop

	:l_EeqGELEkczrhFhoh_3
	rem-int v0, v0, v1
	goto/32 :l_aCDWOWZRFJfiLnTM_4

	nop

	:l_ixBpkaifGSWYWTfM_0
	const v0, 14
	goto/32 :l_qFonJvlSveYxFdzD_1

	nop

	:l_IQqMcwyvAlgzbAXD_2
	add-int v0, v0, v1
	goto/32 :l_EeqGELEkczrhFhoh_3

	nop

	:l_efkNmZyriGrzbsCu_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MkiqEenQnVMnuWxA_11

	nop

	:l_lMRaFlJKwRXbJpeU_13
	goto/32 :GgTFjtjJAoWHvuRW
	:l_aWINzGZLpVXeXgBk_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_efkNmZyriGrzbsCu_10

	nop

	:l_gqqvfqWPhnbjOvDb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEmIWmhIibDYdxbM_7

	nop

	:l_EkvtLBchjlQzYEvd_8
    const-string v1, "head cannot be removed"

	goto/32 :l_aWINzGZLpVXeXgBk_9

	nop

	:l_MAvVeaxdiJWRWLoB_12
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_lMRaFlJKwRXbJpeU_13

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_THWfWalgcwjCBmsD_0

	nop

	:l_aoWVKpDgRbSruVal_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_vdftePMNdIesxNIR_2

	nop

	:l_nCTgMHLcYYcYbNbG_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_bdTfDqokFeUeDcHr_4

	nop

	:l_pOhqaaDoNJPndbEG_5
	goto/32 :before_first_instruction

	:l_vdftePMNdIesxNIR_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_nCTgMHLcYYcYbNbG_3

	nop

	:l_bdTfDqokFeUeDcHr_4
    return v0

	:after_last_instruction

	goto/32 :l_pOhqaaDoNJPndbEG_5

	nop

	:l_THWfWalgcwjCBmsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_aoWVKpDgRbSruVal_1

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_hKoaSWLfnhhOAQHb_0

	nop

	:l_eBXSWkHcBVoeOUXa_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_JZUNncGWWttiTWJR_21

	nop

	:l_EeiehOyneAwrCUaU_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_EqqyCSSuiTcmBmNi_15

	nop

	:l_pIFqVkHUfuftPLPQ_3
	rem-int v0, v0, v1
	goto/32 :l_GMmsNTfwekkJLNSI_4

	nop

	:l_hNUUnrktHIVQIsWZ_2
	add-int v0, v0, v1
	goto/32 :l_pIFqVkHUfuftPLPQ_3

	nop

	:l_XAbjlDudZwcSpjhh_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_pUfDwLqKJRvAyvyR_11

	nop

	:l_qIGHZDGmTlcWXiGY_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zbGIyTSFrimRAmnw_19

	nop

	:l_zbGIyTSFrimRAmnw_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eBXSWkHcBVoeOUXa_20

	nop

	:l_ldpRZDIaUmNABYWD_12
	if-eqz v2, :gl_suFEgDKLuEgnRPSQ

	goto/32 :cond_0

	:gl_suFEgDKLuEgnRPSQ
    .line 663
	goto/32 :l_hQhdKAUUGSpuDqsM_13

	nop

	:l_JZUNncGWWttiTWJR_21
    return-void

	:after_last_instruction

	goto/32 :l_OjZGzxIDpkGTrZNV_22

	nop

	:l_YlHhoyZHkzAbDrui_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_AOiTbgyyHBIWkiRB_7

	nop

	:l_VZhsDfAiIauygumK_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_qIGHZDGmTlcWXiGY_18

	nop

	:l_AOiTbgyyHBIWkiRB_7
    move-object v0, p0

	goto/32 :l_pxEcVttsaZNVsrLK_8

	nop

	:l_SZQvmpbLYCOisUmQ_23
	goto/32 :TTvCxgfZsCplgDKr
	:l_OSdmNEHAQDujCEHA_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XAbjlDudZwcSpjhh_10

	nop

	:l_pxEcVttsaZNVsrLK_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OSdmNEHAQDujCEHA_9

	nop

	:l_ZwEmKTyQhDUoIsLu_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_YlHhoyZHkzAbDrui_6

	nop

	:l_pUfDwLqKJRvAyvyR_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ldpRZDIaUmNABYWD_12

	nop

	:l_hKoaSWLfnhhOAQHb_0
	const v0, 22
	goto/32 :l_TmoJGNBZCMeLUjWt_1

	nop

	:l_slyVTNIeaKbbcdxx_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VZhsDfAiIauygumK_17

	nop

	:l_hQhdKAUUGSpuDqsM_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EeiehOyneAwrCUaU_14

	nop

	:l_TmoJGNBZCMeLUjWt_1
	const v1, 10
	goto/32 :l_hNUUnrktHIVQIsWZ_2

	nop

	:l_GMmsNTfwekkJLNSI_4
	if-lez v0, :gl_FhOQEZufTlKMwNSq

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_FhOQEZufTlKMwNSq	goto/32 :l_ZwEmKTyQhDUoIsLu_5

	nop

	:l_OjZGzxIDpkGTrZNV_22
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_SZQvmpbLYCOisUmQ_23

	nop

	:l_EqqyCSSuiTcmBmNi_15
    move-object v0, v1

    .line 666
	goto/32 :l_slyVTNIeaKbbcdxx_16

	nop

.end method
