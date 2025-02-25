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

	goto/32 :l_fMpEjcQZjiZkwqUr_0

	nop

	:l_YaNmEjLgckAJuiGK_3
	goto/32 :before_first_instruction

	:l_fMpEjcQZjiZkwqUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_qopKudtMJATNbwSz_1

	nop

	:l_qopKudtMJATNbwSz_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_EmYQWVjCiuRKIlci_2

	nop

	:l_EmYQWVjCiuRKIlci_2
    return-void

	:after_last_instruction

	goto/32 :l_YaNmEjLgckAJuiGK_3

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_PLiyWlMJsccvlNwE_0

	nop

	:l_aEkIJmbaOtfJJpyG_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tAiSnfuedgjpSjjL_16

	nop

	:l_rYJTTwCbbfnPLPlX_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_TBFzIaIsjpNIqpRp_18

	nop

	:l_dtThTOdEubeAiAkd_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_aRTJHBMODjqEtbMq_10

	nop

	:l_TBFzIaIsjpNIqpRp_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_iESDjARrzKkojUAE_19

	nop

	:l_LVwgDENFyydxNjEx_13
    const-string v3, "T"

	goto/32 :l_OpBzUFpiSnIJluET_14

	nop

	:l_dcEuXgqYUVgBJadx_20
    return-void

	:after_last_instruction

	goto/32 :l_wsFswipuqTyxRBmI_21

	nop

	:l_maLhRmCraRWDXAGx_6
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

	goto/32 :l_pLfxamwEkeWjzPuz_7

	nop

	:l_fuCeDyZkZNjWONlU_11
	if-eqz v2, :gl_RqloHxDpmavVvrMr

	goto/32 :cond_1

	:gl_RqloHxDpmavVvrMr
    .line 647
	goto/32 :l_HGDaXZehuqYxshHJ_12

	nop

	:l_HGDaXZehuqYxshHJ_12
    const/4 v2, 0x3

	goto/32 :l_LVwgDENFyydxNjEx_13

	nop

	:l_WLuRxriXbUWrWnbM_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dtThTOdEubeAiAkd_9

	nop

	:l_OfRVXNFkVeNlPrFU_1
	const v1, 24
	goto/32 :l_MGVfwvLLDOYLHRsw_2

	nop

	:l_kuaJOYFcrUPYibDC_4
	if-lez v0, :gl_uPvLnXSmTDUPwJXJ

	goto/32 :SIhYPdppTwkCWncA

	:gl_uPvLnXSmTDUPwJXJ	goto/32 :l_zEGqPEJaLsiMSAwX_5

	nop

	:l_VsfUDrVgmdPTZyvS_3
	rem-int v0, v0, v1
	goto/32 :l_kuaJOYFcrUPYibDC_4

	nop

	:l_aRTJHBMODjqEtbMq_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_fuCeDyZkZNjWONlU_11

	nop

	:l_MGVfwvLLDOYLHRsw_2
	add-int v0, v0, v1
	goto/32 :l_VsfUDrVgmdPTZyvS_3

	nop

	:l_wsFswipuqTyxRBmI_21
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_BTxkrfFfXsQBuojH_22

	nop

	:l_zEGqPEJaLsiMSAwX_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_maLhRmCraRWDXAGx_6

	nop

	:l_OpBzUFpiSnIJluET_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_aEkIJmbaOtfJJpyG_15

	nop

	:l_iESDjARrzKkojUAE_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_dcEuXgqYUVgBJadx_20

	nop

	:l_pLfxamwEkeWjzPuz_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_WLuRxriXbUWrWnbM_8

	nop

	:l_PLiyWlMJsccvlNwE_0
	const v0, 17
	goto/32 :l_OfRVXNFkVeNlPrFU_1

	nop

	:l_BTxkrfFfXsQBuojH_22
	goto/32 :NhqMWuXsUpAkSfDm
	:l_tAiSnfuedgjpSjjL_16
	if-nez v2, :gl_VNJZryuOUBLMgNQd

	goto/32 :cond_0

	:gl_VNJZryuOUBLMgNQd
	goto/32 :l_rYJTTwCbbfnPLPlX_17

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_SacLrPGPOpujiTgX_0

	nop

	:l_ixqtNAySQohECHpE_3
    const/4 v0, 0x1

	goto/32 :l_QPZvUKOKMRPrLjKh_4

	nop

	:l_QPZvUKOKMRPrLjKh_4
    goto :goto_0

    :cond_0
	goto/32 :l_icDkjKCXSxfZbRHR_5

	nop

	:l_mXmyaXNkPWdcBYcb_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wdGwaFeAHAiZpwdw_2

	nop

	:l_SacLrPGPOpujiTgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_mXmyaXNkPWdcBYcb_1

	nop

	:l_icDkjKCXSxfZbRHR_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zdnOKxIywVbVDfjz_6

	nop

	:l_zdnOKxIywVbVDfjz_6
    return v0

	:after_last_instruction

	goto/32 :l_qFIpXZwTNFjWrnpU_7

	nop

	:l_qFIpXZwTNFjWrnpU_7
	goto/32 :before_first_instruction

	:l_wdGwaFeAHAiZpwdw_2
	if-eq v0, p0, :gl_VraLzTxnndPTqJJE

	goto/32 :cond_0

	:gl_VraLzTxnndPTqJJE
	goto/32 :l_ixqtNAySQohECHpE_3

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_ZIgnUoyIqBbOdkwG_0

	nop

	:l_VESZzMhgPuMyVyaY_1
    const/4 v0, 0x0

	goto/32 :l_nNxLKwjcNxTUdEfB_2

	nop

	:l_FjaDctQxtTIJqvHL_3
	goto/32 :before_first_instruction

	:l_ZIgnUoyIqBbOdkwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_VESZzMhgPuMyVyaY_1

	nop

	:l_nNxLKwjcNxTUdEfB_2
    return v0

	:after_last_instruction

	goto/32 :l_FjaDctQxtTIJqvHL_3

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_jYDihnMBvmpJigiO_0

	nop

	:l_FCgqDJPkIQLsSoJi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DpPNjWRQKXOECjrp_3

	nop

	:l_KQBtPnVNYoxmRxWB_1
    const/4 v0, 0x0

	goto/32 :l_FCgqDJPkIQLsSoJi_2

	nop

	:l_DpPNjWRQKXOECjrp_3
	goto/32 :before_first_instruction

	:l_jYDihnMBvmpJigiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_KQBtPnVNYoxmRxWB_1

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_vpbYEoisEOvtdsdy_0

	nop

	:l_EteDgsuwYuivdEoj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiqloIBdIaRWKHGw_7

	nop

	:l_XFpShHIcSZfvwMJP_3
	rem-int v0, v0, v1
	goto/32 :l_iVUsFNaHgzEVRJFB_4

	nop

	:l_BKANijTvHYsxJFeq_11
    throw v0

	:after_last_instruction

	goto/32 :l_dRMvbulowBCdxLaH_12

	nop

	:l_dRMvbulowBCdxLaH_12
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_yzChtWpvGbCcNrww_13

	nop

	:l_yzChtWpvGbCcNrww_13
	goto/32 :yZExbedOgZcgeDyx
	:l_KXLIGqShOaoEdcOd_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_EteDgsuwYuivdEoj_6

	nop

	:l_ZPfhsOwejdRMJUtB_2
	add-int v0, v0, v1
	goto/32 :l_XFpShHIcSZfvwMJP_3

	nop

	:l_YiXDlIcGtQsaSkxH_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yJrmIlbubNnjSNWI_10

	nop

	:l_iVUsFNaHgzEVRJFB_4
	if-lez v0, :gl_kTwbmvdlyFCwBVtX

	goto/32 :BEtysiywPxgfPZVZ

	:gl_kTwbmvdlyFCwBVtX	goto/32 :l_KXLIGqShOaoEdcOd_5

	nop

	:l_ErUAPTNrkEqUNNBM_1
	const v1, 4
	goto/32 :l_ZPfhsOwejdRMJUtB_2

	nop

	:l_tiqloIBdIaRWKHGw_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_PmlqRuxyrBWgbduJ_8

	nop

	:l_PmlqRuxyrBWgbduJ_8
    const-string v1, "head cannot be removed"

	goto/32 :l_YiXDlIcGtQsaSkxH_9

	nop

	:l_vpbYEoisEOvtdsdy_0
	const v0, 4
	goto/32 :l_ErUAPTNrkEqUNNBM_1

	nop

	:l_yJrmIlbubNnjSNWI_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BKANijTvHYsxJFeq_11

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_rfsLtxzTrovtxjAA_0

	nop

	:l_fkBFnveaRPjvzDah_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_wARMfrhwwcumdvNR_4

	nop

	:l_rfsLtxzTrovtxjAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_QPeqHtKzfhGlYlmW_1

	nop

	:l_wARMfrhwwcumdvNR_4
    return v0

	:after_last_instruction

	goto/32 :l_XiICLfkGxBPaVXBZ_5

	nop

	:l_WFEtrJAnOfCrSKyZ_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_fkBFnveaRPjvzDah_3

	nop

	:l_XiICLfkGxBPaVXBZ_5
	goto/32 :before_first_instruction

	:l_QPeqHtKzfhGlYlmW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_WFEtrJAnOfCrSKyZ_2

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_oigRMNOUgSdqROuO_0

	nop

	:l_UWqmDCHBvnoqVrvC_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yKaAfluOQpLLpoUD_10

	nop

	:l_bbNWcRBzqcDaIiAd_1
	const v1, 13
	goto/32 :l_wnpzWUREzQMWMaLM_2

	nop

	:l_NbbgClJOVzuzVGIU_4
	if-lez v0, :gl_iRYOgTHKVcYUlFEg

	goto/32 :pPzxujiOfjMMRevf

	:gl_iRYOgTHKVcYUlFEg	goto/32 :l_HJpKbgQTKOYCgtvQ_5

	nop

	:l_APxAPNwkWlbisKdZ_23
	goto/32 :FzKaTUHcgmYuqVyd
	:l_HffMqojDEIcQgulf_7
    move-object v0, p0

	goto/32 :l_CyeLnilSVUvtIsUB_8

	nop

	:l_akDfrSZAUpiNvZnm_3
	rem-int v0, v0, v1
	goto/32 :l_NbbgClJOVzuzVGIU_4

	nop

	:l_pLiElgixnObbPHsA_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_reiHhSqxcjRbeDKG_20

	nop

	:l_VGEfLOekulDhsHUp_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pLiElgixnObbPHsA_19

	nop

	:l_rXtLpVtffoqOVnDM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_HffMqojDEIcQgulf_7

	nop

	:l_oigRMNOUgSdqROuO_0
	const v0, 9
	goto/32 :l_bbNWcRBzqcDaIiAd_1

	nop

	:l_CyeLnilSVUvtIsUB_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UWqmDCHBvnoqVrvC_9

	nop

	:l_HJpKbgQTKOYCgtvQ_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_rXtLpVtffoqOVnDM_6

	nop

	:l_uvqDfydLIkjrXwqQ_22
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_APxAPNwkWlbisKdZ_23

	nop

	:l_zDRDpMPTyplWUfGL_15
    move-object v0, v1

    .line 666
	goto/32 :l_nuqzEXpHJBgYxkMW_16

	nop

	:l_yKaAfluOQpLLpoUD_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_lJgqKZwEgvEIuofu_11

	nop

	:l_LLJAWtlTrubmGhKh_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XnwszoCTHBLnrHef_14

	nop

	:l_wnpzWUREzQMWMaLM_2
	add-int v0, v0, v1
	goto/32 :l_akDfrSZAUpiNvZnm_3

	nop

	:l_lJgqKZwEgvEIuofu_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_uBgBcpslONZOIWAz_12

	nop

	:l_iERaoIJYxNNSDOSj_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_VGEfLOekulDhsHUp_18

	nop

	:l_nuqzEXpHJBgYxkMW_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iERaoIJYxNNSDOSj_17

	nop

	:l_XnwszoCTHBLnrHef_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_zDRDpMPTyplWUfGL_15

	nop

	:l_uBgBcpslONZOIWAz_12
	if-eqz v2, :gl_pRGvnWgeeawohEcW

	goto/32 :cond_0

	:gl_pRGvnWgeeawohEcW
    .line 663
	goto/32 :l_LLJAWtlTrubmGhKh_13

	nop

	:l_reiHhSqxcjRbeDKG_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_hMjnowTqxaazyGAh_21

	nop

	:l_hMjnowTqxaazyGAh_21
    return-void

	:after_last_instruction

	goto/32 :l_uvqDfydLIkjrXwqQ_22

	nop

.end method
