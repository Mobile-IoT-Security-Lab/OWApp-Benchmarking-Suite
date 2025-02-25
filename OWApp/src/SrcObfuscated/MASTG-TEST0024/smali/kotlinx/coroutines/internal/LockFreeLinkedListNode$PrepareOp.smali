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

	goto/32 :l_bOmsxexVpXIBlxQp_0

	nop

	:l_OAuqkBMmBjyTaIIR_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_VbWIEbGCySfqNKIZ_4

	nop

	:l_KqQHvyOMGZziQCUK_6
	goto/32 :before_first_instruction

	:l_WFtrNBGlSZWnAysh_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_OAuqkBMmBjyTaIIR_3

	nop

	:l_VbWIEbGCySfqNKIZ_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_hlwBELoyuRsgAfXR_5

	nop

	:l_bOmsxexVpXIBlxQp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_kVVklHSequQDBIJS_1

	nop

	:l_hlwBELoyuRsgAfXR_5
    return-void

	:after_last_instruction

	goto/32 :l_KqQHvyOMGZziQCUK_6

	nop

	:l_kVVklHSequQDBIJS_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_WFtrNBGlSZWnAysh_2

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_TYVmpJIPoPJYjszg_0

	nop

	:l_hYmhkTWqnDnqQzvr_4
	goto/32 :before_first_instruction

	:l_aHGTcVtPlOPuhhgW_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_HdybsNNezRGwySZB_3

	nop

	:l_TYVmpJIPoPJYjszg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_nCduTgNMRpjnhqxa_1

	nop

	:l_HdybsNNezRGwySZB_3
    return-void

	:after_last_instruction

	goto/32 :l_hYmhkTWqnDnqQzvr_4

	nop

	:l_nCduTgNMRpjnhqxa_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_aHGTcVtPlOPuhhgW_2

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_acZOlwWqcDeziZtZ_0

	nop

	:l_SCvJMlUcZmHRiEtv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ltJjyOiesfIxtPud_4

	nop

	:l_ataFrUTBpVjBtejI_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_SCvJMlUcZmHRiEtv_3

	nop

	:l_pUJCAvCnfltnRZsZ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ataFrUTBpVjBtejI_2

	nop

	:l_ltJjyOiesfIxtPud_4
	goto/32 :before_first_instruction

	:l_acZOlwWqcDeziZtZ_0
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
	goto/32 :l_pUJCAvCnfltnRZsZ_1

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_McAfcHgJGgbBBVEk_0

	nop

	:l_iwAiaEPBPDiDWhdr_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RneWcKWWYwFGqbCI_63

	nop

	:l_yzmepjaeiuCxCUlw_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_hkVGbBltQcdgNOqe_52

	nop

	:l_eVETuUkSrzgfqfVt_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_EOoBwOOUxpTERZyl_10

	nop

	:l_RKfUKgltIVZSJfLq_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_jYBuWUadhOhKjOrX_15

	nop

	:l_iacbVlLAyabYnGvC_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LcJHnlIXXSwkGuQo_56

	nop

	:l_jfrnnxEPtKrPILGj_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_cLUyvhZBndAJErdR_23

	nop

	:l_DitxpasuAiVCOJbi_8
	if-nez v0, :gl_GthrxsMcRAiIdhTw

	goto/32 :cond_2

	:gl_GthrxsMcRAiIdhTw
    .line 672
	goto/32 :l_eVETuUkSrzgfqfVt_9

	nop

	:l_GPtsUyBUePYFUveo_68
    throw v0

	:after_last_instruction

	goto/32 :l_DSQeePVmLLzwKjpI_69

	nop

	:l_GjHwLhsfFztPiBfQ_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_WzMqpHkZhbcfodjc_36

	nop

	:l_IbUXJgVKXiBcYdGc_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_hSvIIQPjrazQCHuW_59

	nop

	:l_ecJzBIbxpvASmymc_21
    move-object v0, p1

	goto/32 :l_jfrnnxEPtKrPILGj_22

	nop

	:l_RNasNSLtiZmgDlOC_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_tMOgBlNlFUDzPUyc_18

	nop

	:l_RTNVzobhxKMhjIkS_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sdvKpSIWGqzRBflL_29

	nop

	:l_UAytIVEIdnjxuIoJ_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_FWHJPVrMnPWxKtkP_25

	nop

	:l_McAfcHgJGgbBBVEk_0
	const v0, 10
	goto/32 :l_XTWiKhHzsewRZZeT_1

	nop

	:l_sdvKpSIWGqzRBflL_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_wBkfbCYhBAfieVgQ_30

	nop

	:l_LcJHnlIXXSwkGuQo_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ohwEMTYGSqrCulnl_57

	nop

	:l_EOoBwOOUxpTERZyl_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JSRpjiblfjlTFTnk_11

	nop

	:l_hkVGbBltQcdgNOqe_52
	if-eqz v1, :gl_HsZyNaFmbxuXFXJL

	goto/32 :cond_7

	:gl_HsZyNaFmbxuXFXJL
	goto/32 :l_vpdayczXbZlbzCyd_53

	nop

	:l_RneWcKWWYwFGqbCI_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_fsufeBabHGPNxOVg_64

	nop

	:l_ohwEMTYGSqrCulnl_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IbUXJgVKXiBcYdGc_58

	nop

	:l_cHnXSwdqrfnZtpkc_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_CWkjouslDkVoIvCK_67

	nop

	:l_GGilYFSEtDSVxuck_54
    move-object v4, p1

	goto/32 :l_iacbVlLAyabYnGvC_55

	nop

	:l_WaZcFafmqlIeIfHq_16
    goto :goto_1

    :cond_1
	goto/32 :l_RNasNSLtiZmgDlOC_17

	nop

	:l_lTPouMHyNtkVCOxw_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DitxpasuAiVCOJbi_8

	nop

	:l_wCVGMcSkHPcXuaVS_12
    const/4 v1, 0x1

	goto/32 :l_pLOxvDnKUldMnDcC_13

	nop

	:l_SnfGIPQhAsqoyByH_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_nyFdpzGxhYqMtOOv_34

	nop

	:l_gGErBpbrwCGCADJX_26
    const/4 v2, 0x0

	goto/32 :l_rqKazcUqdParTPsH_27

	nop

	:l_cLUyvhZBndAJErdR_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_UAytIVEIdnjxuIoJ_24

	nop

	:l_xeGUMmUpmILUPMGM_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_wknXfdBBucpBFEiT_40

	nop

	:l_vpdayczXbZlbzCyd_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_GGilYFSEtDSVxuck_54

	nop

	:l_DSQeePVmLLzwKjpI_69
	goto/32 :before_first_instruction

	:WomVGgIMHklAitbU
	goto/32 :l_FgSLQnTMzPoNwIjS_70

	nop

	:l_NIBPbWtuQfLqfjbg_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_wKWSdMxCuklTYUzz_47

	nop

	:l_SJgfFXKPfXPlmSMg_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_StFegFDPSTdjPFml_45

	nop

	:l_rqKazcUqdParTPsH_27
	if-eq v0, v1, :gl_AeJEjmVOYKIsRPTz

	goto/32 :cond_4

	:gl_AeJEjmVOYKIsRPTz
    .line 420
	goto/32 :l_RTNVzobhxKMhjIkS_28

	nop

	:l_rxyxRQLbuBnTjezb_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_yzmepjaeiuCxCUlw_51

	nop

	:l_pLOxvDnKUldMnDcC_13
    goto :goto_0

    :cond_0
	goto/32 :l_RKfUKgltIVZSJfLq_14

	nop

	:l_wZbNfOwZQpnGyRVH_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_xeGUMmUpmILUPMGM_39

	nop

	:l_DaRtaJUpCRBvoUMa_42
	if-nez v0, :gl_PGtBITWpXCKpCvCp

	goto/32 :cond_5

	:gl_PGtBITWpXCKpCvCp
    .line 434
	goto/32 :l_PNUHCfSTeIMNecse_43

	nop

	:l_XTWiKhHzsewRZZeT_1
	const v1, 20
	goto/32 :l_TZnlTIAhLQEWrHOT_2

	nop

	:l_cjlupPXAGaDOsgPG_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wZbNfOwZQpnGyRVH_38

	nop

	:l_gXUYMUMYCaJrtAdM_5
	goto/32 :WomVGgIMHklAitbU
	:pJUGMgAhlzdWReeJ
	:bveCFzzvyzNxVMaB

	goto/32 :l_uioxdiYsJXtOrnQD_6

	nop

	:l_wKWSdMxCuklTYUzz_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_PhkrvAPUCEznbXkl_48

	nop

	:l_FWHJPVrMnPWxKtkP_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_gGErBpbrwCGCADJX_26

	nop

	:l_uioxdiYsJXtOrnQD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_lTPouMHyNtkVCOxw_7

	nop

	:l_UKYEuHwZuRELrMSp_4
	if-lez v0, :gl_XhkywDFzVCNOPrPf

	goto/32 :pJUGMgAhlzdWReeJ

	:gl_XhkywDFzVCNOPrPf	goto/32 :l_gXUYMUMYCaJrtAdM_5

	nop

	:l_wBkfbCYhBAfieVgQ_30
    move-object v4, p1

	goto/32 :l_jYBUktXFtTEDUMJv_31

	nop

	:l_CAcQteyrgAPBdrhx_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_cHnXSwdqrfnZtpkc_66

	nop

	:l_FgSLQnTMzPoNwIjS_70
	goto/32 :bveCFzzvyzNxVMaB
	:l_jYBuWUadhOhKjOrX_15
	if-nez v1, :gl_XnxiCXwgdVlGJTzQ

	goto/32 :cond_1

	:gl_XnxiCXwgdVlGJTzQ
	goto/32 :l_WaZcFafmqlIeIfHq_16

	nop

	:l_tlRnCxCZmeVCdXfu_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SnfGIPQhAsqoyByH_33

	nop

	:l_rmBpOpxXrLLpAARc_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iwAiaEPBPDiDWhdr_62

	nop

	:l_PhkrvAPUCEznbXkl_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_toSdveUUbADiwwIv_49

	nop

	:l_ryvwIQJRMKeexCSJ_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_DaRtaJUpCRBvoUMa_42

	nop

	:l_StFegFDPSTdjPFml_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_NIBPbWtuQfLqfjbg_46

	nop

	:l_jYBUktXFtTEDUMJv_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tlRnCxCZmeVCdXfu_32

	nop

	:l_tMOgBlNlFUDzPUyc_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tsoEXalWrpmmYUOy_19

	nop

	:l_wknXfdBBucpBFEiT_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_ryvwIQJRMKeexCSJ_41

	nop

	:l_CWkjouslDkVoIvCK_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GPtsUyBUePYFUveo_68

	nop

	:l_tsoEXalWrpmmYUOy_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_FbYQojlkPLvpEdZC_20

	nop

	:l_WzMqpHkZhbcfodjc_36
    move-object v5, p1

	goto/32 :l_cjlupPXAGaDOsgPG_37

	nop

	:l_JSRpjiblfjlTFTnk_11
	if-eq p1, v1, :gl_ksdudTNfArJMzvCW

	goto/32 :cond_0

	:gl_ksdudTNfArJMzvCW
	goto/32 :l_wCVGMcSkHPcXuaVS_12

	nop

	:l_fpjaozabqghqjcEZ_3
	rem-int v0, v0, v1
	goto/32 :l_UKYEuHwZuRELrMSp_4

	nop

	:l_fsufeBabHGPNxOVg_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_CAcQteyrgAPBdrhx_65

	nop

	:l_TZnlTIAhLQEWrHOT_2
	add-int v0, v0, v1
	goto/32 :l_fpjaozabqghqjcEZ_3

	nop

	:l_toSdveUUbADiwwIv_49
	if-eq v1, v3, :gl_bbEPoLVnHWXloTfy

	goto/32 :cond_6

	:gl_bbEPoLVnHWXloTfy
	goto/32 :l_rxyxRQLbuBnTjezb_50

	nop

	:l_nyFdpzGxhYqMtOOv_34
	if-nez v4, :gl_pMurJkPCyYxgfPKF

	goto/32 :cond_3

	:gl_pMurJkPCyYxgfPKF
    .line 424
	goto/32 :l_GjHwLhsfFztPiBfQ_35

	nop

	:l_hSvIIQPjrazQCHuW_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_iOrDGpWiYTqaYVVd_60

	nop

	:l_PNUHCfSTeIMNecse_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_SJgfFXKPfXPlmSMg_44

	nop

	:l_FbYQojlkPLvpEdZC_20
	if-nez p1, :gl_sjBRJSEWhkQZqtYV

	goto/32 :cond_8

	:gl_sjBRJSEWhkQZqtYV
	goto/32 :l_ecJzBIbxpvASmymc_21

	nop

	:l_iOrDGpWiYTqaYVVd_60
    move-object v4, p1

	goto/32 :l_rmBpOpxXrLLpAARc_61

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IxpZTfKDdrffeWTx_0

	nop

	:l_LcOAmRLBZnSEjIoF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_jHyUbedQwTaIrJcQ_7

	nop

	:l_xIEtOysHpoNRCJkp_4
	if-lez v0, :gl_ypmOekfgaQnXFBRq

	goto/32 :DpmhmVzCULgAApTX

	:gl_ypmOekfgaQnXFBRq	goto/32 :l_grfTLMWtctJlJulT_5

	nop

	:l_jHyUbedQwTaIrJcQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cYBardVLwtmJHRod_8

	nop

	:l_MlTKwhfjOhVNfnOr_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DPqoPqFPzCBtDnCg_16

	nop

	:l_UBSdYGzroHAjklva_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MlTKwhfjOhVNfnOr_15

	nop

	:l_wZkhhTPErAFVVsKi_1
	const v1, 28
	goto/32 :l_tvlaQLwuOyISRhud_2

	nop

	:l_DPqoPqFPzCBtDnCg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NrDpPLNNzjGrBOvh_17

	nop

	:l_VKnCQnMwrLZtZTpt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yHtXWEHrANluWCJh_11

	nop

	:l_cYBardVLwtmJHRod_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bBhlltNOulOpVZiE_9

	nop

	:l_yHtXWEHrANluWCJh_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_GWUbnRQvYBJhaKHy_12

	nop

	:l_grfTLMWtctJlJulT_5
	goto/32 :IrWjzfBQHIJqmMuJ
	:DpmhmVzCULgAApTX
	:PYEwfdKSyDxZGOuG

	goto/32 :l_LcOAmRLBZnSEjIoF_6

	nop

	:l_NrDpPLNNzjGrBOvh_17
	goto/32 :before_first_instruction

	:IrWjzfBQHIJqmMuJ
	goto/32 :l_IhFBnutPhSZxzike_18

	nop

	:l_bBhlltNOulOpVZiE_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_VKnCQnMwrLZtZTpt_10

	nop

	:l_IhFBnutPhSZxzike_18
	goto/32 :PYEwfdKSyDxZGOuG
	:l_GWUbnRQvYBJhaKHy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SubewhrwsWvAEgmH_13

	nop

	:l_ulTboMVxGYrkDNXs_3
	rem-int v0, v0, v1
	goto/32 :l_xIEtOysHpoNRCJkp_4

	nop

	:l_SubewhrwsWvAEgmH_13
    const/16 v1, 0x29

	goto/32 :l_UBSdYGzroHAjklva_14

	nop

	:l_IxpZTfKDdrffeWTx_0
	const v0, 12
	goto/32 :l_wZkhhTPErAFVVsKi_1

	nop

	:l_tvlaQLwuOyISRhud_2
	add-int v0, v0, v1
	goto/32 :l_ulTboMVxGYrkDNXs_3

	nop

.end method
