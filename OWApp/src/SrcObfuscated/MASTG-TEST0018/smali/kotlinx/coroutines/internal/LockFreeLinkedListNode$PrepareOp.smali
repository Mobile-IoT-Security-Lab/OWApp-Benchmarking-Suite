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

	goto/32 :l_KUWAKMgTJZxAlKJU_0

	nop

	:l_FwuOItvlKbaAlQNf_6
	goto/32 :before_first_instruction

	:l_KUWAKMgTJZxAlKJU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_PmQLvZCHdYRnMdTx_1

	nop

	:l_pMsPIfzNclUSMLRu_5
    return-void

	:after_last_instruction

	goto/32 :l_FwuOItvlKbaAlQNf_6

	nop

	:l_QGSKMvUFMqYmcrlI_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_pMsPIfzNclUSMLRu_5

	nop

	:l_lplCGKgZikGmbAYg_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_QGSKMvUFMqYmcrlI_4

	nop

	:l_PmQLvZCHdYRnMdTx_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_nOBHGfGibdmYYHfa_2

	nop

	:l_nOBHGfGibdmYYHfa_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_lplCGKgZikGmbAYg_3

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_UHBPLmEljlQgtwUD_0

	nop

	:l_JPWnkJbKaycMorgi_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_DZxtHeYtCLrgzpQP_2

	nop

	:l_lsyfXYltfUuccZaS_4
	goto/32 :before_first_instruction

	:l_IlCxiNEbgBqLsckY_3
    return-void

	:after_last_instruction

	goto/32 :l_lsyfXYltfUuccZaS_4

	nop

	:l_UHBPLmEljlQgtwUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_JPWnkJbKaycMorgi_1

	nop

	:l_DZxtHeYtCLrgzpQP_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_IlCxiNEbgBqLsckY_3

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_wTVsjWvHAPvTqIJU_0

	nop

	:l_TmbFwElEcliThhKv_4
	goto/32 :before_first_instruction

	:l_wTVsjWvHAPvTqIJU_0
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
	goto/32 :l_faYiDYjOHvCKGgwr_1

	nop

	:l_XUefRuDYrRXfOyHO_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_pOoBQMQbOFpwZAzR_3

	nop

	:l_faYiDYjOHvCKGgwr_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_XUefRuDYrRXfOyHO_2

	nop

	:l_pOoBQMQbOFpwZAzR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TmbFwElEcliThhKv_4

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_qUZbJpPleEneYUMZ_0

	nop

	:l_wDMafOyfMEVokyYo_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_rHUzXSSfjlcaUmGK_66

	nop

	:l_FVepyXgTytLmGGsU_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ACnPbANCvoSvTfqI_24

	nop

	:l_DPgaNIYGLpxsGBIN_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RrkzbshVcTqkuPZi_11

	nop

	:l_xitRjsgtsLgjocuL_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YYKFnYicnTDmkvnI_29

	nop

	:l_bkZoBzyyDrNVqFcN_26
    const/4 v2, 0x0

	goto/32 :l_sfUCPOXRkwfDbWps_27

	nop

	:l_dEbnzotzlHbnhYwp_3
	rem-int v0, v0, v1
	goto/32 :l_WvPpmgzTVfpgiEDl_4

	nop

	:l_ecuZRrjeyUNLVBDQ_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_FVepyXgTytLmGGsU_23

	nop

	:l_kFBpUruLssFJbLhD_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_pSrqtjQCfEvwNRCG_54

	nop

	:l_RwlDvWyRMRGllmuv_49
	if-eq v1, v3, :gl_PXtgUimGkgHsVffu

	goto/32 :cond_6

	:gl_PXtgUimGkgHsVffu
	goto/32 :l_JCybLtFHVtSBUCsP_50

	nop

	:l_llCJWtubQqCazoWn_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_VntDmqCRTpErnkWS_34

	nop

	:l_iffwvvPOLIHZyHts_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_mZuuudkWKrrCRNEe_60

	nop

	:l_RrkzbshVcTqkuPZi_11
	if-eq p1, v1, :gl_CnwPKWwGLqjTwxRK

	goto/32 :cond_0

	:gl_CnwPKWwGLqjTwxRK
	goto/32 :l_KFsHRmLZOlvozyEe_12

	nop

	:l_HpDEFjSFooKgbcJH_42
	if-nez v0, :gl_OCuqihjoAhSOcnGG

	goto/32 :cond_5

	:gl_OCuqihjoAhSOcnGG
    .line 434
	goto/32 :l_OZSLahoCDHEXknyL_43

	nop

	:l_fadADkuTvkbbrTCX_36
    move-object v5, p1

	goto/32 :l_nEPcYEJaYPZwCMkG_37

	nop

	:l_lBCroAxFbDzNQrts_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JiTgjhorpJtOnEYF_56

	nop

	:l_YYKFnYicnTDmkvnI_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_UbcefLojBkzemVLT_30

	nop

	:l_FBCETrpdxqXtcuPR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_DCJuDHjKikzndnEu_7

	nop

	:l_qGTVGfcXHtGNTdfN_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_EeLCQgCBbhvNiEFq_20

	nop

	:l_VeGVtwwkEmUgFzwg_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_FBCETrpdxqXtcuPR_6

	nop

	:l_zYdacxMnvvUgvziv_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_vROfAvovaXdrfrkx_46

	nop

	:l_rHUzXSSfjlcaUmGK_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_vbjCfrcVRDgtpCkz_67

	nop

	:l_PqTpPgFYVWuwXjEQ_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_RwlDvWyRMRGllmuv_49

	nop

	:l_xOZMEblcEiBQZzHC_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_OiNzBrZIVAhLFCcW_39

	nop

	:l_hQUjwJEpvPthZKfY_8
	if-nez v0, :gl_LNnDBsMqjDxJDkQa

	goto/32 :cond_2

	:gl_LNnDBsMqjDxJDkQa
    .line 672
	goto/32 :l_DwJfixmFjuLzOHLR_9

	nop

	:l_qUZbJpPleEneYUMZ_0
	const v0, 13
	goto/32 :l_PyiAdXnlvMWrCMJT_1

	nop

	:l_KIfRAuCqUHBpJdkm_21
    move-object v0, p1

	goto/32 :l_ecuZRrjeyUNLVBDQ_22

	nop

	:l_QWqOgDrsviMAYmXz_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GSkyHjFZbRVkTNOq_58

	nop

	:l_FAXUHCvyXuESILRu_16
    goto :goto_1

    :cond_1
	goto/32 :l_BuDFLEeoNyBtSOwz_17

	nop

	:l_cENWVqyPfJCZqgAu_15
	if-nez v1, :gl_OEVhwplyufQcKwZS

	goto/32 :cond_1

	:gl_OEVhwplyufQcKwZS
	goto/32 :l_FAXUHCvyXuESILRu_16

	nop

	:l_kPmXVTPnCYjrdlFU_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_HpDEFjSFooKgbcJH_42

	nop

	:l_vbjCfrcVRDgtpCkz_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nHzDkswcETjFabiZ_68

	nop

	:l_mZuuudkWKrrCRNEe_60
    move-object v4, p1

	goto/32 :l_nfCcvfZXQCiaZOpA_61

	nop

	:l_nEPcYEJaYPZwCMkG_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xOZMEblcEiBQZzHC_38

	nop

	:l_BPdWULAWoyYervqC_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zYdacxMnvvUgvziv_45

	nop

	:l_GSkyHjFZbRVkTNOq_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_iffwvvPOLIHZyHts_59

	nop

	:l_ypJewMuJVwecqetY_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WMzjBfQtGVTNHvMn_32

	nop

	:l_vROfAvovaXdrfrkx_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_EHGuOpwbSgawEavu_47

	nop

	:l_DwJfixmFjuLzOHLR_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_DPgaNIYGLpxsGBIN_10

	nop

	:l_WMzjBfQtGVTNHvMn_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_llCJWtubQqCazoWn_33

	nop

	:l_DCJuDHjKikzndnEu_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hQUjwJEpvPthZKfY_8

	nop

	:l_ELTtEqWUEfxHkaDS_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_bkZoBzyyDrNVqFcN_26

	nop

	:l_IMqHMGvIaKiAlEuE_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_QxIUYaggOokJErck_64

	nop

	:l_OZSLahoCDHEXknyL_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_BPdWULAWoyYervqC_44

	nop

	:l_VntDmqCRTpErnkWS_34
	if-nez v4, :gl_iABEczdowkfdNwzI

	goto/32 :cond_3

	:gl_iABEczdowkfdNwzI
    .line 424
	goto/32 :l_wQWHdPbRTfhIkeKT_35

	nop

	:l_fMBTdcAEOXIOiBOw_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IMqHMGvIaKiAlEuE_63

	nop

	:l_EeLCQgCBbhvNiEFq_20
	if-nez p1, :gl_klailKmeAfCEfDep

	goto/32 :cond_8

	:gl_klailKmeAfCEfDep
	goto/32 :l_KIfRAuCqUHBpJdkm_21

	nop

	:l_EHGuOpwbSgawEavu_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_PqTpPgFYVWuwXjEQ_48

	nop

	:l_sfUCPOXRkwfDbWps_27
	if-eq v0, v1, :gl_MfaXbugWcroHjyBx

	goto/32 :cond_4

	:gl_MfaXbugWcroHjyBx
    .line 420
	goto/32 :l_xitRjsgtsLgjocuL_28

	nop

	:l_ZHkfLipkJKafgvCH_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qGTVGfcXHtGNTdfN_19

	nop

	:l_ruVfqgLEChnjZDAM_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_kSDGoDhfQgLTKoVS_52

	nop

	:l_nHzDkswcETjFabiZ_68
    throw v0

	:after_last_instruction

	goto/32 :l_RPFRagJGApOBfnLd_69

	nop

	:l_ACnPbANCvoSvTfqI_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_ELTtEqWUEfxHkaDS_25

	nop

	:l_AeuxdQwHNYhUlGyq_2
	add-int v0, v0, v1
	goto/32 :l_dEbnzotzlHbnhYwp_3

	nop

	:l_RPFRagJGApOBfnLd_69
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_QnQGexjdSxVnbGOb_70

	nop

	:l_pSrqtjQCfEvwNRCG_54
    move-object v4, p1

	goto/32 :l_lBCroAxFbDzNQrts_55

	nop

	:l_QnQGexjdSxVnbGOb_70
	goto/32 :MxHoaDZlXKIQGLGk
	:l_WvPpmgzTVfpgiEDl_4
	if-lez v0, :gl_jZAkLJNdkYqLXKSy

	goto/32 :DYIQDDjHCCnPFPux

	:gl_jZAkLJNdkYqLXKSy	goto/32 :l_VeGVtwwkEmUgFzwg_5

	nop

	:l_kSDGoDhfQgLTKoVS_52
	if-eqz v1, :gl_PMhtwqPuFXuLEZic

	goto/32 :cond_7

	:gl_PMhtwqPuFXuLEZic
	goto/32 :l_kFBpUruLssFJbLhD_53

	nop

	:l_BuDFLEeoNyBtSOwz_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ZHkfLipkJKafgvCH_18

	nop

	:l_OiNzBrZIVAhLFCcW_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_ZwxMKwwQqNwnQINI_40

	nop

	:l_QxIUYaggOokJErck_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_wDMafOyfMEVokyYo_65

	nop

	:l_sFflLLrGxwcYAioC_13
    goto :goto_0

    :cond_0
	goto/32 :l_mZHIVQbGKLWoBQOs_14

	nop

	:l_wQWHdPbRTfhIkeKT_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_fadADkuTvkbbrTCX_36

	nop

	:l_JCybLtFHVtSBUCsP_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_ruVfqgLEChnjZDAM_51

	nop

	:l_ZwxMKwwQqNwnQINI_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_kPmXVTPnCYjrdlFU_41

	nop

	:l_nfCcvfZXQCiaZOpA_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fMBTdcAEOXIOiBOw_62

	nop

	:l_JiTgjhorpJtOnEYF_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QWqOgDrsviMAYmXz_57

	nop

	:l_PyiAdXnlvMWrCMJT_1
	const v1, 15
	goto/32 :l_AeuxdQwHNYhUlGyq_2

	nop

	:l_mZHIVQbGKLWoBQOs_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_cENWVqyPfJCZqgAu_15

	nop

	:l_KFsHRmLZOlvozyEe_12
    const/4 v1, 0x1

	goto/32 :l_sFflLLrGxwcYAioC_13

	nop

	:l_UbcefLojBkzemVLT_30
    move-object v4, p1

	goto/32 :l_ypJewMuJVwecqetY_31

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RtveEEuutTAGoBXb_0

	nop

	:l_oWTRxVFjevyGihml_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_YOrnfPBTvHGCuLdm_6

	nop

	:l_tizNcaVuqKtrnhVX_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_VtnDfxBcJTajCkqh_10

	nop

	:l_rapkAVcJvGUZGKws_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tizNcaVuqKtrnhVX_9

	nop

	:l_owXykRQDxoLkcQWB_18
	goto/32 :rNISqNoyiMbpRSok
	:l_cWmJlufvRZBMXVhS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHPRaJquEKwNshHc_17

	nop

	:l_RtveEEuutTAGoBXb_0
	const v0, 31
	goto/32 :l_ePwstIJtOrpyWMGr_1

	nop

	:l_tTgkVKmUDiPzANoJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rapkAVcJvGUZGKws_8

	nop

	:l_ePwstIJtOrpyWMGr_1
	const v1, 30
	goto/32 :l_OcKpIdMXKaeovbMZ_2

	nop

	:l_PNqVJgfXXgunxRhy_4
	if-lez v0, :gl_sSCIypcKRUWOABlS

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_sSCIypcKRUWOABlS	goto/32 :l_oWTRxVFjevyGihml_5

	nop

	:l_VtnDfxBcJTajCkqh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hkjEtAbXPWAOIKpG_11

	nop

	:l_vJLvpXvlBJXoLJka_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EINgFBpwfPqFzGOs_15

	nop

	:l_YOrnfPBTvHGCuLdm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_tTgkVKmUDiPzANoJ_7

	nop

	:l_ZHPRaJquEKwNshHc_17
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_owXykRQDxoLkcQWB_18

	nop

	:l_pzsTuZRSiYkaxrFh_3
	rem-int v0, v0, v1
	goto/32 :l_PNqVJgfXXgunxRhy_4

	nop

	:l_hkjEtAbXPWAOIKpG_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_NCTrtneiDnqIpxZS_12

	nop

	:l_EINgFBpwfPqFzGOs_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cWmJlufvRZBMXVhS_16

	nop

	:l_NCTrtneiDnqIpxZS_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iYsJuXIaTgzdkbwC_13

	nop

	:l_iYsJuXIaTgzdkbwC_13
    const/16 v1, 0x29

	goto/32 :l_vJLvpXvlBJXoLJka_14

	nop

	:l_OcKpIdMXKaeovbMZ_2
	add-int v0, v0, v1
	goto/32 :l_pzsTuZRSiYkaxrFh_3

	nop

.end method
