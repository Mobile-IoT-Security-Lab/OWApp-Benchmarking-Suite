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

	goto/32 :l_pShHIcSZfvwMJPiV_0

	nop

	:l_LIGqShOaoEdcOdEt_3
	goto/32 :before_first_instruction

	:l_UsFNaHgzEVRJFBkT_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_wbmvdlyFCwBVtXKX_2

	nop

	:l_pShHIcSZfvwMJPiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_UsFNaHgzEVRJFBkT_1

	nop

	:l_wbmvdlyFCwBVtXKX_2
    return-void

	:after_last_instruction

	goto/32 :l_LIGqShOaoEdcOdEt_3

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_eDgsuwYuivdEojti_0

	nop

	:l_rmIlbubNnjSNWIBK_4
	if-lez v0, :gl_ANijTvHYsxJFeqdR

	goto/32 :UlXAECwOMgeyNnZR

	:gl_ANijTvHYsxJFeqdR	goto/32 :l_MvbulowBCdxLaHyz_5

	nop

	:l_qmDCHBvnoqVrvCyK_21
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_aAfluOQpLLpoUDlJ_22

	nop

	:l_bgClJOVzuzVGIUiR_16
	if-nez v2, :gl_YOgTHKVcYUlFEgHJ

	goto/32 :cond_0

	:gl_YOgTHKVcYUlFEgHJ
	goto/32 :l_pKbgQTKOYCgtvQrX_17

	nop

	:l_ChtWpvGbCcNrwwrf_6
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

	goto/32 :l_sLtxzTrovtxjAAQP_7

	nop

	:l_pzWUREzQMWMaLMak_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_DfrSZAUpiNvZnmNb_15

	nop

	:l_eDgsuwYuivdEojti_0
	const v0, 24
	goto/32 :l_qloIBdIaRWKHGwPm_1

	nop

	:l_RMfrhwwcumdvNRXi_11
	if-eqz v2, :gl_ICLfkGxBPaVXBZoi

	goto/32 :cond_1

	:gl_ICLfkGxBPaVXBZoi
    .line 647
	goto/32 :l_gRMNOUgSdqROuObb_12

	nop

	:l_BFnveaRPjvzDahwA_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_RMfrhwwcumdvNRXi_11

	nop

	:l_lqRuxyrBWgbduJYi_2
	add-int v0, v0, v1
	goto/32 :l_XDlIcGtQsaSkxHyJ_3

	nop

	:l_DfrSZAUpiNvZnmNb_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_bgClJOVzuzVGIUiR_16

	nop

	:l_sLtxzTrovtxjAAQP_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_eqHtKzfhGlYlmWWF_8

	nop

	:l_fMqojDEIcQgulfCy_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_eLnilSVUvtIsUBUW_20

	nop

	:l_pKbgQTKOYCgtvQrX_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_tLpVtffoqOVnDMHf_18

	nop

	:l_NWcRBzqcDaIiAdwn_13
    const-string v3, "T"

	goto/32 :l_pzWUREzQMWMaLMak_14

	nop

	:l_MvbulowBCdxLaHyz_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_ChtWpvGbCcNrwwrf_6

	nop

	:l_eqHtKzfhGlYlmWWF_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EtrJAnOfCrSKyZfk_9

	nop

	:l_EtrJAnOfCrSKyZfk_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_BFnveaRPjvzDahwA_10

	nop

	:l_XDlIcGtQsaSkxHyJ_3
	rem-int v0, v0, v1
	goto/32 :l_rmIlbubNnjSNWIBK_4

	nop

	:l_eLnilSVUvtIsUBUW_20
    return-void

	:after_last_instruction

	goto/32 :l_qmDCHBvnoqVrvCyK_21

	nop

	:l_tLpVtffoqOVnDMHf_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_fMqojDEIcQgulfCy_19

	nop

	:l_qloIBdIaRWKHGwPm_1
	const v1, 8
	goto/32 :l_lqRuxyrBWgbduJYi_2

	nop

	:l_gRMNOUgSdqROuObb_12
    const/4 v2, 0x3

	goto/32 :l_NWcRBzqcDaIiAdwn_13

	nop

	:l_aAfluOQpLLpoUDlJ_22
	goto/32 :KLOuqOpFVkdXmIKQ
.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_gqKZwEgvEIuofuuB_0

	nop

	:l_qzEXpHJBgYxkMWiE_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RaoIJYxNNSDOSjVG_6

	nop

	:l_gBcpslONZOIWAzpR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GvnWgeeawohEcWLL_2

	nop

	:l_EfLOekulDhsHUppL_7
	goto/32 :before_first_instruction

	:l_GvnWgeeawohEcWLL_2
	if-eq v0, p0, :gl_JAWtlTrubmGhKhXn

	goto/32 :cond_0

	:gl_JAWtlTrubmGhKhXn
	goto/32 :l_wszoCTHBLnrHefzD_3

	nop

	:l_gqKZwEgvEIuofuuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_gBcpslONZOIWAzpR_1

	nop

	:l_wszoCTHBLnrHefzD_3
    const/4 v0, 0x1

	goto/32 :l_RDpMPTyplWUfGLnu_4

	nop

	:l_RaoIJYxNNSDOSjVG_6
    return v0

	:after_last_instruction

	goto/32 :l_EfLOekulDhsHUppL_7

	nop

	:l_RDpMPTyplWUfGLnu_4
    goto :goto_0

    :cond_0
	goto/32 :l_qzEXpHJBgYxkMWiE_5

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_iElgixnObbPHsAre_0

	nop

	:l_iHhSqxcjRbeDKGhM_1
    const/4 v0, 0x0

	goto/32 :l_jnowTqxaazyGAhuv_2

	nop

	:l_iElgixnObbPHsAre_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_iHhSqxcjRbeDKGhM_1

	nop

	:l_jnowTqxaazyGAhuv_2
    return v0

	:after_last_instruction

	goto/32 :l_qDfydLIkjrXwqQAP_3

	nop

	:l_qDfydLIkjrXwqQAP_3
	goto/32 :before_first_instruction

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_xAPNwkWlbisKdZEn_0

	nop

	:l_EhAamPKiHhmgLofJ_1
    const/4 v0, 0x0

	goto/32 :l_hYxZnfDVrkTMEXgJ_2

	nop

	:l_HXAgQDnUINRTOeJh_3
	goto/32 :before_first_instruction

	:l_xAPNwkWlbisKdZEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_EhAamPKiHhmgLofJ_1

	nop

	:l_hYxZnfDVrkTMEXgJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HXAgQDnUINRTOeJh_3

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_knJtRTEDRTRdPUJJ_0

	nop

	:l_pfmbwGWLFMscetsG_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_EETviQdcOCzGahKh_6

	nop

	:l_EtweIBfEWgvnVOxl_3
	rem-int v0, v0, v1
	goto/32 :l_gvDYLrkddTburRkW_4

	nop

	:l_BpkaifGSWYWTfMqF_11
    throw v0

	:after_last_instruction

	goto/32 :l_onJvlSveYxFdzDIQ_12

	nop

	:l_EETviQdcOCzGahKh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXpvbJWDLZJVTCIj_7

	nop

	:l_gvDYLrkddTburRkW_4
	if-lez v0, :gl_iloUWIuUtulDYIli

	goto/32 :SIhYPdppTwkCWncA

	:gl_iloUWIuUtulDYIli	goto/32 :l_pfmbwGWLFMscetsG_5

	nop

	:l_knJtRTEDRTRdPUJJ_0
	const v0, 17
	goto/32 :l_QbtzSqQxwvzxgeWd_1

	nop

	:l_onJvlSveYxFdzDIQ_12
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_qMcwyvAlgzbAXDEe_13

	nop

	:l_FXpvbJWDLZJVTCIj_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_mXevQIjsZzTPCMgJ_8

	nop

	:l_vGoKmeJmjdSQTkhk_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dnIBDYbQWIyQmUix_10

	nop

	:l_qMcwyvAlgzbAXDEe_13
	goto/32 :NhqMWuXsUpAkSfDm
	:l_mXevQIjsZzTPCMgJ_8
    const-string v1, "head cannot be removed"

	goto/32 :l_vGoKmeJmjdSQTkhk_9

	nop

	:l_QbtzSqQxwvzxgeWd_1
	const v1, 24
	goto/32 :l_VkIUSpPjfgHHNslb_2

	nop

	:l_dnIBDYbQWIyQmUix_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BpkaifGSWYWTfMqF_11

	nop

	:l_VkIUSpPjfgHHNslb_2
	add-int v0, v0, v1
	goto/32 :l_EtweIBfEWgvnVOxl_3

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_qGELEkczrhFhohaC_0

	nop

	:l_EgQUSJLRiggJWQgq_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_qvfqWPhnbjOvDbCE_4

	nop

	:l_mIWmhIibDYdxbMEk_5
	goto/32 :before_first_instruction

	:l_DWOWZRFJfiLnTMDJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_CfdmJQAwrIbJgIBZ_2

	nop

	:l_qGELEkczrhFhohaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_DWOWZRFJfiLnTMDJ_1

	nop

	:l_CfdmJQAwrIbJgIBZ_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_EgQUSJLRiggJWQgq_3

	nop

	:l_qvfqWPhnbjOvDbCE_4
    return v0

	:after_last_instruction

	goto/32 :l_mIWmhIibDYdxbMEk_5

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_vtLBchjlQzYEvdaW_0

	nop

	:l_WVKpDgRbSruValvd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_ftePMNdIesxNIRnC_7

	nop

	:l_OQEZufTlKMwNSqZw_15
    move-object v0, v1

    .line 666
	goto/32 :l_EmKTyQhDUoIsLuYl_16

	nop

	:l_dmNEHAQDujCEHAXA_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_bjlDudZwcSpjhhpU_21

	nop

	:l_EmKTyQhDUoIsLuYl_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HhoyZHkzAbDruiAO_17

	nop

	:l_EcVttsaZNVsrLKOS_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dmNEHAQDujCEHAXA_20

	nop

	:l_ftePMNdIesxNIRnC_7
    move-object v0, p0

	goto/32 :l_TgMHLcYYcYbNbGbd_8

	nop

	:l_pRZDIaUmNABYWDsu_23
	goto/32 :yZExbedOgZcgeDyx
	:l_iTbgyyHBIWkiRBpx_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EcVttsaZNVsrLKOS_19

	nop

	:l_TgMHLcYYcYbNbGbd_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TfDqokFeUeDcHrpO_9

	nop

	:l_iqEenQnVMnuWxAMA_3
	rem-int v0, v0, v1
	goto/32 :l_vVeaxdiJWRWLoBlM_4

	nop

	:l_oaSWLfnhhOAQHbTm_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_oJGNBZCMeLUjWthN_12

	nop

	:l_vtLBchjlQzYEvdaW_0
	const v0, 4
	goto/32 :l_INzGZLpVXeXgBkef_1

	nop

	:l_fDwLqKJRvAyvyRld_22
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_pRZDIaUmNABYWDsu_23

	nop

	:l_kNmZyriGrzbsCuMk_2
	add-int v0, v0, v1
	goto/32 :l_iqEenQnVMnuWxAMA_3

	nop

	:l_WfWalgcwjCBmsDao_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_WVKpDgRbSruValvd_6

	nop

	:l_oJGNBZCMeLUjWthN_12
	if-eqz v2, :gl_UUnrktHIVQIsWZpI

	goto/32 :cond_0

	:gl_UUnrktHIVQIsWZpI
    .line 663
	goto/32 :l_FqVkHUfuftPLPQGM_13

	nop

	:l_vVeaxdiJWRWLoBlM_4
	if-lez v0, :gl_RaFlJKwRXbJpeUTH

	goto/32 :BEtysiywPxgfPZVZ

	:gl_RaFlJKwRXbJpeUTH	goto/32 :l_WfWalgcwjCBmsDao_5

	nop

	:l_TfDqokFeUeDcHrpO_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hqaaDoNJPndbEGhK_10

	nop

	:l_HhoyZHkzAbDruiAO_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_iTbgyyHBIWkiRBpx_18

	nop

	:l_INzGZLpVXeXgBkef_1
	const v1, 4
	goto/32 :l_kNmZyriGrzbsCuMk_2

	nop

	:l_msNTfwekkJLNSIFh_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_OQEZufTlKMwNSqZw_15

	nop

	:l_bjlDudZwcSpjhhpU_21
    return-void

	:after_last_instruction

	goto/32 :l_fDwLqKJRvAyvyRld_22

	nop

	:l_hqaaDoNJPndbEGhK_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_oaSWLfnhhOAQHbTm_11

	nop

	:l_FqVkHUfuftPLPQGM_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_msNTfwekkJLNSIFh_14

	nop

.end method
