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

	goto/32 :l_okApZiQFCYeXXoRf_0

	nop

	:l_okApZiQFCYeXXoRf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_xNbCDdoEOQHDJrKv_1

	nop

	:l_ZkGNhEaiImVbrsNk_5
    return-void

	:after_last_instruction

	goto/32 :l_ZvZxAmiyKRNLIPVb_6

	nop

	:l_ZvZxAmiyKRNLIPVb_6
	goto/32 :before_first_instruction

	:l_htKhsmERMIPbQYbZ_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_jZdQUjtiPVDGilef_4

	nop

	:l_jZdQUjtiPVDGilef_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_ZkGNhEaiImVbrsNk_5

	nop

	:l_orZFVsxuLCNsJnqM_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_htKhsmERMIPbQYbZ_3

	nop

	:l_xNbCDdoEOQHDJrKv_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_orZFVsxuLCNsJnqM_2

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_COIBHXXITrLnRYZG_0

	nop

	:l_COIBHXXITrLnRYZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_pkHtUJkBkSUjCenr_1

	nop

	:l_pkHtUJkBkSUjCenr_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_wGypqAEZUiPIgiQU_2

	nop

	:l_GQbDdaWQlVZaENlH_4
	goto/32 :before_first_instruction

	:l_wGypqAEZUiPIgiQU_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_kLeSuMDJvelLXhsC_3

	nop

	:l_kLeSuMDJvelLXhsC_3
    return-void

	:after_last_instruction

	goto/32 :l_GQbDdaWQlVZaENlH_4

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_pqGAHAGdpdmBqmdQ_0

	nop

	:l_GlvVkvVHgpHjHFDt_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_PLsyCNebcNUwoTZt_2

	nop

	:l_kMsiztuIMtEnxGoo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OJaddRzvIsHVngez_4

	nop

	:l_PLsyCNebcNUwoTZt_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_kMsiztuIMtEnxGoo_3

	nop

	:l_pqGAHAGdpdmBqmdQ_0
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
	goto/32 :l_GlvVkvVHgpHjHFDt_1

	nop

	:l_OJaddRzvIsHVngez_4
	goto/32 :before_first_instruction

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mgHGFVXGEdDJzQHN_0

	nop

	:l_hjTVqcGHziyPpMLQ_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KZXLASCtpJcpDXPF_58

	nop

	:l_idtUkEdnSdrYGerm_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_QsPnhgURxkLzufrW_20

	nop

	:l_yWVGYJxvkJrWMaDZ_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_nknMdCdvnImTbvwo_46

	nop

	:l_vCdxtVbmZGxEsdlJ_52
	if-eqz v1, :gl_TbifnlKRlDatolXE

	goto/32 :cond_7

	:gl_TbifnlKRlDatolXE
	goto/32 :l_DvHniyNZGzlkQsGK_53

	nop

	:l_nTavezcgpcVzrjgY_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_AZhCkzMZdCoupAbI_39

	nop

	:l_iNpcfAkKknqSvdCl_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SyWFjRqqclnSPZGX_33

	nop

	:l_TlDbibweQuUhSrgI_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_UKEXEAsYwGqcdcno_44

	nop

	:l_yGZuSaLrIaOltcpe_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ogIBpqIacRQlftNn_18

	nop

	:l_TjhRlItultucRDIQ_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iNpcfAkKknqSvdCl_32

	nop

	:l_psvNhvEcGeycgPVf_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wUgCOVkskoMQWygg_56

	nop

	:l_rzzYrarPKEuQGpmf_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_eHPpzaakAtBmWvSB_24

	nop

	:l_kDuErHZHOOWuUPPL_27
	if-eq v0, v1, :gl_vpIHYVDZsLhSiyNU

	goto/32 :cond_4

	:gl_vpIHYVDZsLhSiyNU
    .line 420
	goto/32 :l_CpgPFQhyoUHCkERt_28

	nop

	:l_yLynDIKzZmQALogl_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_SMESFGCCxpqEGqBb_6

	nop

	:l_tYyBDEulovuWyXWw_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ZAFdLaPVluWUwvtU_36

	nop

	:l_kYMFecAnddmUFfIK_1
	const v1, 7
	goto/32 :l_QWmMgONtcLDweBfn_2

	nop

	:l_tQFfceWgMSIKoyWI_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_PCtCFwycYAaWARij_26

	nop

	:l_aWTnoPzjtvwjjWsc_16
    goto :goto_1

    :cond_1
	goto/32 :l_yGZuSaLrIaOltcpe_17

	nop

	:l_PNXJSILuDgjkTKaL_49
	if-eq v1, v3, :gl_rmtWHKgmFRHfLstO

	goto/32 :cond_6

	:gl_rmtWHKgmFRHfLstO
	goto/32 :l_oxfktqrJYXwFqUzB_50

	nop

	:l_RxKOhlRdRSQyAajo_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_azgfDaVdiFbANDoM_30

	nop

	:l_wUgCOVkskoMQWygg_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hjTVqcGHziyPpMLQ_57

	nop

	:l_fJAHrwZpDqKybbZr_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MrcZIWTnbSOoOJIn_11

	nop

	:l_dHcMnuHYGDiGkLTw_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_hCToeojHtxceluTy_42

	nop

	:l_ZoCMifDUDTkqrExf_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_rzzYrarPKEuQGpmf_23

	nop

	:l_khaQotXYjoTJQooA_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_myxQQXGmfhoSQUpn_48

	nop

	:l_wLBjTNxLUBNYWfJR_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_vCdxtVbmZGxEsdlJ_52

	nop

	:l_ogIBpqIacRQlftNn_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_idtUkEdnSdrYGerm_19

	nop

	:l_jrWgxeVmrzdHPyAL_3
	rem-int v0, v0, v1
	goto/32 :l_seDsaFoKZjmgBHHb_4

	nop

	:l_GYAiRKVsyEnECRmF_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_JbuWssgnSuLcOqat_66

	nop

	:l_CpgPFQhyoUHCkERt_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_RxKOhlRdRSQyAajo_29

	nop

	:l_zEUmrdAQMamepGsW_12
    const/4 v1, 0x1

	goto/32 :l_kQEpMPYcPabWagDT_13

	nop

	:l_JbuWssgnSuLcOqat_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_RjpPfhbtmaewjpEu_67

	nop

	:l_oxfktqrJYXwFqUzB_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_wLBjTNxLUBNYWfJR_51

	nop

	:l_AZhCkzMZdCoupAbI_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_plIHLbvHNHeZCJZm_40

	nop

	:l_plIHLbvHNHeZCJZm_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_dHcMnuHYGDiGkLTw_41

	nop

	:l_QWmMgONtcLDweBfn_2
	add-int v0, v0, v1
	goto/32 :l_jrWgxeVmrzdHPyAL_3

	nop

	:l_ssZQUfUGUcAibaYQ_8
	if-nez v0, :gl_UtClqyiRqCFJDBNH

	goto/32 :cond_2

	:gl_UtClqyiRqCFJDBNH
    .line 672
	goto/32 :l_opeMolDkGUVsyYcb_9

	nop

	:l_vvFAixUmgBGWvZhd_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ssZQUfUGUcAibaYQ_8

	nop

	:l_hCToeojHtxceluTy_42
	if-nez v0, :gl_QwpRmwNrnvZnenyY

	goto/32 :cond_5

	:gl_QwpRmwNrnvZnenyY
    .line 434
	goto/32 :l_TlDbibweQuUhSrgI_43

	nop

	:l_HvjLhiksVdxOXpcK_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_mnEWTvhQxvVgnHHe_64

	nop

	:l_mdABcOGdYuFIovxk_60
    move-object v4, p1

	goto/32 :l_FpZfJBKaHaFKfraL_61

	nop

	:l_pBKovrrvAelmJCsT_68
    throw v0

	:after_last_instruction

	goto/32 :l_LZFNovgJEywTZDNh_69

	nop

	:l_WDwdFyXGrukoWQLm_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HvjLhiksVdxOXpcK_63

	nop

	:l_SyWFjRqqclnSPZGX_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_klMwUWkzARQxkNvM_34

	nop

	:l_DvHniyNZGzlkQsGK_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_UzRNVxMjutGhMyMW_54

	nop

	:l_NFrsndIilAIKILNX_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nTavezcgpcVzrjgY_38

	nop

	:l_RjpPfhbtmaewjpEu_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pBKovrrvAelmJCsT_68

	nop

	:l_myxQQXGmfhoSQUpn_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_PNXJSILuDgjkTKaL_49

	nop

	:l_klMwUWkzARQxkNvM_34
	if-nez v4, :gl_qBAMEefuhTFbbNcg

	goto/32 :cond_3

	:gl_qBAMEefuhTFbbNcg
    .line 424
	goto/32 :l_tYyBDEulovuWyXWw_35

	nop

	:l_KZXLASCtpJcpDXPF_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_lGIhGcDZtBndIvAl_59

	nop

	:l_ZAFdLaPVluWUwvtU_36
    move-object v5, p1

	goto/32 :l_NFrsndIilAIKILNX_37

	nop

	:l_mnEWTvhQxvVgnHHe_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_GYAiRKVsyEnECRmF_65

	nop

	:l_PCtCFwycYAaWARij_26
    const/4 v2, 0x0

	goto/32 :l_kDuErHZHOOWuUPPL_27

	nop

	:l_UKEXEAsYwGqcdcno_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yWVGYJxvkJrWMaDZ_45

	nop

	:l_lGIhGcDZtBndIvAl_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_mdABcOGdYuFIovxk_60

	nop

	:l_TmNUyYNhJzVzlIOU_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_ZNsxdyuDlgDofPwO_15

	nop

	:l_ZNsxdyuDlgDofPwO_15
	if-nez v1, :gl_eWEPyEeEVzMnHTZi

	goto/32 :cond_1

	:gl_eWEPyEeEVzMnHTZi
	goto/32 :l_aWTnoPzjtvwjjWsc_16

	nop

	:l_kQEpMPYcPabWagDT_13
    goto :goto_0

    :cond_0
	goto/32 :l_TmNUyYNhJzVzlIOU_14

	nop

	:l_nknMdCdvnImTbvwo_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_khaQotXYjoTJQooA_47

	nop

	:l_SMESFGCCxpqEGqBb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_vvFAixUmgBGWvZhd_7

	nop

	:l_eHPpzaakAtBmWvSB_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_tQFfceWgMSIKoyWI_25

	nop

	:l_JvbxXEavKjGiQEQY_21
    move-object v0, p1

	goto/32 :l_ZoCMifDUDTkqrExf_22

	nop

	:l_xrzUImQbgpMytcVk_70
	goto/32 :OtymNuqTOJLEVdxn
	:l_FpZfJBKaHaFKfraL_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WDwdFyXGrukoWQLm_62

	nop

	:l_MrcZIWTnbSOoOJIn_11
	if-eq p1, v1, :gl_YNUJmcLyWtLqFjxH

	goto/32 :cond_0

	:gl_YNUJmcLyWtLqFjxH
	goto/32 :l_zEUmrdAQMamepGsW_12

	nop

	:l_LZFNovgJEywTZDNh_69
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_xrzUImQbgpMytcVk_70

	nop

	:l_seDsaFoKZjmgBHHb_4
	if-lez v0, :gl_MkfQBNkievqoWtHj

	goto/32 :uHzBTBUEwFQotrsk

	:gl_MkfQBNkievqoWtHj	goto/32 :l_yLynDIKzZmQALogl_5

	nop

	:l_UzRNVxMjutGhMyMW_54
    move-object v4, p1

	goto/32 :l_psvNhvEcGeycgPVf_55

	nop

	:l_azgfDaVdiFbANDoM_30
    move-object v4, p1

	goto/32 :l_TjhRlItultucRDIQ_31

	nop

	:l_QsPnhgURxkLzufrW_20
	if-nez p1, :gl_YxOkuzaFRvQFQpFf

	goto/32 :cond_8

	:gl_YxOkuzaFRvQFQpFf
	goto/32 :l_JvbxXEavKjGiQEQY_21

	nop

	:l_mgHGFVXGEdDJzQHN_0
	const v0, 10
	goto/32 :l_kYMFecAnddmUFfIK_1

	nop

	:l_opeMolDkGUVsyYcb_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_fJAHrwZpDqKybbZr_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XfRgJaUbVAnrosdc_0

	nop

	:l_qdSfMamwKzdziFKb_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_zQsFLqtmmwVOzRHT_12

	nop

	:l_mlNDFLZcSzjMtpus_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_RVubShoVYXgzopjL_10

	nop

	:l_ljqXuJwYkrlTVIEd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yOfRxQrFlZkoiSCy_8

	nop

	:l_ljdleqesnBtpBIHC_13
    const/16 v1, 0x29

	goto/32 :l_ZevEbjZYoLdhxhyX_14

	nop

	:l_RVubShoVYXgzopjL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qdSfMamwKzdziFKb_11

	nop

	:l_ZevEbjZYoLdhxhyX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yqRsCgxtAckuLCrI_15

	nop

	:l_XfRgJaUbVAnrosdc_0
	const v0, 2
	goto/32 :l_kDBqwYberHaqQWMC_1

	nop

	:l_yOfRxQrFlZkoiSCy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mlNDFLZcSzjMtpus_9

	nop

	:l_EcazbXDtbFuCBjnh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AifaVsHPgctBUEHn_17

	nop

	:l_AifaVsHPgctBUEHn_17
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_MrLAMrNjQzzRJtlx_18

	nop

	:l_FYfRQjChLsQDYHKC_4
	if-lez v0, :gl_qsNgJvyoUECRzwTC

	goto/32 :UrPXtUALiTGTCPyX

	:gl_qsNgJvyoUECRzwTC	goto/32 :l_PDMFsnsymMyWJvSf_5

	nop

	:l_yqRsCgxtAckuLCrI_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EcazbXDtbFuCBjnh_16

	nop

	:l_NYHjXbFciubjRfIu_3
	rem-int v0, v0, v1
	goto/32 :l_FYfRQjChLsQDYHKC_4

	nop

	:l_kDBqwYberHaqQWMC_1
	const v1, 13
	goto/32 :l_peFEDqUvIWczZXbA_2

	nop

	:l_PDMFsnsymMyWJvSf_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_wXLUUGNESxGJERsU_6

	nop

	:l_zQsFLqtmmwVOzRHT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ljdleqesnBtpBIHC_13

	nop

	:l_wXLUUGNESxGJERsU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_ljqXuJwYkrlTVIEd_7

	nop

	:l_MrLAMrNjQzzRJtlx_18
	goto/32 :dTYotDJerUhqLcVz
	:l_peFEDqUvIWczZXbA_2
	add-int v0, v0, v1
	goto/32 :l_NYHjXbFciubjRfIu_3

	nop

.end method
