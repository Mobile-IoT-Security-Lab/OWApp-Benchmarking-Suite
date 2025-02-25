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

	goto/32 :l_mCRbNcCkSnZKgYYW_0

	nop

	:l_dPLolHtuhvqVzRjT_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_zhbBaZcocrlmJSQj_2

	nop

	:l_zhbBaZcocrlmJSQj_2
    return-void

	:after_last_instruction

	goto/32 :l_oyrSYNTYFgquxINF_3

	nop

	:l_mCRbNcCkSnZKgYYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_dPLolHtuhvqVzRjT_1

	nop

	:l_oyrSYNTYFgquxINF_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_MgzKqPtNqeTEeunr_0

	nop

	:l_nFuViWfVMGGmdXhs_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_SWWDjpQHIinREXvX_18

	nop

	:l_SkYnYVjFIJQWCQqk_16
	if-nez v2, :gl_zeHjcFwsabJZuLfv

	goto/32 :cond_0

	:gl_zeHjcFwsabJZuLfv
	goto/32 :l_nFuViWfVMGGmdXhs_17

	nop

	:l_xJllJUUeRQZMJAqG_12
    const/4 v2, 0x3

	goto/32 :l_GZahesAeFwcKobDU_13

	nop

	:l_hbMfQXwjTbXItmTz_20
    return-void

	:after_last_instruction

	goto/32 :l_WFsSCEesLCYVITNq_21

	nop

	:l_yprceoPjfOVpJOOq_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_iTUbWbRKcwJePHfl_15

	nop

	:l_SWWDjpQHIinREXvX_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_ontFSRBqKzXznfeT_19

	nop

	:l_WFsSCEesLCYVITNq_21
	goto/32 :before_first_instruction

	:lbUmMUGeVvtdVzLH
	goto/32 :l_tjVavyJcRwFSPmcx_22

	nop

	:l_skehBKOBRDRCdSuH_5
	goto/32 :lbUmMUGeVvtdVzLH
	:WxtPuqRZAHWVtLVd
	:ezdwIYMmrQsGkuXE

	goto/32 :l_XvsYKAEsTfzgJhvq_6

	nop

	:l_sZZZDpRUoDduDBaG_3
	rem-int v0, v0, v1
	goto/32 :l_hyQcAKxbSAgwKjGb_4

	nop

	:l_XvsYKAEsTfzgJhvq_6
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

	goto/32 :l_JWuLoYkIIOrqhHQh_7

	nop

	:l_iTUbWbRKcwJePHfl_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SkYnYVjFIJQWCQqk_16

	nop

	:l_UsXyIwhGCosGpSxB_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_kQwMZEEhLhZhLWeB_11

	nop

	:l_MgzKqPtNqeTEeunr_0
	const v0, 11
	goto/32 :l_SkuNniVNBPgZblBz_1

	nop

	:l_xQaNGmEGMEDTpAAI_2
	add-int v0, v0, v1
	goto/32 :l_sZZZDpRUoDduDBaG_3

	nop

	:l_JWuLoYkIIOrqhHQh_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_ikDwgPBfsTAdwewx_8

	nop

	:l_hyQcAKxbSAgwKjGb_4
	if-lez v0, :gl_bnEbmsAHpTHQImhO

	goto/32 :WxtPuqRZAHWVtLVd

	:gl_bnEbmsAHpTHQImhO	goto/32 :l_skehBKOBRDRCdSuH_5

	nop

	:l_ikDwgPBfsTAdwewx_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MPGGNDAPeAZyGpVJ_9

	nop

	:l_SkuNniVNBPgZblBz_1
	const v1, 27
	goto/32 :l_xQaNGmEGMEDTpAAI_2

	nop

	:l_kQwMZEEhLhZhLWeB_11
	if-eqz v2, :gl_ONaHdEdVZNpOdqVX

	goto/32 :cond_1

	:gl_ONaHdEdVZNpOdqVX
    .line 647
	goto/32 :l_xJllJUUeRQZMJAqG_12

	nop

	:l_GZahesAeFwcKobDU_13
    const-string v3, "T"

	goto/32 :l_yprceoPjfOVpJOOq_14

	nop

	:l_ontFSRBqKzXznfeT_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_hbMfQXwjTbXItmTz_20

	nop

	:l_MPGGNDAPeAZyGpVJ_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_UsXyIwhGCosGpSxB_10

	nop

	:l_tjVavyJcRwFSPmcx_22
	goto/32 :ezdwIYMmrQsGkuXE
.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_gjeeABymtqdXKqaj_0

	nop

	:l_hmDzgYHiILhdvbQF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dQBUuNojKTqBvbGL_2

	nop

	:l_WEWQglcwMmMYYWDG_4
    goto :goto_0

    :cond_0
	goto/32 :l_dFlZAzVWgqvwNYQw_5

	nop

	:l_dFlZAzVWgqvwNYQw_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lOKpkIYAhHtuwihS_6

	nop

	:l_lOKpkIYAhHtuwihS_6
    return v0

	:after_last_instruction

	goto/32 :l_yOIwvdnwyhAaghPQ_7

	nop

	:l_gjeeABymtqdXKqaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_hmDzgYHiILhdvbQF_1

	nop

	:l_dQBUuNojKTqBvbGL_2
	if-eq v0, p0, :gl_akoJmDgUciaYGkRC

	goto/32 :cond_0

	:gl_akoJmDgUciaYGkRC
	goto/32 :l_fhJoVIxRoLnXSPSS_3

	nop

	:l_fhJoVIxRoLnXSPSS_3
    const/4 v0, 0x1

	goto/32 :l_WEWQglcwMmMYYWDG_4

	nop

	:l_yOIwvdnwyhAaghPQ_7
	goto/32 :before_first_instruction

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_GizYuzABUcshbsnV_0

	nop

	:l_GizYuzABUcshbsnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_UDupjGfqSrIcOPuT_1

	nop

	:l_UDupjGfqSrIcOPuT_1
    const/4 v0, 0x0

	goto/32 :l_odsheYSKtVwPLxtT_2

	nop

	:l_odsheYSKtVwPLxtT_2
    return v0

	:after_last_instruction

	goto/32 :l_czhOItimThSZEqqe_3

	nop

	:l_czhOItimThSZEqqe_3
	goto/32 :before_first_instruction

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_PChSfZcmsjrrTHvA_0

	nop

	:l_oQppcKddLKcvhLBr_3
	goto/32 :before_first_instruction

	:l_hFoouKKgtKNrNGhc_1
    const/4 v0, 0x0

	goto/32 :l_AkgSKPGMuAbwapwv_2

	nop

	:l_PChSfZcmsjrrTHvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_hFoouKKgtKNrNGhc_1

	nop

	:l_AkgSKPGMuAbwapwv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oQppcKddLKcvhLBr_3

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_tuAPlkGtnDqUmtSV_0

	nop

	:l_gCxdcsebqRVLEbIo_5
	goto/32 :GwyLxiVUxUCAmdqn
	:jfIJLrltYfbosfRt
	:GLdgcdTQrEdHEbSx

	goto/32 :l_KlpnekqaoYMSMWbF_6

	nop

	:l_AGpYnqEwevXmSsuc_13
	goto/32 :GLdgcdTQrEdHEbSx
	:l_HXCJwMUYYjJpXVRQ_12
	goto/32 :before_first_instruction

	:GwyLxiVUxUCAmdqn
	goto/32 :l_AGpYnqEwevXmSsuc_13

	nop

	:l_YLHMhoKXkVRlYZiN_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YDjveWFyAMOJAQHY_10

	nop

	:l_cOifjaYYcNsUTbqe_3
	rem-int v0, v0, v1
	goto/32 :l_dhPDBFRDAbraWJCn_4

	nop

	:l_tuAPlkGtnDqUmtSV_0
	const v0, 29
	goto/32 :l_BermePMPwHzzlcdW_1

	nop

	:l_YzxiyTVQwhUKNuYZ_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_YVBIAUDkgsQicQuf_8

	nop

	:l_YDjveWFyAMOJAQHY_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XrXXSNePedKbnxqh_11

	nop

	:l_dhPDBFRDAbraWJCn_4
	if-lez v0, :gl_OPXnlNYEfRLACoSt

	goto/32 :jfIJLrltYfbosfRt

	:gl_OPXnlNYEfRLACoSt	goto/32 :l_gCxdcsebqRVLEbIo_5

	nop

	:l_KlpnekqaoYMSMWbF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzxiyTVQwhUKNuYZ_7

	nop

	:l_XrXXSNePedKbnxqh_11
    throw v0

	:after_last_instruction

	goto/32 :l_HXCJwMUYYjJpXVRQ_12

	nop

	:l_xWWJTepOpQyLwKTE_2
	add-int v0, v0, v1
	goto/32 :l_cOifjaYYcNsUTbqe_3

	nop

	:l_YVBIAUDkgsQicQuf_8
    const-string v1, "head cannot be removed"

	goto/32 :l_YLHMhoKXkVRlYZiN_9

	nop

	:l_BermePMPwHzzlcdW_1
	const v1, 12
	goto/32 :l_xWWJTepOpQyLwKTE_2

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_IyDbFcIvmLWPfoLX_0

	nop

	:l_OtigIydxjxlSsuZr_5
	goto/32 :before_first_instruction

	:l_tArikBJIeOuBWENk_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_LeRTRUSAwRxVrkRf_3

	nop

	:l_RtVyDsRrUiIScRbh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_tArikBJIeOuBWENk_2

	nop

	:l_EhtriTDuHJlEVotg_4
    return v0

	:after_last_instruction

	goto/32 :l_OtigIydxjxlSsuZr_5

	nop

	:l_IyDbFcIvmLWPfoLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_RtVyDsRrUiIScRbh_1

	nop

	:l_LeRTRUSAwRxVrkRf_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_EhtriTDuHJlEVotg_4

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_iVfpUBCUfuXZLPYs_0

	nop

	:l_vRlegHNARBiaCLUe_5
	goto/32 :bSKhVihTWHYKMqPs
	:AuaWvAQvUrXtUcsQ
	:gviivfioxvWfMylP

	goto/32 :l_GApAFAAmCNTREMda_6

	nop

	:l_GkyjVAyEoikAsRBF_2
	add-int v0, v0, v1
	goto/32 :l_CseUQsQNYzLHyXEa_3

	nop

	:l_CseUQsQNYzLHyXEa_3
	rem-int v0, v0, v1
	goto/32 :l_gzFAQkXhpyBgQWGE_4

	nop

	:l_biKuHyAUTFmaTJMy_21
    return-void

	:after_last_instruction

	goto/32 :l_PbsaEaoxyMSHQMBT_22

	nop

	:l_YTeOrEHYUSFEeXhn_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_WjmjPdGNJzLsLPQV_11

	nop

	:l_daUmgHZbaVKHyhgF_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_fJOylQZCAcYJZfmE_15

	nop

	:l_vMjNaFVPXJOGuhWN_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mpSaUSoMGVIevYan_20

	nop

	:l_iVfpUBCUfuXZLPYs_0
	const v0, 15
	goto/32 :l_ElQQlesyadoyNGcH_1

	nop

	:l_GApAFAAmCNTREMda_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_SdXRjVUXSaPzdBmE_7

	nop

	:l_WjmjPdGNJzLsLPQV_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_EidIAXsQoClmQutc_12

	nop

	:l_EidIAXsQoClmQutc_12
	if-eqz v2, :gl_xFCyONfoqqIuSLFg

	goto/32 :cond_0

	:gl_xFCyONfoqqIuSLFg
    .line 663
	goto/32 :l_YpVjELpCFPGrWAsi_13

	nop

	:l_CoMWBZdxJCPnihxo_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_bVFISuCQbDXaJoeB_18

	nop

	:l_gzFAQkXhpyBgQWGE_4
	if-lez v0, :gl_JeQOycRBjuydCoVg

	goto/32 :AuaWvAQvUrXtUcsQ

	:gl_JeQOycRBjuydCoVg	goto/32 :l_vRlegHNARBiaCLUe_5

	nop

	:l_IPHQkKzufiKvbRvC_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YTeOrEHYUSFEeXhn_10

	nop

	:l_iknzWCJcOLLgliTw_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CoMWBZdxJCPnihxo_17

	nop

	:l_SdXRjVUXSaPzdBmE_7
    move-object v0, p0

	goto/32 :l_MrpAsyBPfBaWiInm_8

	nop

	:l_MrpAsyBPfBaWiInm_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IPHQkKzufiKvbRvC_9

	nop

	:l_YpVjELpCFPGrWAsi_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_daUmgHZbaVKHyhgF_14

	nop

	:l_ElQQlesyadoyNGcH_1
	const v1, 2
	goto/32 :l_GkyjVAyEoikAsRBF_2

	nop

	:l_PbsaEaoxyMSHQMBT_22
	goto/32 :before_first_instruction

	:bSKhVihTWHYKMqPs
	goto/32 :l_rVkdVpoFOMedpaOk_23

	nop

	:l_fJOylQZCAcYJZfmE_15
    move-object v0, v1

    .line 666
	goto/32 :l_iknzWCJcOLLgliTw_16

	nop

	:l_mpSaUSoMGVIevYan_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_biKuHyAUTFmaTJMy_21

	nop

	:l_rVkdVpoFOMedpaOk_23
	goto/32 :gviivfioxvWfMylP
	:l_bVFISuCQbDXaJoeB_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vMjNaFVPXJOGuhWN_19

	nop

.end method
