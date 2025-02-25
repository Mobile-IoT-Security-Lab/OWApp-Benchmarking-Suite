.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrepareOp"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,671:1\n1#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "next",
        "desc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "finishPrepare",
        "",
        "perform",
        "",
        "toString",
        "",
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


# instance fields
.field public final affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public final desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

.field public final next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;)V
    .locals 0

	goto/32 :l_TjyTrXczJUDrFZYW_0

	nop

	:l_qkZJYxOwdNMHEYnL_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_SdiWuKegaEVYyayC_3

	nop

	:l_TjyTrXczJUDrFZYW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_zLJMNBGnHXewQEaa_1

	nop

	:l_SdiWuKegaEVYyayC_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_QrdOOYdVZJsgbuDj_4

	nop

	:l_uQxojoWyeIYptbZm_5
    return-void

	:after_last_instruction

	goto/32 :l_TAfmcjqjqYeYxRii_6

	nop

	:l_QrdOOYdVZJsgbuDj_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_uQxojoWyeIYptbZm_5

	nop

	:l_zLJMNBGnHXewQEaa_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_qkZJYxOwdNMHEYnL_2

	nop

	:l_TAfmcjqjqYeYxRii_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_ThVaqmOQvDMMYaHa_0

	nop

	:l_iRkIQiIFvgSSeRwv_3
    return-void

	:after_last_instruction

	goto/32 :l_faSUCxbJNimebnmi_4

	nop

	:l_vLNObXihKCGnwUqe_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_LMsWkafTpDHovhzc_2

	nop

	:l_faSUCxbJNimebnmi_4
	goto/32 :before_first_instruction

	:l_ThVaqmOQvDMMYaHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_vLNObXihKCGnwUqe_1

	nop

	:l_LMsWkafTpDHovhzc_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_iRkIQiIFvgSSeRwv_3

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_doGifPuUGnyiQVow_0

	nop

	:l_ZiQFCYeXXoRfxNbC_4
	goto/32 :before_first_instruction

	:l_gSysAstkxjBRDkiT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_DPOufXalIkPrnrEN_2

	nop

	:l_DPOufXalIkPrnrEN_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_irAecRIsPRSlokAp_3

	nop

	:l_doGifPuUGnyiQVow_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 411
	goto/32 :l_gSysAstkxjBRDkiT_1

	nop

	:l_irAecRIsPRSlokAp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZiQFCYeXXoRfxNbC_4

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DdoEOQHDJrKvorZF_0

	nop

	:l_YJxvkJrWMaDZnknM_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_dCdvnImTbvwokhaQ_60

	nop

	:l_kEdnSdrYGermQsPn_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_hgURxkLzufrWYxOk_34

	nop

	:l_FGCCxpqEGqBbvvFA_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_ixUmgBGWvZhdssZQ_20

	nop

	:l_hlRdRSQyAajoazgf_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_DaVdiFbANDoMTjhR_44

	nop

	:l_ixUmgBGWvZhdssZQ_20
	if-nez p1, :gl_UfUGUcAibaYQUtCl

	goto/32 :cond_8

	:gl_UfUGUcAibaYQUtCl
	goto/32 :l_qyiRqCFJDBNHopeM_21

	nop

	:l_nlKRlDatolXEDvHn_68
    throw v0

	:after_last_instruction

	goto/32 :l_iyNZGzlkQsGKUzRN_69

	nop

	:l_gONtcLDweBfnjrWg_15
	if-nez v1, :gl_xeVmrzdHPyALseDs

	goto/32 :cond_1

	:gl_xeVmrzdHPyALseDs
	goto/32 :l_aFoKZjmgBHHbMkfQ_16

	nop

	:l_HXXITrLnRYZGpkHt_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_UJkBkSUjCenrwGyp_6

	nop

	:l_ezcgpcVzrjgYAZhC_52
	if-eqz v1, :gl_kzMZdCoupAbIplIH

	goto/32 :cond_7

	:gl_kzMZdCoupAbIplIH
	goto/32 :l_LbvHNHeZCJZmdHcM_53

	nop

	:l_rdAQMamepGsWkQEp_26
    const/4 v2, 0x0

	goto/32 :l_MPYcPabWagDTTmNU_27

	nop

	:l_qyiRqCFJDBNHopeM_21
    move-object v0, p1

	goto/32 :l_olDkGUVsyYcbfJAH_22

	nop

	:l_LaPVluWUwvtUNFrs_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_ndIilAIKILNXnTav_51

	nop

	:l_DaVdiFbANDoMTjhR_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lItultucRDIQiNpc_45

	nop

	:l_kvVHgpHjHFDtPLsy_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CNebcNUwoTZtkMsi_11

	nop

	:l_qAEZUiPIgiQUkLeS_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_uMDJvelLXhsCGQbD_8

	nop

	:l_rwZpDqKybbZrMrcZ_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_IWTnbSOoOJInYNUJ_24

	nop

	:l_DdoEOQHDJrKvorZF_0
	const v0, 14
	goto/32 :l_VsxuLCNsJnqMhtKh_1

	nop

	:l_dyuDlgDofPwOeWEP_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yEeEVzMnHTZiaWTn_29

	nop

	:l_fAkKknqSvdClSyWF_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_jRqqclnSPZGXklMw_47

	nop

	:l_smERMIPbQYbZjZdQ_2
	add-int v0, v0, v1
	goto/32 :l_UjtiPVDGilefZkGN_3

	nop

	:l_SILuDgjkTKaLrmtW_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_HKgmFRHfLstOoxfk_64

	nop

	:l_EefuhTFbbNcgtYyB_49
	if-eq v1, v3, :gl_DEulovuWyXWwZAFd

	goto/32 :cond_6

	:gl_DEulovuWyXWwZAFd
	goto/32 :l_LaPVluWUwvtUNFrs_50

	nop

	:l_YVDZsLhSiyNUCpgP_42
	if-nez v0, :gl_FQhyoUHCkERtRxKO

	goto/32 :cond_5

	:gl_FQhyoUHCkERtRxKO
    .line 434
	goto/32 :l_hlRdRSQyAajoazgf_43

	nop

	:l_UWkzARQxkNvMqBAM_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_EefuhTFbbNcgtYyB_49

	nop

	:l_hEaiImVbrsNkZvZx_4
	if-lez v0, :gl_AmiyKRNLIPVbCOIB

	goto/32 :zruJMHoFABsVYGsT

	:gl_AmiyKRNLIPVbCOIB	goto/32 :l_HXXITrLnRYZGpkHt_5

	nop

	:l_UjtiPVDGilefZkGN_3
	rem-int v0, v0, v1
	goto/32 :l_hEaiImVbrsNkZvZx_4

	nop

	:l_UJkBkSUjCenrwGyp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_qAEZUiPIgiQUkLeS_7

	nop

	:l_dRzvIsHVngezmgHG_12
    const/4 v1, 0x1

	goto/32 :l_FVXGEdDJzQHNkYMF_13

	nop

	:l_FVXGEdDJzQHNkYMF_13
    goto :goto_0

    :cond_0
	goto/32 :l_ecAnddmUFfIKQWmM_14

	nop

	:l_pqIacRQlftNnidtU_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kEdnSdrYGermQsPn_33

	nop

	:l_EAsYwGqcdcnoyWVG_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_YJxvkJrWMaDZnknM_59

	nop

	:l_DIKzZmQALoglSMES_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FGCCxpqEGqBbvvFA_19

	nop

	:l_nuHYGDiGkLTwhCTo_54
    move-object v4, p1

	goto/32 :l_eojHtxceluTyQwpR_55

	nop

	:l_mcLyWtLqFjxHzEUm_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_rdAQMamepGsWkQEp_26

	nop

	:l_ceWgMSIKoyWIPCtC_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_FwycYAaWARijkDuE_40

	nop

	:l_ndIilAIKILNXnTav_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_ezcgpcVzrjgYAZhC_52

	nop

	:l_jRqqclnSPZGXklMw_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_UWkzARQxkNvMqBAM_48

	nop

	:l_ibweQuUhSrgIUKEX_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EAsYwGqcdcnoyWVG_58

	nop

	:l_tqrJYXwFqUzBwLBj_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_TNxLUBNYWfJRvCdx_66

	nop

	:l_ecAnddmUFfIKQWmM_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_gONtcLDweBfnjrWg_15

	nop

	:l_olDkGUVsyYcbfJAH_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_rwZpDqKybbZrMrcZ_23

	nop

	:l_tVbmZGxEsdlJTbif_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nlKRlDatolXEDvHn_68

	nop

	:l_zaakAtBmWvSBtQFf_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_ceWgMSIKoyWIPCtC_39

	nop

	:l_otXYjoTJQooAmyxQ_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QXGmfhoSQUpnPNXJ_62

	nop

	:l_dCdvnImTbvwokhaQ_60
    move-object v4, p1

	goto/32 :l_otXYjoTJQooAmyxQ_61

	nop

	:l_ifDUDTkqrExfrzzY_36
    move-object v5, p1

	goto/32 :l_rarPKEuQGpmfeHPp_37

	nop

	:l_uMDJvelLXhsCGQbD_8
	if-nez v0, :gl_daWQlVZaENlHpqGA

	goto/32 :cond_2

	:gl_daWQlVZaENlHpqGA
    .line 672
	goto/32 :l_HAGdpdmBqmdQGlvV_9

	nop

	:l_yEeEVzMnHTZiaWTn_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_oPzjtvwjjWscyGZu_30

	nop

	:l_hgURxkLzufrWYxOk_34
	if-nez v4, :gl_uzaFRvQFQpFfJvbx

	goto/32 :cond_3

	:gl_uzaFRvQFQpFfJvbx
    .line 424
	goto/32 :l_XEavKjGiQEQYZoCM_35

	nop

	:l_HAGdpdmBqmdQGlvV_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_kvVHgpHjHFDtPLsy_10

	nop

	:l_MPYcPabWagDTTmNU_27
	if-eq v0, v1, :gl_yYNhJzVzlIOUZNsx

	goto/32 :cond_4

	:gl_yYNhJzVzlIOUZNsx
    .line 420
	goto/32 :l_dyuDlgDofPwOeWEP_28

	nop

	:l_iyNZGzlkQsGKUzRN_69
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_VxMjutGhMyMWpsvN_70

	nop

	:l_HKgmFRHfLstOoxfk_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_tqrJYXwFqUzBwLBj_65

	nop

	:l_SaLrIaOltcpeogIB_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pqIacRQlftNnidtU_32

	nop

	:l_eojHtxceluTyQwpR_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mwNrnvZnenyYTlDb_56

	nop

	:l_XEavKjGiQEQYZoCM_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ifDUDTkqrExfrzzY_36

	nop

	:l_rarPKEuQGpmfeHPp_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zaakAtBmWvSBtQFf_38

	nop

	:l_FwycYAaWARijkDuE_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_rHZHOOWuUPPLvpIH_41

	nop

	:l_mwNrnvZnenyYTlDb_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ibweQuUhSrgIUKEX_57

	nop

	:l_IWTnbSOoOJInYNUJ_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_mcLyWtLqFjxHzEUm_25

	nop

	:l_BNkievqoWtHjyLyn_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_DIKzZmQALoglSMES_18

	nop

	:l_CNebcNUwoTZtkMsi_11
	if-eq p1, v1, :gl_ztuIMtEnxGooOJad

	goto/32 :cond_0

	:gl_ztuIMtEnxGooOJad
	goto/32 :l_dRzvIsHVngezmgHG_12

	nop

	:l_oPzjtvwjjWscyGZu_30
    move-object v4, p1

	goto/32 :l_SaLrIaOltcpeogIB_31

	nop

	:l_QXGmfhoSQUpnPNXJ_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SILuDgjkTKaLrmtW_63

	nop

	:l_LbvHNHeZCJZmdHcM_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_nuHYGDiGkLTwhCTo_54

	nop

	:l_TNxLUBNYWfJRvCdx_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_tVbmZGxEsdlJTbif_67

	nop

	:l_aFoKZjmgBHHbMkfQ_16
    goto :goto_1

    :cond_1
	goto/32 :l_BNkievqoWtHjyLyn_17

	nop

	:l_lItultucRDIQiNpc_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_fAkKknqSvdClSyWF_46

	nop

	:l_VsxuLCNsJnqMhtKh_1
	const v1, 17
	goto/32 :l_smERMIPbQYbZjZdQ_2

	nop

	:l_rHZHOOWuUPPLvpIH_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_YVDZsLhSiyNUCpgP_42

	nop

	:l_VxMjutGhMyMWpsvN_70
	goto/32 :lEfHOSnuGeIrXluz
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hvEcGeycgPVfwUgC_0

	nop

	:l_ImQbgpMytcVkXfRg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JaUbVAnrosdckDBq_15

	nop

	:l_GcDZtBndIvAlmdAB_4
	if-lez v0, :gl_cOGdYuFIovxkFpZf

	goto/32 :sOCcvvHosETjfQmT

	:gl_cOGdYuFIovxkFpZf	goto/32 :l_JBKaHaFKfraLWDwd_5

	nop

	:l_XbFciubjRfIuFYfR_18
	goto/32 :DxbQsQzQLVpVNJCm
	:l_JaUbVAnrosdckDBq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wYberHaqQWMCpeFE_16

	nop

	:l_hvEcGeycgPVfwUgC_0
	const v0, 21
	goto/32 :l_OVkskoMQWygghjTV_1

	nop

	:l_TvhQxvVgnHHeGYAi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RKVsyEnECRmFJbuW_9

	nop

	:l_DqUvIWczZXbANYHj_17
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_XbFciubjRfIuFYfR_18

	nop

	:l_OVkskoMQWygghjTV_1
	const v1, 24
	goto/32 :l_qcGHziyPpMLQKZXL_2

	nop

	:l_RKVsyEnECRmFJbuW_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_ssgnSuLcOqatRjpP_10

	nop

	:l_ssgnSuLcOqatRjpP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fhbtmaewjpEupBKo_11

	nop

	:l_wYberHaqQWMCpeFE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DqUvIWczZXbANYHj_17

	nop

	:l_fhbtmaewjpEupBKo_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_vrrvAelmJCsTLZFN_12

	nop

	:l_JBKaHaFKfraLWDwd_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_FyXGrukoWQLmHvjL_6

	nop

	:l_ASCtpJcpDXPFlGIh_3
	rem-int v0, v0, v1
	goto/32 :l_GcDZtBndIvAlmdAB_4

	nop

	:l_FyXGrukoWQLmHvjL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_hiksVdxOXpcKmnEW_7

	nop

	:l_hiksVdxOXpcKmnEW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TvhQxvVgnHHeGYAi_8

	nop

	:l_ovgJEywTZDNhxrzU_13
    const/16 v1, 0x29

	goto/32 :l_ImQbgpMytcVkXfRg_14

	nop

	:l_qcGHziyPpMLQKZXL_2
	add-int v0, v0, v1
	goto/32 :l_ASCtpJcpDXPFlGIh_3

	nop

	:l_vrrvAelmJCsTLZFN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ovgJEywTZDNhxrzU_13

	nop

.end method
