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

	goto/32 :l_mSvIdKDeaaMaWsII_0

	nop

	:l_bZnseMKMgvjIMFgX_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_MDRDpNdpjHEktHHD_2

	nop

	:l_mSvIdKDeaaMaWsII_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_bZnseMKMgvjIMFgX_1

	nop

	:l_uYcgJuNVTLHPtBSB_3
	goto/32 :before_first_instruction

	:l_MDRDpNdpjHEktHHD_2
    return-void

	:after_last_instruction

	goto/32 :l_uYcgJuNVTLHPtBSB_3

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_WfYhfMWUfPGedHGf_0

	nop

	:l_AMduMQbNxfzveNCf_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_HTCKICCchjdvBLhX_15

	nop

	:l_zoGrKIYytPBkhWwj_4
	if-lez v0, :gl_xSMSpqUFDZedbjSp

	goto/32 :kCukpIatXojulfiv

	:gl_xSMSpqUFDZedbjSp	goto/32 :l_rdTYSCsOThmhGFjF_5

	nop

	:l_NhPckYLGsRPENwiS_22
	goto/32 :MuvZaUIcdPkzPoxB
	:l_iwRgGduWBzCwfAfq_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_irzWXsLmtBZdioGm_11

	nop

	:l_UyWBwlOBrJMCxeuA_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_KnDXwQqgObJFtybd_18

	nop

	:l_KdeRQnzuHyNfrCPs_13
    const-string v3, "T"

	goto/32 :l_AMduMQbNxfzveNCf_14

	nop

	:l_UhTMAbJkWTxZzUYf_16
	if-nez v2, :gl_fLxARJdZPlALNbmE

	goto/32 :cond_0

	:gl_fLxARJdZPlALNbmE
	goto/32 :l_UyWBwlOBrJMCxeuA_17

	nop

	:l_WfYhfMWUfPGedHGf_0
	const v0, 11
	goto/32 :l_ytBHeRQKmBQzaMXB_1

	nop

	:l_ZwAHUwBbrxotppnj_12
    const/4 v2, 0x3

	goto/32 :l_KdeRQnzuHyNfrCPs_13

	nop

	:l_tHZRgUMRiGopBOCA_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_DztQcKxquzURwAvQ_8

	nop

	:l_DaFmYDZfhrvfKJYu_6
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

	goto/32 :l_tHZRgUMRiGopBOCA_7

	nop

	:l_yzxiheObntWvLgFU_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_iwRgGduWBzCwfAfq_10

	nop

	:l_ytBHeRQKmBQzaMXB_1
	const v1, 19
	goto/32 :l_UWXZGsawbqUohsnP_2

	nop

	:l_LQCnwzzbjcorGZZF_20
    return-void

	:after_last_instruction

	goto/32 :l_GcoDBgtpxqwVgVcF_21

	nop

	:l_GcoDBgtpxqwVgVcF_21
	goto/32 :before_first_instruction

	:kkrinsaiTiYfpHKa
	goto/32 :l_NhPckYLGsRPENwiS_22

	nop

	:l_DztQcKxquzURwAvQ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yzxiheObntWvLgFU_9

	nop

	:l_vzhQgmptpHcftfTM_3
	rem-int v0, v0, v1
	goto/32 :l_zoGrKIYytPBkhWwj_4

	nop

	:l_UWXZGsawbqUohsnP_2
	add-int v0, v0, v1
	goto/32 :l_vzhQgmptpHcftfTM_3

	nop

	:l_irzWXsLmtBZdioGm_11
	if-eqz v2, :gl_bgTsLvtkMDqYuymQ

	goto/32 :cond_1

	:gl_bgTsLvtkMDqYuymQ
    .line 647
	goto/32 :l_ZwAHUwBbrxotppnj_12

	nop

	:l_ycakzCqvXAvjfldf_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_LQCnwzzbjcorGZZF_20

	nop

	:l_rdTYSCsOThmhGFjF_5
	goto/32 :kkrinsaiTiYfpHKa
	:kCukpIatXojulfiv
	:MuvZaUIcdPkzPoxB

	goto/32 :l_DaFmYDZfhrvfKJYu_6

	nop

	:l_KnDXwQqgObJFtybd_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_ycakzCqvXAvjfldf_19

	nop

	:l_HTCKICCchjdvBLhX_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UhTMAbJkWTxZzUYf_16

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_yilKjqyDMMyIdxos_0

	nop

	:l_SeYgjkwsIyLLKnkk_7
	goto/32 :before_first_instruction

	:l_EwSqbxbWUvffYCVF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JKnuXXbVuwtKfrwr_2

	nop

	:l_JKnuXXbVuwtKfrwr_2
	if-eq v0, p0, :gl_IItRTIHEpsYGhYHN

	goto/32 :cond_0

	:gl_IItRTIHEpsYGhYHN
	goto/32 :l_dbWTbqbcoBInajaq_3

	nop

	:l_ICgKybCjeiAFfGGU_6
    return v0

	:after_last_instruction

	goto/32 :l_SeYgjkwsIyLLKnkk_7

	nop

	:l_KgrLAYZPiRzIDOza_4
    goto :goto_0

    :cond_0
	goto/32 :l_HxoFevdUCYVOgfus_5

	nop

	:l_HxoFevdUCYVOgfus_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ICgKybCjeiAFfGGU_6

	nop

	:l_dbWTbqbcoBInajaq_3
    const/4 v0, 0x1

	goto/32 :l_KgrLAYZPiRzIDOza_4

	nop

	:l_yilKjqyDMMyIdxos_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_EwSqbxbWUvffYCVF_1

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_WoIGZqglQpEfNedr_0

	nop

	:l_CIlSuZnprqsWeyGa_1
    const/4 v0, 0x0

	goto/32 :l_iUyMWhGFedxswUGo_2

	nop

	:l_WoIGZqglQpEfNedr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_CIlSuZnprqsWeyGa_1

	nop

	:l_iUyMWhGFedxswUGo_2
    return v0

	:after_last_instruction

	goto/32 :l_tRAPxQRQZFOLWdMi_3

	nop

	:l_tRAPxQRQZFOLWdMi_3
	goto/32 :before_first_instruction

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_bgSHTzhcZzPZvsDF_0

	nop

	:l_phFVMaTDERGxjJSc_1
    const/4 v0, 0x0

	goto/32 :l_NcyfxjWCJdCNyFdp_2

	nop

	:l_pgGhpsEWjUGLxJyG_3
	goto/32 :before_first_instruction

	:l_NcyfxjWCJdCNyFdp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pgGhpsEWjUGLxJyG_3

	nop

	:l_bgSHTzhcZzPZvsDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_phFVMaTDERGxjJSc_1

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_yttMeSAxoDCUfqqB_0

	nop

	:l_pYaEXemdPbOLRndg_2
	add-int v0, v0, v1
	goto/32 :l_ksnNLoaBlHjVzwBt_3

	nop

	:l_pVQXPLwyHSyIRjIw_11
    throw v0

	:after_last_instruction

	goto/32 :l_DAxnhZpqEaYhNarC_12

	nop

	:l_DAxnhZpqEaYhNarC_12
	goto/32 :before_first_instruction

	:pOwsAHdVMoHhXxiL
	goto/32 :l_xgjOhwYESTaNZRSK_13

	nop

	:l_mnwGjZyYCeNwqQUl_4
	if-lez v0, :gl_WZgRrpENMisIeBvg

	goto/32 :kegfVOcFUfIrBToZ

	:gl_WZgRrpENMisIeBvg	goto/32 :l_chUuWSLuDfQtcBCp_5

	nop

	:l_xgjOhwYESTaNZRSK_13
	goto/32 :UQubyPkQxvKVfeHH
	:l_chUuWSLuDfQtcBCp_5
	goto/32 :pOwsAHdVMoHhXxiL
	:kegfVOcFUfIrBToZ
	:UQubyPkQxvKVfeHH

	goto/32 :l_idVwsDAggjGSaoxR_6

	nop

	:l_walbriwtNddgPoYK_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lJnNjavUbUFndqRs_10

	nop

	:l_idVwsDAggjGSaoxR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSShBvdYMIBMjYjC_7

	nop

	:l_yttMeSAxoDCUfqqB_0
	const v0, 16
	goto/32 :l_vwVPDTFSRVjfTwwB_1

	nop

	:l_xjztXzrMLdOEYQhT_8
    const-string v1, "head cannot be removed"

	goto/32 :l_walbriwtNddgPoYK_9

	nop

	:l_vwVPDTFSRVjfTwwB_1
	const v1, 20
	goto/32 :l_pYaEXemdPbOLRndg_2

	nop

	:l_fSShBvdYMIBMjYjC_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_xjztXzrMLdOEYQhT_8

	nop

	:l_ksnNLoaBlHjVzwBt_3
	rem-int v0, v0, v1
	goto/32 :l_mnwGjZyYCeNwqQUl_4

	nop

	:l_lJnNjavUbUFndqRs_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pVQXPLwyHSyIRjIw_11

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_sceeDHuoNFgVuSLb_0

	nop

	:l_IVgTOURXZYSYnbTP_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_JjwtYwEmPStIyBhU_4

	nop

	:l_OqOPWWBMafHVdWFe_5
	goto/32 :before_first_instruction

	:l_sceeDHuoNFgVuSLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_FrsCovpXvgoeTyZU_1

	nop

	:l_JjwtYwEmPStIyBhU_4
    return v0

	:after_last_instruction

	goto/32 :l_OqOPWWBMafHVdWFe_5

	nop

	:l_FrsCovpXvgoeTyZU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_aHeHakGVBoyuAlhe_2

	nop

	:l_aHeHakGVBoyuAlhe_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_IVgTOURXZYSYnbTP_3

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_xrdbSPGCwfFnkyeW_0

	nop

	:l_qWxlOxlevGzPkZof_15
    move-object v0, v1

    .line 666
	goto/32 :l_ATAYoFkSulzfQSnm_16

	nop

	:l_wbcBGvbyivUpZHao_7
    move-object v0, p0

	goto/32 :l_VtoBDOOLQtkJmRiw_8

	nop

	:l_qTOIFSqtQjDDqNVm_2
	add-int v0, v0, v1
	goto/32 :l_NqEqPiGXqGJmLpkB_3

	nop

	:l_JiRlvIelfzvztRBN_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iDIWZmfzBEwAUjDq_20

	nop

	:l_NVCFbXMcodebUuHA_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_qWxlOxlevGzPkZof_15

	nop

	:l_VtoBDOOLQtkJmRiw_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dbnMBYnWlLkcWLiv_9

	nop

	:l_oDQJGZQHdODFcIPq_5
	goto/32 :gfDuuxhUBmDaVuAZ
	:EakGdWcKepkokvZE
	:zTDMbqSJyhXUsHWa

	goto/32 :l_jbUAiJPkUIZPNmPx_6

	nop

	:l_wAoOxCddlMSJnusm_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ztdBPhrzZlOjNWdX_12

	nop

	:l_EuCyliZCRjMJQAhA_4
	if-lez v0, :gl_xSyzcENdacNWcEyk

	goto/32 :EakGdWcKepkokvZE

	:gl_xSyzcENdacNWcEyk	goto/32 :l_oDQJGZQHdODFcIPq_5

	nop

	:l_wuDhQtxOleMCJqVk_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_bVzvCssxPApSaPkS_18

	nop

	:l_DFqNILaZCZpnUubx_21
    return-void

	:after_last_instruction

	goto/32 :l_ScGLZoVUccUoeYsS_22

	nop

	:l_ATAYoFkSulzfQSnm_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wuDhQtxOleMCJqVk_17

	nop

	:l_ScGLZoVUccUoeYsS_22
	goto/32 :before_first_instruction

	:gfDuuxhUBmDaVuAZ
	goto/32 :l_vspmCFkgQjVDpdkI_23

	nop

	:l_HeKePVXWGyIWOSTR_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_wAoOxCddlMSJnusm_11

	nop

	:l_xrdbSPGCwfFnkyeW_0
	const v0, 20
	goto/32 :l_WGGlRCavgiWVDswO_1

	nop

	:l_ztdBPhrzZlOjNWdX_12
	if-eqz v2, :gl_DnnhItsXoXLuPUqk

	goto/32 :cond_0

	:gl_DnnhItsXoXLuPUqk
    .line 663
	goto/32 :l_LgPlkFLrZJAuUsIp_13

	nop

	:l_vspmCFkgQjVDpdkI_23
	goto/32 :zTDMbqSJyhXUsHWa
	:l_iDIWZmfzBEwAUjDq_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_DFqNILaZCZpnUubx_21

	nop

	:l_dbnMBYnWlLkcWLiv_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HeKePVXWGyIWOSTR_10

	nop

	:l_NqEqPiGXqGJmLpkB_3
	rem-int v0, v0, v1
	goto/32 :l_EuCyliZCRjMJQAhA_4

	nop

	:l_WGGlRCavgiWVDswO_1
	const v1, 27
	goto/32 :l_qTOIFSqtQjDDqNVm_2

	nop

	:l_bVzvCssxPApSaPkS_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JiRlvIelfzvztRBN_19

	nop

	:l_LgPlkFLrZJAuUsIp_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NVCFbXMcodebUuHA_14

	nop

	:l_jbUAiJPkUIZPNmPx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_wbcBGvbyivUpZHao_7

	nop

.end method
