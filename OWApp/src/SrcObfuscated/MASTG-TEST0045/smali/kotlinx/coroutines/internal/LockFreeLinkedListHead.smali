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

	goto/32 :l_JEzpNcboLYsWryoo_0

	nop

	:l_kepaEhelbCLkHqtI_2
    return-void

	:after_last_instruction

	goto/32 :l_dpvwAgRUvLpqzteb_3

	nop

	:l_dpvwAgRUvLpqzteb_3
	goto/32 :before_first_instruction

	:l_JEzpNcboLYsWryoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_sHldUbhojUlxMmRy_1

	nop

	:l_sHldUbhojUlxMmRy_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_kepaEhelbCLkHqtI_2

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_BsqKdRWWLAFuIxvS_0

	nop

	:l_iDPUpQaAQAnKRlMa_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_pzOeCgoptsHKpnlp_11

	nop

	:l_yrSWnlcclQBKSBRy_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_ScZXBHlpmwhJHbil_20

	nop

	:l_jjolVKlAEiZJuXQp_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AAQVdIxRPQALflql_9

	nop

	:l_svixmPpSiITFswbo_21
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_pzsBjkOIUnZXFyDs_22

	nop

	:l_TarIcLuHUBcxGCaB_16
	if-nez v2, :gl_qjdiTTyGUcPWXtJL

	goto/32 :cond_0

	:gl_qjdiTTyGUcPWXtJL
	goto/32 :l_INgdoEWrwbpptvdK_17

	nop

	:l_WKUUYAeaGqjdxKdk_6
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

	goto/32 :l_rtFBHXvqKoadHrwf_7

	nop

	:l_PVScUPEWrDySlqlc_3
	rem-int v0, v0, v1
	goto/32 :l_MXkYOBUxLxLgIbLV_4

	nop

	:l_iiXpgAKRwLozETEz_1
	const v1, 2
	goto/32 :l_VtMmjEzYahrrFOxd_2

	nop

	:l_pzsBjkOIUnZXFyDs_22
	goto/32 :ddiopMVEWEzkrRog
	:l_AAQVdIxRPQALflql_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_iDPUpQaAQAnKRlMa_10

	nop

	:l_BsqKdRWWLAFuIxvS_0
	const v0, 4
	goto/32 :l_iiXpgAKRwLozETEz_1

	nop

	:l_ZzxWqvZiCGPHAoAh_12
    const/4 v2, 0x3

	goto/32 :l_jgWLClIhlvXMcCBe_13

	nop

	:l_rtFBHXvqKoadHrwf_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_jjolVKlAEiZJuXQp_8

	nop

	:l_jgWLClIhlvXMcCBe_13
    const-string v3, "T"

	goto/32 :l_BsSqZpmeOjKjCmfh_14

	nop

	:l_ScZXBHlpmwhJHbil_20
    return-void

	:after_last_instruction

	goto/32 :l_svixmPpSiITFswbo_21

	nop

	:l_SqBYTvhPhcShtCAN_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TarIcLuHUBcxGCaB_16

	nop

	:l_jaCaLQflTIEhbvLh_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_yrSWnlcclQBKSBRy_19

	nop

	:l_INgdoEWrwbpptvdK_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_jaCaLQflTIEhbvLh_18

	nop

	:l_wowLwofSzikDJNfe_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_WKUUYAeaGqjdxKdk_6

	nop

	:l_pzOeCgoptsHKpnlp_11
	if-eqz v2, :gl_VavzCjHVkrpDcJJN

	goto/32 :cond_1

	:gl_VavzCjHVkrpDcJJN
    .line 647
	goto/32 :l_ZzxWqvZiCGPHAoAh_12

	nop

	:l_VtMmjEzYahrrFOxd_2
	add-int v0, v0, v1
	goto/32 :l_PVScUPEWrDySlqlc_3

	nop

	:l_MXkYOBUxLxLgIbLV_4
	if-lez v0, :gl_dnEjefYwWBWqxXsp

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_dnEjefYwWBWqxXsp	goto/32 :l_wowLwofSzikDJNfe_5

	nop

	:l_BsSqZpmeOjKjCmfh_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_SqBYTvhPhcShtCAN_15

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_uJHzIlwkObUHABeA_0

	nop

	:l_OIQvsavszOhZeGUe_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZRuIZoyaxcCvmHwL_6

	nop

	:l_PvgBMrfXRhnlTzmL_3
    const/4 v0, 0x1

	goto/32 :l_MayUIZUuPJtydsAU_4

	nop

	:l_IijckQavzASSaTWP_7
	goto/32 :before_first_instruction

	:l_qjrlwrdEdivvKmMB_2
	if-eq v0, p0, :gl_dENIpHFDXrzmvoVq

	goto/32 :cond_0

	:gl_dENIpHFDXrzmvoVq
	goto/32 :l_PvgBMrfXRhnlTzmL_3

	nop

	:l_MayUIZUuPJtydsAU_4
    goto :goto_0

    :cond_0
	goto/32 :l_OIQvsavszOhZeGUe_5

	nop

	:l_uJHzIlwkObUHABeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_khCGyJraqpQrUeur_1

	nop

	:l_khCGyJraqpQrUeur_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qjrlwrdEdivvKmMB_2

	nop

	:l_ZRuIZoyaxcCvmHwL_6
    return v0

	:after_last_instruction

	goto/32 :l_IijckQavzASSaTWP_7

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_DHJiHvdSfwGvuBUv_0

	nop

	:l_bFDwFNzArijlecep_1
    const/4 v0, 0x0

	goto/32 :l_aYPZPPHyrrpoZwLr_2

	nop

	:l_DPNvPtPYDWgULpWN_3
	goto/32 :before_first_instruction

	:l_aYPZPPHyrrpoZwLr_2
    return v0

	:after_last_instruction

	goto/32 :l_DPNvPtPYDWgULpWN_3

	nop

	:l_DHJiHvdSfwGvuBUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_bFDwFNzArijlecep_1

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_ZIKuNpFZChKSGWoz_0

	nop

	:l_QTOwjkgTZhDGBOmj_1
    const/4 v0, 0x0

	goto/32 :l_ZlLLTTqrlWWxPvgh_2

	nop

	:l_ZIKuNpFZChKSGWoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_QTOwjkgTZhDGBOmj_1

	nop

	:l_ZlLLTTqrlWWxPvgh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YLGrxWDJzyrxgZvR_3

	nop

	:l_YLGrxWDJzyrxgZvR_3
	goto/32 :before_first_instruction

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_yUouHMJhLjNdOEwH_0

	nop

	:l_AMGSnjTHubSAQySt_2
	add-int v0, v0, v1
	goto/32 :l_rCDBHBhmuZgqblgP_3

	nop

	:l_ClliHZusmOlgfXvP_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_lTUgtRwADlCojfLz_8

	nop

	:l_OsfdnjXrZYgRdvAc_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_ptXccZdJZtKtvBot_6

	nop

	:l_xobArMShfyTOcPni_1
	const v1, 20
	goto/32 :l_AMGSnjTHubSAQySt_2

	nop

	:l_ShiGNcizuQZzdmOu_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_clbgGNXnXVECywiM_10

	nop

	:l_NsrOqHjHTOkcbDbR_12
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_kToPNQQyjOtOuzci_13

	nop

	:l_kToPNQQyjOtOuzci_13
	goto/32 :bveCFzzvyzNxVMaB
	:l_yUouHMJhLjNdOEwH_0
	const v0, 10
	goto/32 :l_xobArMShfyTOcPni_1

	nop

	:l_GedgOOFaJPpYKDHl_11
    throw v0

	:after_last_instruction

	goto/32 :l_NsrOqHjHTOkcbDbR_12

	nop

	:l_ptXccZdJZtKtvBot_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClliHZusmOlgfXvP_7

	nop

	:l_vbhLRyObKJXvVqHN_4
	if-lez v0, :gl_FSpFfFENReqMssoG

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_FSpFfFENReqMssoG	goto/32 :l_OsfdnjXrZYgRdvAc_5

	nop

	:l_clbgGNXnXVECywiM_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GedgOOFaJPpYKDHl_11

	nop

	:l_rCDBHBhmuZgqblgP_3
	rem-int v0, v0, v1
	goto/32 :l_vbhLRyObKJXvVqHN_4

	nop

	:l_lTUgtRwADlCojfLz_8
    const-string v1, "head cannot be removed"

	goto/32 :l_ShiGNcizuQZzdmOu_9

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_TtvesseGFjQfgPkc_0

	nop

	:l_hkfDXDEgYmmNREWd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_IbfLrtOckugIqkLo_2

	nop

	:l_TtvesseGFjQfgPkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_hkfDXDEgYmmNREWd_1

	nop

	:l_EMIhrQftkTcGAelr_4
    return v0

	:after_last_instruction

	goto/32 :l_tqsWvLlQSGjWrMaI_5

	nop

	:l_xXTPTKqgwOHQbXEa_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_EMIhrQftkTcGAelr_4

	nop

	:l_IbfLrtOckugIqkLo_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_xXTPTKqgwOHQbXEa_3

	nop

	:l_tqsWvLlQSGjWrMaI_5
	goto/32 :before_first_instruction

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_haWswgfKMJiCICLW_0

	nop

	:l_LIHfuuCKTyeimuqs_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_wsyHUFaBAirWiWrr_12

	nop

	:l_QTmNhVNGrBBCUpEp_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TdeFgNvwwWxILWOd_20

	nop

	:l_yjxBnkToDNkKiBLv_23
	goto/32 :PYEwfdKSyDxZGOuG
	:l_eUgwzLkQoLVUbemu_15
    move-object v0, v1

    .line 666
	goto/32 :l_LXyoxyiRPSFwZLSa_16

	nop

	:l_CyMfMuIruHyBZZXm_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_LIHfuuCKTyeimuqs_11

	nop

	:l_xzGGcYJCPNeVvOBI_3
	rem-int v0, v0, v1
	goto/32 :l_goGHkOMsnoiHllko_4

	nop

	:l_JDAJpHpohnQKAgtY_7
    move-object v0, p0

	goto/32 :l_sjOzzTyOShSndLcw_8

	nop

	:l_sjOzzTyOShSndLcw_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vywfiGxMcNNNFZQq_9

	nop

	:l_haWswgfKMJiCICLW_0
	const v0, 12
	goto/32 :l_CKrykXoOUbfjoTdp_1

	nop

	:l_UBmOGJTdLpMojNCI_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_SmHzLHqecbxrHOBt_18

	nop

	:l_vywfiGxMcNNNFZQq_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CyMfMuIruHyBZZXm_10

	nop

	:l_CKrykXoOUbfjoTdp_1
	const v1, 28
	goto/32 :l_WdbMBBlTAVRdRrqe_2

	nop

	:l_TdeFgNvwwWxILWOd_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_svxmodVBrFjUWpFq_21

	nop

	:l_SmHzLHqecbxrHOBt_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QTmNhVNGrBBCUpEp_19

	nop

	:l_tuVyyWHIlYFTHiIE_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yTfAVsroTxKsuzfv_14

	nop

	:l_WdbMBBlTAVRdRrqe_2
	add-int v0, v0, v1
	goto/32 :l_xzGGcYJCPNeVvOBI_3

	nop

	:l_yTfAVsroTxKsuzfv_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_eUgwzLkQoLVUbemu_15

	nop

	:l_QsmZuYJBYhPcrbAf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_JDAJpHpohnQKAgtY_7

	nop

	:l_goGHkOMsnoiHllko_4
	if-lez v0, :gl_gCArgzYeqYzEkaPv

	goto/32 :DpmhmVzCULgAApTX

	:gl_gCArgzYeqYzEkaPv	goto/32 :l_CgriIXLeMRVidpQT_5

	nop

	:l_LXyoxyiRPSFwZLSa_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UBmOGJTdLpMojNCI_17

	nop

	:l_CgriIXLeMRVidpQT_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_QsmZuYJBYhPcrbAf_6

	nop

	:l_OzsFwhcuqUrYjmDH_22
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_yjxBnkToDNkKiBLv_23

	nop

	:l_svxmodVBrFjUWpFq_21
    return-void

	:after_last_instruction

	goto/32 :l_OzsFwhcuqUrYjmDH_22

	nop

	:l_wsyHUFaBAirWiWrr_12
	if-eqz v2, :gl_sMJfYxlnGtOxvvsY

	goto/32 :cond_0

	:gl_sMJfYxlnGtOxvvsY
    .line 663
	goto/32 :l_tuVyyWHIlYFTHiIE_13

	nop

.end method
