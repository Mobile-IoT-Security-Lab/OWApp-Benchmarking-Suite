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

	goto/32 :l_kapXAMFFkQJYfwYX_0

	nop

	:l_omimQubdiBFxgBZK_3
	goto/32 :before_first_instruction

	:l_HwuzWYtMTMrTrpGp_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_SqPAbnVstnRRomkV_2

	nop

	:l_kapXAMFFkQJYfwYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_HwuzWYtMTMrTrpGp_1

	nop

	:l_SqPAbnVstnRRomkV_2
    return-void

	:after_last_instruction

	goto/32 :l_omimQubdiBFxgBZK_3

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_sXOTMdwOqHRtvXJZ_0

	nop

	:l_qvsKysCrJbbAQREk_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_GFkWRhGrXDkrTHXA_20

	nop

	:l_gbponBJiocOduQXT_13
    const-string v3, "T"

	goto/32 :l_RoTWfGgzzWceSiQC_14

	nop

	:l_GFkWRhGrXDkrTHXA_20
    return-void

	:after_last_instruction

	goto/32 :l_bBLKbPUehmvCSJbv_21

	nop

	:l_DcqaCnGhTZaNfhYA_16
	if-nez v2, :gl_MCuhSYXTzYHVObSx

	goto/32 :cond_0

	:gl_MCuhSYXTzYHVObSx
	goto/32 :l_QpgxQUbGhLsUlYLr_17

	nop

	:l_GbHrYwaNrydIaNfU_4
	if-lez v0, :gl_viOhfOmxNbZAregM

	goto/32 :TNCJZxXfmUrcCzFL

	:gl_viOhfOmxNbZAregM	goto/32 :l_eMuVvJrHmZBviZgl_5

	nop

	:l_PVVQKXuyWTxGSPST_11
	if-eqz v2, :gl_MBChUIjHHehqhpCN

	goto/32 :cond_1

	:gl_MBChUIjHHehqhpCN
    .line 647
	goto/32 :l_uvyAGMTHYywQTwgs_12

	nop

	:l_RoTWfGgzzWceSiQC_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_xDAZqZaHmMOPzeXo_15

	nop

	:l_QImrtrrQIeFrFkIK_3
	rem-int v0, v0, v1
	goto/32 :l_GbHrYwaNrydIaNfU_4

	nop

	:l_eUsheAGupVHkxuxg_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_PVVQKXuyWTxGSPST_11

	nop

	:l_RcTMaxgucmobmbKr_6
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

	goto/32 :l_MkbSssNxzTisjKQD_7

	nop

	:l_MUXyEOlHeECkTsLS_1
	const v1, 9
	goto/32 :l_sunkIzWojOjjdYhm_2

	nop

	:l_STAqsmZGFiTQFaDv_22
	goto/32 :pZVGMizCvyDHhGvw
	:l_bBLKbPUehmvCSJbv_21
	goto/32 :before_first_instruction

	:aFmJzhtmgOmjKAxU
	goto/32 :l_STAqsmZGFiTQFaDv_22

	nop

	:l_sXOTMdwOqHRtvXJZ_0
	const v0, 12
	goto/32 :l_MUXyEOlHeECkTsLS_1

	nop

	:l_xDAZqZaHmMOPzeXo_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DcqaCnGhTZaNfhYA_16

	nop

	:l_MkbSssNxzTisjKQD_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_BIpCPogCIsuvYLGu_8

	nop

	:l_BIpCPogCIsuvYLGu_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WxMFnupJzWXoTfrk_9

	nop

	:l_sunkIzWojOjjdYhm_2
	add-int v0, v0, v1
	goto/32 :l_QImrtrrQIeFrFkIK_3

	nop

	:l_bgfpTHJuzJjpNRac_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_qvsKysCrJbbAQREk_19

	nop

	:l_QpgxQUbGhLsUlYLr_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_bgfpTHJuzJjpNRac_18

	nop

	:l_WxMFnupJzWXoTfrk_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_eUsheAGupVHkxuxg_10

	nop

	:l_eMuVvJrHmZBviZgl_5
	goto/32 :aFmJzhtmgOmjKAxU
	:TNCJZxXfmUrcCzFL
	:pZVGMizCvyDHhGvw

	goto/32 :l_RcTMaxgucmobmbKr_6

	nop

	:l_uvyAGMTHYywQTwgs_12
    const/4 v2, 0x3

	goto/32 :l_gbponBJiocOduQXT_13

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_khOhBMuaggYxPYNg_0

	nop

	:l_BnGzGdQmraspBUEf_7
	goto/32 :before_first_instruction

	:l_WBsgRGgHYtquQWqt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_axmbDCOyoWsfPSUf_2

	nop

	:l_kEqSvhNwhTnCpaLd_4
    goto :goto_0

    :cond_0
	goto/32 :l_DVYFtkexAJRWgOjx_5

	nop

	:l_axmbDCOyoWsfPSUf_2
	if-eq v0, p0, :gl_KvvspVFJSMZkDwCH

	goto/32 :cond_0

	:gl_KvvspVFJSMZkDwCH
	goto/32 :l_yZvjWiITQQwjmwnJ_3

	nop

	:l_HefffQTasPrhRqnB_6
    return v0

	:after_last_instruction

	goto/32 :l_BnGzGdQmraspBUEf_7

	nop

	:l_yZvjWiITQQwjmwnJ_3
    const/4 v0, 0x1

	goto/32 :l_kEqSvhNwhTnCpaLd_4

	nop

	:l_DVYFtkexAJRWgOjx_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HefffQTasPrhRqnB_6

	nop

	:l_khOhBMuaggYxPYNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_WBsgRGgHYtquQWqt_1

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_gebchqeohtItagAB_0

	nop

	:l_IxqYvyIWngBYeGsy_3
	goto/32 :before_first_instruction

	:l_uMCMKSORkIaYcvYH_1
    const/4 v0, 0x0

	goto/32 :l_QeUgoisUQikFacDW_2

	nop

	:l_gebchqeohtItagAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_uMCMKSORkIaYcvYH_1

	nop

	:l_QeUgoisUQikFacDW_2
    return v0

	:after_last_instruction

	goto/32 :l_IxqYvyIWngBYeGsy_3

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_mOamoQIGKLXZCgCy_0

	nop

	:l_mOamoQIGKLXZCgCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_LiIuiAtBcLibfvvm_1

	nop

	:l_uKJICnftIVSHYoFL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PsWuAAPJlCtBNvvl_3

	nop

	:l_LiIuiAtBcLibfvvm_1
    const/4 v0, 0x0

	goto/32 :l_uKJICnftIVSHYoFL_2

	nop

	:l_PsWuAAPJlCtBNvvl_3
	goto/32 :before_first_instruction

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_MPzebVjAhGbHyIge_0

	nop

	:l_GIASxoesurzSBvHF_11
    throw v0

	:after_last_instruction

	goto/32 :l_rFwsdaplWqHlbqns_12

	nop

	:l_ZrIjOiVkBvNQLxGz_13
	goto/32 :UbFtQTJsQIQVDrzZ
	:l_mlUFxQETDHuKDCXc_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GIASxoesurzSBvHF_11

	nop

	:l_SRZJotccMaQNOqRs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTpfWqmrEXDcWVAN_7

	nop

	:l_rKeGtzufgXzRwOla_3
	rem-int v0, v0, v1
	goto/32 :l_oVKeCCjMezqJUexC_4

	nop

	:l_qnKGOBLcbIoRcAka_5
	goto/32 :ZOazwdJIIJPXasiE
	:mmqfWilCgqFeaIzz
	:UbFtQTJsQIQVDrzZ

	goto/32 :l_SRZJotccMaQNOqRs_6

	nop

	:l_KmQJiVOgqnnAbSlf_1
	const v1, 26
	goto/32 :l_GRdsPtUithKtNShm_2

	nop

	:l_yzMxNjETXEKgGQsh_8
    const-string v1, "head cannot be removed"

	goto/32 :l_BvFzpiUgQOPCSRWb_9

	nop

	:l_oVKeCCjMezqJUexC_4
	if-lez v0, :gl_YZYaOLhDYzeYRtWQ

	goto/32 :mmqfWilCgqFeaIzz

	:gl_YZYaOLhDYzeYRtWQ	goto/32 :l_qnKGOBLcbIoRcAka_5

	nop

	:l_GRdsPtUithKtNShm_2
	add-int v0, v0, v1
	goto/32 :l_rKeGtzufgXzRwOla_3

	nop

	:l_MPzebVjAhGbHyIge_0
	const v0, 24
	goto/32 :l_KmQJiVOgqnnAbSlf_1

	nop

	:l_rFwsdaplWqHlbqns_12
	goto/32 :before_first_instruction

	:ZOazwdJIIJPXasiE
	goto/32 :l_ZrIjOiVkBvNQLxGz_13

	nop

	:l_xTpfWqmrEXDcWVAN_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_yzMxNjETXEKgGQsh_8

	nop

	:l_BvFzpiUgQOPCSRWb_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mlUFxQETDHuKDCXc_10

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_ILJuRbrdXHXkZVHf_0

	nop

	:l_xhbjgDOLrxQqDgUJ_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_lGoglvKWfbydHzCb_4

	nop

	:l_TDgrIHTbJVBzKRfX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_QaHnNxKsifrNbNsN_2

	nop

	:l_myAmsWMQtBELzjUv_5
	goto/32 :before_first_instruction

	:l_ILJuRbrdXHXkZVHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_TDgrIHTbJVBzKRfX_1

	nop

	:l_lGoglvKWfbydHzCb_4
    return v0

	:after_last_instruction

	goto/32 :l_myAmsWMQtBELzjUv_5

	nop

	:l_QaHnNxKsifrNbNsN_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_xhbjgDOLrxQqDgUJ_3

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_cmBKdjfGHzaxzjZL_0

	nop

	:l_aUjabqGUYbcLIkgI_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_PlLpeVwGBDSiICLu_15

	nop

	:l_xSXuAHYWIBFmWite_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_nsFwZTbwqPJZqPWx_6

	nop

	:l_VywbHhpCctueaBTQ_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_REWfiSVgRatGpkAr_21

	nop

	:l_THmFSLRikKGSIbby_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oBsTtefrdCtJivRn_19

	nop

	:l_dzsswIsMYIdKanSY_4
	if-lez v0, :gl_ZuVaWgvZYIpPtyQj

	goto/32 :CkNOfENWpTPPnlos

	:gl_ZuVaWgvZYIpPtyQj	goto/32 :l_xSXuAHYWIBFmWite_5

	nop

	:l_fYXYLwswnSJLGafR_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aUjabqGUYbcLIkgI_14

	nop

	:l_DpzXXWIEHefMBZqv_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_FWmgmEAfcJKYuPIE_11

	nop

	:l_nwlXArFHsOzhBDZo_23
	goto/32 :BxyyOOaxgopfnHWP
	:l_oBsTtefrdCtJivRn_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VywbHhpCctueaBTQ_20

	nop

	:l_TKbFlxunzzkMsXNg_2
	add-int v0, v0, v1
	goto/32 :l_IokccGEHNBlzbNdL_3

	nop

	:l_CksUNIAqpkGeciny_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iSlrCOZKdBPtasuB_17

	nop

	:l_PlLpeVwGBDSiICLu_15
    move-object v0, v1

    .line 666
	goto/32 :l_CksUNIAqpkGeciny_16

	nop

	:l_vXvOdYKZmCXrRJFT_22
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_nwlXArFHsOzhBDZo_23

	nop

	:l_quCPSMDQpEasHcXm_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DpzXXWIEHefMBZqv_10

	nop

	:l_HDuWwDBegGyAvMPt_7
    move-object v0, p0

	goto/32 :l_iriekvcHqLuIJwEd_8

	nop

	:l_IokccGEHNBlzbNdL_3
	rem-int v0, v0, v1
	goto/32 :l_dzsswIsMYIdKanSY_4

	nop

	:l_SUAtFdzgHhNlQmEw_12
	if-eqz v2, :gl_GJSHycMFoiTGfgUP

	goto/32 :cond_0

	:gl_GJSHycMFoiTGfgUP
    .line 663
	goto/32 :l_fYXYLwswnSJLGafR_13

	nop

	:l_iSlrCOZKdBPtasuB_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_THmFSLRikKGSIbby_18

	nop

	:l_DnjgJzGxkLNzgDcz_1
	const v1, 10
	goto/32 :l_TKbFlxunzzkMsXNg_2

	nop

	:l_FWmgmEAfcJKYuPIE_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_SUAtFdzgHhNlQmEw_12

	nop

	:l_cmBKdjfGHzaxzjZL_0
	const v0, 8
	goto/32 :l_DnjgJzGxkLNzgDcz_1

	nop

	:l_iriekvcHqLuIJwEd_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_quCPSMDQpEasHcXm_9

	nop

	:l_nsFwZTbwqPJZqPWx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_HDuWwDBegGyAvMPt_7

	nop

	:l_REWfiSVgRatGpkAr_21
    return-void

	:after_last_instruction

	goto/32 :l_vXvOdYKZmCXrRJFT_22

	nop

.end method
