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

	goto/32 :l_PmhQPjYsyaHbYfXI_0

	nop

	:l_kEXCcsidIUCOlKxa_3
	goto/32 :before_first_instruction

	:l_PmhQPjYsyaHbYfXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_IiWRspnMDvbFtqgf_1

	nop

	:l_IiWRspnMDvbFtqgf_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

	goto/32 :l_rEMQZDzXrSlNxdmd_2

	nop

	:l_rEMQZDzXrSlNxdmd_2
    return-void

	:after_last_instruction

	goto/32 :l_kEXCcsidIUCOlKxa_3

	nop

.end method


# virtual methods
.method public final synthetic forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4

	goto/32 :l_XsNnxWuuolbEzjOs_0

	nop

	:l_orsGaNdAezRJcLkQ_15
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RwHaSfdwVPRaoBzt_16

	nop

	:l_XsNnxWuuolbEzjOs_0
	const v0, 20
	goto/32 :l_YaRgopgEHyoaCaLS_1

	nop

	:l_GDpfGUYxdwiUdUCg_18
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

	goto/32 :l_ONUOZytKnbQIgrMe_19

	nop

	:l_zPloVwHXFURZsUGB_22
	goto/32 :aKVupFWPfPgVUTMp
	:l_xOrHipCJitQVQfEy_11
	if-eqz v2, :gl_fgSktZHenLykOefz

	goto/32 :cond_1

	:gl_fgSktZHenLykOefz
    .line 647
	goto/32 :l_bsqGjNnXclXrrgZQ_12

	nop

	:l_cxlhdsjjmYRcAGUF_4
	if-lez v0, :gl_boiNAOseGmwAZegK

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_boiNAOseGmwAZegK	goto/32 :l_FkghoNPHXVJTTXNr_5

	nop

	:l_HHSsULcArioVIUCW_20
    return-void

	:after_last_instruction

	goto/32 :l_uwkjTcmJgKpVCtNy_21

	nop

	:l_RZvQROJyprRPNxxC_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 646
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_iNInMpUFrmJJmaKX_10

	nop

	:l_JzLjwOqLMfKbbwku_2
	add-int v0, v0, v1
	goto/32 :l_FyKVzLQJMSitdsyr_3

	nop

	:l_uwkjTcmJgKpVCtNy_21
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_zPloVwHXFURZsUGB_22

	nop

	:l_SqnqyQeZELaTXbmf_17
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_0
	goto/32 :l_GDpfGUYxdwiUdUCg_18

	nop

	:l_ONUOZytKnbQIgrMe_19
    goto :goto_0

    .line 650
    :cond_1
	goto/32 :l_HHSsULcArioVIUCW_20

	nop

	:l_suTiLCOTvjdJHXtI_14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_orsGaNdAezRJcLkQ_15

	nop

	:l_BexKIulKuzYZUHqX_7
    const/4 v0, 0x0

    .line 645
    .local v0, "$i$f$forEach":I
	goto/32 :l_CqlglpetRiOJKVQS_8

	nop

	:l_edXmJWBZjLTnTZFB_13
    const-string v3, "T"

	goto/32 :l_suTiLCOTvjdJHXtI_14

	nop

	:l_iNInMpUFrmJJmaKX_10
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_xOrHipCJitQVQfEy_11

	nop

	:l_RwHaSfdwVPRaoBzt_16
	if-nez v2, :gl_UoQbIeKBaGaYFkCH

	goto/32 :cond_0

	:gl_UoQbIeKBaGaYFkCH
	goto/32 :l_SqnqyQeZELaTXbmf_17

	nop

	:l_YaRgopgEHyoaCaLS_1
	const v1, 1
	goto/32 :l_JzLjwOqLMfKbbwku_2

	nop

	:l_bsqGjNnXclXrrgZQ_12
    const/4 v2, 0x3

	goto/32 :l_edXmJWBZjLTnTZFB_13

	nop

	:l_FyKVzLQJMSitdsyr_3
	rem-int v0, v0, v1
	goto/32 :l_cxlhdsjjmYRcAGUF_4

	nop

	:l_CqlglpetRiOJKVQS_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RZvQROJyprRPNxxC_9

	nop

	:l_FkghoNPHXVJTTXNr_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_kVngluuKpECfovSO_6

	nop

	:l_kVngluuKpECfovSO_6
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

	goto/32 :l_BexKIulKuzYZUHqX_7

	nop

.end method

.method public final isEmpty()Z
    .locals 1

	goto/32 :l_GhugyrwEQYmrrNbP_0

	nop

	:l_umjxASWkbyxBfFGu_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yAvguuxACABGPRZc_6

	nop

	:l_MVvhhGCCsaqQSCSA_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DWpJobvzxeVTPrrq_2

	nop

	:l_DWpJobvzxeVTPrrq_2
	if-eq v0, p0, :gl_oqHLeZrIDSYsXvhO

	goto/32 :cond_0

	:gl_oqHLeZrIDSYsXvhO
	goto/32 :l_EFXKlDWiPQarjiEn_3

	nop

	:l_GhugyrwEQYmrrNbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 639
	goto/32 :l_MVvhhGCCsaqQSCSA_1

	nop

	:l_kocLLEfpzwjICkjg_4
    goto :goto_0

    :cond_0
	goto/32 :l_umjxASWkbyxBfFGu_5

	nop

	:l_yAvguuxACABGPRZc_6
    return v0

	:after_last_instruction

	goto/32 :l_nNlFshsCJPuHCHGK_7

	nop

	:l_nNlFshsCJPuHCHGK_7
	goto/32 :before_first_instruction

	:l_EFXKlDWiPQarjiEn_3
    const/4 v0, 0x1

	goto/32 :l_kocLLEfpzwjICkjg_4

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_pImnpNLQoPceJfLD_0

	nop

	:l_EUPEoczkcbdbSeCO_1
    const/4 v0, 0x0

	goto/32 :l_fxPXcgHENpFqSqIV_2

	nop

	:l_fxPXcgHENpFqSqIV_2
    return v0

	:after_last_instruction

	goto/32 :l_tWoxnnsSgGkaPHie_3

	nop

	:l_tWoxnnsSgGkaPHie_3
	goto/32 :before_first_instruction

	:l_pImnpNLQoPceJfLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 656
	goto/32 :l_EUPEoczkcbdbSeCO_1

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_QYOetyQEEUOGiyUg_0

	nop

	:l_LAXNEJokUTrUWXPa_3
	goto/32 :before_first_instruction

	:l_mOMvbRVfPktFuzyT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LAXNEJokUTrUWXPa_3

	nop

	:l_UnmalzHUyqABAiNO_1
    const/4 v0, 0x0

	goto/32 :l_mOMvbRVfPktFuzyT_2

	nop

	:l_QYOetyQEEUOGiyUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 657
	goto/32 :l_UnmalzHUyqABAiNO_1

	nop

.end method

.method public final remove()Ljava/lang/Void;
    .locals 2

	goto/32 :l_HcXgcEpmeLtiaRUX_0

	nop

	:l_SmKexzXfzcLoUwKK_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ABkYggobZkfLVsVR_11

	nop

	:l_CikwdqQwgHfqNEwL_4
	if-lez v0, :gl_rKDuOutEQDwPpyxY

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_rKDuOutEQDwPpyxY	goto/32 :l_jMCkQdQWQVBzvUTB_5

	nop

	:l_GuNVpDFqAtJWYdbD_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SmKexzXfzcLoUwKK_10

	nop

	:l_IHJPSftdjOTRmJVO_13
	goto/32 :yDFyOAUeQZLtYxVP
	:l_ABkYggobZkfLVsVR_11
    throw v0

	:after_last_instruction

	goto/32 :l_QSpgKzIWyfBdaHbN_12

	nop

	:l_QSpgKzIWyfBdaHbN_12
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_IHJPSftdjOTRmJVO_13

	nop

	:l_AONeilnFIlFScJbY_3
	rem-int v0, v0, v1
	goto/32 :l_CikwdqQwgHfqNEwL_4

	nop

	:l_GtXTJvsaPXtrORiy_1
	const v1, 32
	goto/32 :l_HCqyTQJdZxUpAxNs_2

	nop

	:l_HCROKJUezKzWSbeD_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 653
	goto/32 :l_EjOHRBysckeMlxzX_8

	nop

	:l_HCqyTQJdZxUpAxNs_2
	add-int v0, v0, v1
	goto/32 :l_AONeilnFIlFScJbY_3

	nop

	:l_EjOHRBysckeMlxzX_8
    const-string v1, "head cannot be removed"

	goto/32 :l_GuNVpDFqAtJWYdbD_9

	nop

	:l_HcXgcEpmeLtiaRUX_0
	const v0, 27
	goto/32 :l_GtXTJvsaPXtrORiy_1

	nop

	:l_jMCkQdQWQVBzvUTB_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_XEJnSmbdexjtAWRM_6

	nop

	:l_XEJnSmbdexjtAWRM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCROKJUezKzWSbeD_7

	nop

.end method

.method public bridge synthetic remove()Z
    .locals 1

	goto/32 :l_HifpUSaGxuoApGNA_0

	nop

	:l_dcItIMbBXByIzDey_5
	goto/32 :before_first_instruction

	:l_ZLivujVuQEPRNGmM_2
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_eiXFdDUBydKIbfVk_3

	nop

	:l_UCQemBrgjFnQDRgQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->remove()Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_ZLivujVuQEPRNGmM_2

	nop

	:l_RIbnAjfzQmlMBupS_4
    return v0

	:after_last_instruction

	goto/32 :l_dcItIMbBXByIzDey_5

	nop

	:l_eiXFdDUBydKIbfVk_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_RIbnAjfzQmlMBupS_4

	nop

	:l_HifpUSaGxuoApGNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_UCQemBrgjFnQDRgQ_1

	nop

.end method

.method public final validate$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_taUuUylLkGKORgQt_0

	nop

	:l_KIwUooEAxdOBVIPo_20
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 669
	goto/32 :l_DpEpQpXxeOHzIIxb_21

	nop

	:l_ZZxhckbJZeEZExIw_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 661
    .local v0, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_gpKzJDVqhlsHIkQY_9

	nop

	:l_YrjZYIohAPAwkZKA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 660
	goto/32 :l_pOcujQTvUGbgjlDB_7

	nop

	:l_qZhjogUpcMdDsJBn_1
	const v1, 11
	goto/32 :l_oncQbdeoWQoQxlyr_2

	nop

	:l_VxYWoCxgkbhzkOyk_16
    move-object v1, v2

    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DatrUDXLczlafszb_17

	nop

	:l_HKazKeDcfQQEoQAE_23
	goto/32 :bNQZbnnbsvFfzbBn
	:l_pOcujQTvUGbgjlDB_7
    move-object v0, p0

	goto/32 :l_ZZxhckbJZeEZExIw_8

	nop

	:l_iyUrVJdYQnSFmImf_15
    move-object v0, v1

    .line 666
	goto/32 :l_VxYWoCxgkbhzkOyk_16

	nop

	:l_AvEAUNtxgyqRKCBp_4
	if-lez v0, :gl_zgsZMNXzJtCcbPZK

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_zgsZMNXzJtCcbPZK	goto/32 :l_AHAOOHAFgYyRtDkx_5

	nop

	:l_DtBGPHRkwRGAzbko_12
	if-eqz v2, :gl_kTRkRRMoJhZfbSlL

	goto/32 :cond_0

	:gl_kTRkRRMoJhZfbSlL
    .line 663
	goto/32 :l_mRoZMmPKxkSdXGkt_13

	nop

	:l_QBljzkwdAsdyhYMB_14
    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 665
	goto/32 :l_iyUrVJdYQnSFmImf_15

	nop

	:l_AHAOOHAFgYyRtDkx_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_YrjZYIohAPAwkZKA_6

	nop

	:l_taUuUylLkGKORgQt_0
	const v0, 23
	goto/32 :l_qZhjogUpcMdDsJBn_1

	nop

	:l_YgsjLoZKDnXsSVvk_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QAmNyrufHjtTnGIu_19

	nop

	:l_mRoZMmPKxkSdXGkt_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 664
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QBljzkwdAsdyhYMB_14

	nop

	:l_DatrUDXLczlafszb_17
    goto :goto_0

    .line 668
    :cond_0
	goto/32 :l_YgsjLoZKDnXsSVvk_18

	nop

	:l_oncQbdeoWQoQxlyr_2
	add-int v0, v0, v1
	goto/32 :l_QXqKjneeOGpGpjKz_3

	nop

	:l_eBpgRtJKdWcvzpoP_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 662
    .local v1, "cur":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_fobRkdFiMmLqCzIU_11

	nop

	:l_fobRkdFiMmLqCzIU_11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_DtBGPHRkwRGAzbko_12

	nop

	:l_DpEpQpXxeOHzIIxb_21
    return-void

	:after_last_instruction

	goto/32 :l_LVIdETLFxyYBseVL_22

	nop

	:l_QXqKjneeOGpGpjKz_3
	rem-int v0, v0, v1
	goto/32 :l_AvEAUNtxgyqRKCBp_4

	nop

	:l_LVIdETLFxyYBseVL_22
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_HKazKeDcfQQEoQAE_23

	nop

	:l_QAmNyrufHjtTnGIu_19
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KIwUooEAxdOBVIPo_20

	nop

	:l_gpKzJDVqhlsHIkQY_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eBpgRtJKdWcvzpoP_10

	nop

.end method
