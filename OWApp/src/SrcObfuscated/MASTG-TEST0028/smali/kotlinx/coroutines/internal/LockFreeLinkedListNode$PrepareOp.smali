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

	goto/32 :l_VbWIEbGCySfqNKIZ_0

	nop

	:l_TYVmpJIPoPJYjszg_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_nCduTgNMRpjnhqxa_4

	nop

	:l_HdybsNNezRGwySZB_6
	goto/32 :before_first_instruction

	:l_KqQHvyOMGZziQCUK_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_TYVmpJIPoPJYjszg_3

	nop

	:l_VbWIEbGCySfqNKIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_hlwBELoyuRsgAfXR_1

	nop

	:l_hlwBELoyuRsgAfXR_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_KqQHvyOMGZziQCUK_2

	nop

	:l_nCduTgNMRpjnhqxa_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_aHGTcVtPlOPuhhgW_5

	nop

	:l_aHGTcVtPlOPuhhgW_5
    return-void

	:after_last_instruction

	goto/32 :l_HdybsNNezRGwySZB_6

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_hYmhkTWqnDnqQzvr_0

	nop

	:l_pUJCAvCnfltnRZsZ_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_ataFrUTBpVjBtejI_3

	nop

	:l_ataFrUTBpVjBtejI_3
    return-void

	:after_last_instruction

	goto/32 :l_SCvJMlUcZmHRiEtv_4

	nop

	:l_acZOlwWqcDeziZtZ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_pUJCAvCnfltnRZsZ_2

	nop

	:l_SCvJMlUcZmHRiEtv_4
	goto/32 :before_first_instruction

	:l_hYmhkTWqnDnqQzvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_acZOlwWqcDeziZtZ_1

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_ltJjyOiesfIxtPud_0

	nop

	:l_XTWiKhHzsewRZZeT_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_TZnlTIAhLQEWrHOT_3

	nop

	:l_TZnlTIAhLQEWrHOT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fpjaozabqghqjcEZ_4

	nop

	:l_fpjaozabqghqjcEZ_4
	goto/32 :before_first_instruction

	:l_ltJjyOiesfIxtPud_0
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
	goto/32 :l_McAfcHgJGgbBBVEk_1

	nop

	:l_McAfcHgJGgbBBVEk_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_XTWiKhHzsewRZZeT_2

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UKYEuHwZuRELrMSp_0

	nop

	:l_AeJEjmVOYKIsRPTz_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_RTNVzobhxKMhjIkS_25

	nop

	:l_vpdayczXbZlbzCyd_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_GGilYFSEtDSVxuck_51

	nop

	:l_WaZcFafmqlIeIfHq_13
    goto :goto_0

    :cond_0
	goto/32 :l_RNasNSLtiZmgDlOC_14

	nop

	:l_hkVGbBltQcdgNOqe_49
	if-eq v1, v3, :gl_HsZyNaFmbxuXFXJL

	goto/32 :cond_6

	:gl_HsZyNaFmbxuXFXJL
	goto/32 :l_vpdayczXbZlbzCyd_50

	nop

	:l_JSRpjiblfjlTFTnk_8
	if-nez v0, :gl_ksdudTNfArJMzvCW

	goto/32 :cond_2

	:gl_ksdudTNfArJMzvCW
    .line 672
	goto/32 :l_wCVGMcSkHPcXuaVS_9

	nop

	:l_ohwEMTYGSqrCulnl_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_IbUXJgVKXiBcYdGc_54

	nop

	:l_RneWcKWWYwFGqbCI_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_fsufeBabHGPNxOVg_60

	nop

	:l_GjHwLhsfFztPiBfQ_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WzMqpHkZhbcfodjc_33

	nop

	:l_wZkhhTPErAFVVsKi_68
    throw v0

	:after_last_instruction

	goto/32 :l_tvlaQLwuOyISRhud_69

	nop

	:l_XnxiCXwgdVlGJTzQ_12
    const/4 v1, 0x1

	goto/32 :l_WaZcFafmqlIeIfHq_13

	nop

	:l_IbUXJgVKXiBcYdGc_54
    move-object v4, p1

	goto/32 :l_hSvIIQPjrazQCHuW_55

	nop

	:l_DSQeePVmLLzwKjpI_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_FgSLQnTMzPoNwIjS_66

	nop

	:l_rxyxRQLbuBnTjezb_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_yzmepjaeiuCxCUlw_48

	nop

	:l_wknXfdBBucpBFEiT_36
    move-object v5, p1

	goto/32 :l_ryvwIQJRMKeexCSJ_37

	nop

	:l_tlRnCxCZmeVCdXfu_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SnfGIPQhAsqoyByH_29

	nop

	:l_PGtBITWpXCKpCvCp_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_PNUHCfSTeIMNecse_40

	nop

	:l_cHnXSwdqrfnZtpkc_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CWkjouslDkVoIvCK_63

	nop

	:l_GPtsUyBUePYFUveo_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_DSQeePVmLLzwKjpI_65

	nop

	:l_DaRtaJUpCRBvoUMa_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_PGtBITWpXCKpCvCp_39

	nop

	:l_FWHJPVrMnPWxKtkP_21
    move-object v0, p1

	goto/32 :l_gGErBpbrwCGCADJX_22

	nop

	:l_WzMqpHkZhbcfodjc_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_cjlupPXAGaDOsgPG_34

	nop

	:l_StFegFDPSTdjPFml_42
	if-nez v0, :gl_NIBPbWtuQfLqfjbg

	goto/32 :cond_5

	:gl_NIBPbWtuQfLqfjbg
    .line 434
	goto/32 :l_wKWSdMxCuklTYUzz_43

	nop

	:l_gGErBpbrwCGCADJX_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_rqKazcUqdParTPsH_23

	nop

	:l_PhkrvAPUCEznbXkl_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_toSdveUUbADiwwIv_45

	nop

	:l_rqKazcUqdParTPsH_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_AeJEjmVOYKIsRPTz_24

	nop

	:l_ecJzBIbxpvASmymc_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jfrnnxEPtKrPILGj_19

	nop

	:l_sjBRJSEWhkQZqtYV_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ecJzBIbxpvASmymc_18

	nop

	:l_pMurJkPCyYxgfPKF_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GjHwLhsfFztPiBfQ_32

	nop

	:l_hSvIIQPjrazQCHuW_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iOrDGpWiYTqaYVVd_56

	nop

	:l_CWkjouslDkVoIvCK_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_GPtsUyBUePYFUveo_64

	nop

	:l_UKYEuHwZuRELrMSp_0
	const v0, 18
	goto/32 :l_XhkywDFzVCNOPrPf_1

	nop

	:l_jfrnnxEPtKrPILGj_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_cLUyvhZBndAJErdR_20

	nop

	:l_nyFdpzGxhYqMtOOv_30
    move-object v4, p1

	goto/32 :l_pMurJkPCyYxgfPKF_31

	nop

	:l_sdvKpSIWGqzRBflL_26
    const/4 v2, 0x0

	goto/32 :l_wBkfbCYhBAfieVgQ_27

	nop

	:l_tMOgBlNlFUDzPUyc_15
	if-nez v1, :gl_tsoEXalWrpmmYUOy

	goto/32 :cond_1

	:gl_tsoEXalWrpmmYUOy
	goto/32 :l_FbYQojlkPLvpEdZC_16

	nop

	:l_XhkywDFzVCNOPrPf_1
	const v1, 28
	goto/32 :l_gXUYMUMYCaJrtAdM_2

	nop

	:l_EOoBwOOUxpTERZyl_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_JSRpjiblfjlTFTnk_8

	nop

	:l_eVETuUkSrzgfqfVt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_EOoBwOOUxpTERZyl_7

	nop

	:l_CAcQteyrgAPBdrhx_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cHnXSwdqrfnZtpkc_62

	nop

	:l_iacbVlLAyabYnGvC_52
	if-eqz v1, :gl_LcJHnlIXXSwkGuQo

	goto/32 :cond_7

	:gl_LcJHnlIXXSwkGuQo
	goto/32 :l_ohwEMTYGSqrCulnl_53

	nop

	:l_tvlaQLwuOyISRhud_69
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_ulTboMVxGYrkDNXs_70

	nop

	:l_IxpZTfKDdrffeWTx_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wZkhhTPErAFVVsKi_68

	nop

	:l_gXUYMUMYCaJrtAdM_2
	add-int v0, v0, v1
	goto/32 :l_uioxdiYsJXtOrnQD_3

	nop

	:l_iOrDGpWiYTqaYVVd_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rmBpOpxXrLLpAARc_57

	nop

	:l_pLOxvDnKUldMnDcC_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RKfUKgltIVZSJfLq_11

	nop

	:l_rmBpOpxXrLLpAARc_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iwAiaEPBPDiDWhdr_58

	nop

	:l_fsufeBabHGPNxOVg_60
    move-object v4, p1

	goto/32 :l_CAcQteyrgAPBdrhx_61

	nop

	:l_RKfUKgltIVZSJfLq_11
	if-eq p1, v1, :gl_jYBuWUadhOhKjOrX

	goto/32 :cond_0

	:gl_jYBuWUadhOhKjOrX
	goto/32 :l_XnxiCXwgdVlGJTzQ_12

	nop

	:l_GGilYFSEtDSVxuck_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_iacbVlLAyabYnGvC_52

	nop

	:l_toSdveUUbADiwwIv_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_bbEPoLVnHWXloTfy_46

	nop

	:l_cLUyvhZBndAJErdR_20
	if-nez p1, :gl_UAytIVEIdnjxuIoJ

	goto/32 :cond_8

	:gl_UAytIVEIdnjxuIoJ
	goto/32 :l_FWHJPVrMnPWxKtkP_21

	nop

	:l_FbYQojlkPLvpEdZC_16
    goto :goto_1

    :cond_1
	goto/32 :l_sjBRJSEWhkQZqtYV_17

	nop

	:l_xeGUMmUpmILUPMGM_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_wknXfdBBucpBFEiT_36

	nop

	:l_ryvwIQJRMKeexCSJ_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DaRtaJUpCRBvoUMa_38

	nop

	:l_PNUHCfSTeIMNecse_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_SJgfFXKPfXPlmSMg_41

	nop

	:l_SnfGIPQhAsqoyByH_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_nyFdpzGxhYqMtOOv_30

	nop

	:l_bbEPoLVnHWXloTfy_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_rxyxRQLbuBnTjezb_47

	nop

	:l_wCVGMcSkHPcXuaVS_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_pLOxvDnKUldMnDcC_10

	nop

	:l_yzmepjaeiuCxCUlw_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_hkVGbBltQcdgNOqe_49

	nop

	:l_uioxdiYsJXtOrnQD_3
	rem-int v0, v0, v1
	goto/32 :l_lTPouMHyNtkVCOxw_4

	nop

	:l_ulTboMVxGYrkDNXs_70
	goto/32 :QVMdNxRaGkGUpsVh
	:l_GthrxsMcRAiIdhTw_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_eVETuUkSrzgfqfVt_6

	nop

	:l_wBkfbCYhBAfieVgQ_27
	if-eq v0, v1, :gl_jYBUktXFtTEDUMJv

	goto/32 :cond_4

	:gl_jYBUktXFtTEDUMJv
    .line 420
	goto/32 :l_tlRnCxCZmeVCdXfu_28

	nop

	:l_RNasNSLtiZmgDlOC_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_tMOgBlNlFUDzPUyc_15

	nop

	:l_cjlupPXAGaDOsgPG_34
	if-nez v4, :gl_wZbNfOwZQpnGyRVH

	goto/32 :cond_3

	:gl_wZbNfOwZQpnGyRVH
    .line 424
	goto/32 :l_xeGUMmUpmILUPMGM_35

	nop

	:l_iwAiaEPBPDiDWhdr_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_RneWcKWWYwFGqbCI_59

	nop

	:l_lTPouMHyNtkVCOxw_4
	if-lez v0, :gl_DitxpasuAiVCOJbi

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_DitxpasuAiVCOJbi	goto/32 :l_GthrxsMcRAiIdhTw_5

	nop

	:l_RTNVzobhxKMhjIkS_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_sdvKpSIWGqzRBflL_26

	nop

	:l_wKWSdMxCuklTYUzz_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_PhkrvAPUCEznbXkl_44

	nop

	:l_SJgfFXKPfXPlmSMg_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_StFegFDPSTdjPFml_42

	nop

	:l_FgSLQnTMzPoNwIjS_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_IxpZTfKDdrffeWTx_67

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xIEtOysHpoNRCJkp_0

	nop

	:l_bBhlltNOulOpVZiE_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_VKnCQnMwrLZtZTpt_6

	nop

	:l_GWUbnRQvYBJhaKHy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SubewhrwsWvAEgmH_9

	nop

	:l_LQREUmlvfWqbRuAg_17
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_SXevGwbzuiTXVODG_18

	nop

	:l_yHtXWEHrANluWCJh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GWUbnRQvYBJhaKHy_8

	nop

	:l_UBSdYGzroHAjklva_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MlTKwhfjOhVNfnOr_11

	nop

	:l_kMBFtBVgdVtyFCnS_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tDbjpGzHjmUYVdZY_16

	nop

	:l_LcOAmRLBZnSEjIoF_3
	rem-int v0, v0, v1
	goto/32 :l_jHyUbedQwTaIrJcQ_4

	nop

	:l_SXevGwbzuiTXVODG_18
	goto/32 :nGDuvmLcfZqSqzyf
	:l_VKnCQnMwrLZtZTpt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_yHtXWEHrANluWCJh_7

	nop

	:l_NrDpPLNNzjGrBOvh_13
    const/16 v1, 0x29

	goto/32 :l_IhFBnutPhSZxzike_14

	nop

	:l_tDbjpGzHjmUYVdZY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LQREUmlvfWqbRuAg_17

	nop

	:l_grfTLMWtctJlJulT_2
	add-int v0, v0, v1
	goto/32 :l_LcOAmRLBZnSEjIoF_3

	nop

	:l_ypmOekfgaQnXFBRq_1
	const v1, 23
	goto/32 :l_grfTLMWtctJlJulT_2

	nop

	:l_jHyUbedQwTaIrJcQ_4
	if-lez v0, :gl_cYBardVLwtmJHRod

	goto/32 :llJHgxlZCwzYnHsa

	:gl_cYBardVLwtmJHRod	goto/32 :l_bBhlltNOulOpVZiE_5

	nop

	:l_SubewhrwsWvAEgmH_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_UBSdYGzroHAjklva_10

	nop

	:l_IhFBnutPhSZxzike_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kMBFtBVgdVtyFCnS_15

	nop

	:l_xIEtOysHpoNRCJkp_0
	const v0, 16
	goto/32 :l_ypmOekfgaQnXFBRq_1

	nop

	:l_MlTKwhfjOhVNfnOr_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_DPqoPqFPzCBtDnCg_12

	nop

	:l_DPqoPqFPzCBtDnCg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NrDpPLNNzjGrBOvh_13

	nop

.end method
