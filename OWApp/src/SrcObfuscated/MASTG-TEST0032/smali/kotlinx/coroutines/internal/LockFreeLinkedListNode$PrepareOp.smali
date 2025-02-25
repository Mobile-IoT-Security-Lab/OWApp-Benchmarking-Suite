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

	goto/32 :l_libGprbiLBWyYajK_0

	nop

	:l_XypnzfDMQEOEFIfD_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_MtAeKcHfMyKikYvA_2

	nop

	:l_FmJgteXQkKRxojJX_5
    return-void

	:after_last_instruction

	goto/32 :l_fszMKkvfUZlIKtyS_6

	nop

	:l_ZCYgNFHjGEspiIGi_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_FmJgteXQkKRxojJX_5

	nop

	:l_fszMKkvfUZlIKtyS_6
	goto/32 :before_first_instruction

	:l_MtAeKcHfMyKikYvA_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_jdSeILvwyAUojaib_3

	nop

	:l_jdSeILvwyAUojaib_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_ZCYgNFHjGEspiIGi_4

	nop

	:l_libGprbiLBWyYajK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_XypnzfDMQEOEFIfD_1

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_ePTfYcINqtUHVkMv_0

	nop

	:l_KkplUwkeNRUMWkCG_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_wfoVXvBKoUApwuWT_2

	nop

	:l_wfoVXvBKoUApwuWT_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_rkiFFnJvDPMBbDpt_3

	nop

	:l_ePTfYcINqtUHVkMv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_KkplUwkeNRUMWkCG_1

	nop

	:l_oziIDhQzmPWqKrvZ_4
	goto/32 :before_first_instruction

	:l_rkiFFnJvDPMBbDpt_3
    return-void

	:after_last_instruction

	goto/32 :l_oziIDhQzmPWqKrvZ_4

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_WfOiAzaGwMFqwIuW_0

	nop

	:l_WfOiAzaGwMFqwIuW_0
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
	goto/32 :l_BsrWwMfaJEMekFxX_1

	nop

	:l_mgfNjWndwnrLTpzS_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_wZNyVzPMaiZfvUdd_3

	nop

	:l_BsrWwMfaJEMekFxX_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_mgfNjWndwnrLTpzS_2

	nop

	:l_OOmXsZfiqbPDNFhw_4
	goto/32 :before_first_instruction

	:l_wZNyVzPMaiZfvUdd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OOmXsZfiqbPDNFhw_4

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_iyCpjejhJKEVueZa_0

	nop

	:l_rTCXnEPcYEJaYPZw_54
    move-object v4, p1

	goto/32 :l_CMkGxOZMEblcEiBQ_55

	nop

	:l_hhKvqUZbJpPleEne_16
    goto :goto_1

    :cond_1
	goto/32 :l_YUMZPyiAdXnlvMWr_17

	nop

	:l_SOwzZHkfLipkJKaf_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_gvCHqGTVGfcXHtGN_36

	nop

	:l_crlIpMsPIfzNclUS_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MLRuFwuOItvlKbaA_8

	nop

	:l_lmuvPXtgUimGkgHs_68
    throw v0

	:after_last_instruction

	goto/32 :l_VffuJCybLtFHVtSB_69

	nop

	:l_mVLTypJewMuJVwec_49
	if-eq v1, v3, :gl_qetYWMzjBfQtGVTN

	goto/32 :cond_6

	:gl_qetYWMzjBfQtGVTN
	goto/32 :l_HvMnllCJWtubQqCa_50

	nop

	:l_qFcNsfUCPOXRkwfD_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bWpsMfaXbugWcroH_45

	nop

	:l_wxRKKFsHRmLZOlvo_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_zyEesFflLLrGxwcY_30

	nop

	:l_uPZiCnwPKWwGLqjT_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wxRKKFsHRmLZOlvo_29

	nop

	:l_bcJHOCuqihjoAhSO_60
    move-object v4, p1

	goto/32 :l_cnGGOZSLahoCDHEX_61

	nop

	:l_YUMZPyiAdXnlvMWr_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CMJTAeuxdQwHNYhU_18

	nop

	:l_cZaSwTVsjWvHAPvT_12
    const/4 v1, 0x1

	goto/32 :l_qIJUfaYiDYjOHvCK_13

	nop

	:l_gvCHqGTVGfcXHtGN_36
    move-object v5, p1

	goto/32 :l_TdfNEeLCQgCBbhvN_37

	nop

	:l_DkQaDwJfixmFjuLz_26
    const/4 v2, 0x0

	goto/32 :l_OHLRDPgaNIYGLpxs_27

	nop

	:l_ocuLYYKFnYicnTDm_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_kvnIUbcefLojBkze_48

	nop

	:l_fDepKIfRAuCqUHBp_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_JdkmecuZRrjeyUNL_40

	nop

	:l_CMkGxOZMEblcEiBQ_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZzHCOiNzBrZIVAhL_56

	nop

	:l_TdfNEeLCQgCBbhvN_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iEFqklailKmeAfCE_38

	nop

	:l_OyHOpOoBQMQbOFpw_15
	if-nez v1, :gl_ZAzRTmbFwElEcliT

	goto/32 :cond_1

	:gl_ZAzRTmbFwElEcliT
	goto/32 :l_hhKvqUZbJpPleEne_16

	nop

	:l_AioCmZHIVQbGKLWo_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BQOscENWVqyPfJCZ_32

	nop

	:l_twUDJPWnkJbKaycM_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_orgiDZxtHeYtCLrg_10

	nop

	:l_orgiDZxtHeYtCLrg_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zpQPIlCxiNEbgBqL_11

	nop

	:l_rvqCzYdacxMnvvUg_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_vzivvROfAvovaXdr_64

	nop

	:l_KogIqasQfJzAaFde_1
	const v1, 4
	goto/32 :l_ftIKaTqeMHOUdFZs_2

	nop

	:l_cnGGOZSLahoCDHEX_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_knyLBPdWULAWoyYe_62

	nop

	:l_qIJUfaYiDYjOHvCK_13
    goto :goto_0

    :cond_0
	goto/32 :l_GgwrXUefRuDYrRXf_14

	nop

	:l_MLRuFwuOItvlKbaA_8
	if-nez v0, :gl_lQNfUHBPLmEljlQg

	goto/32 :cond_2

	:gl_lQNfUHBPLmEljlQg
    .line 672
	goto/32 :l_twUDJPWnkJbKaycM_9

	nop

	:l_dlFUHpDEFjSFooKg_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_bcJHOCuqihjoAhSO_60

	nop

	:l_knyLBPdWULAWoyYe_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rvqCzYdacxMnvvUg_63

	nop

	:l_hYwpWvPpmgzTVfpg_20
	if-nez p1, :gl_iEDljZAkLJNdkYqL

	goto/32 :cond_8

	:gl_iEDljZAkLJNdkYqL
	goto/32 :l_XKSyVeGVtwwkEmUg_21

	nop

	:l_iyCpjejhJKEVueZa_0
	const v0, 3
	goto/32 :l_KogIqasQfJzAaFde_1

	nop

	:l_VffuJCybLtFHVtSB_69
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_UCsPruVfqgLEChnj_70

	nop

	:l_HvMnllCJWtubQqCa_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_zoWnVntDmqCRTpEr_51

	nop

	:l_CMJTAeuxdQwHNYhU_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lGyqdEbnzotzlHbn_19

	nop

	:l_VBDQFVepyXgTytLm_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_GGsUACnPbANCvoSv_42

	nop

	:l_jyBxxitRjsgtsLgj_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_ocuLYYKFnYicnTDm_47

	nop

	:l_FCcWZwxMKwwQqNwn_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QINIkPmXVTPnCYjr_58

	nop

	:l_EavuPqTpPgFYVWuw_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_XjEQRwlDvWyRMRGl_67

	nop

	:l_vzivvROfAvovaXdr_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_frkxEHGuOpwbSgaw_65

	nop

	:l_kvnIUbcefLojBkze_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_mVLTypJewMuJVwec_49

	nop

	:l_JdkmecuZRrjeyUNL_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_VBDQFVepyXgTytLm_41

	nop

	:l_bWpsMfaXbugWcroH_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_jyBxxitRjsgtsLgj_46

	nop

	:l_FzwgFBCETrpdxqXt_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_cuPRDCJuDHjKikzn_23

	nop

	:l_bAYgQGSKMvUFMqYm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_crlIpMsPIfzNclUS_7

	nop

	:l_zyEesFflLLrGxwcY_30
    move-object v4, p1

	goto/32 :l_AioCmZHIVQbGKLWo_31

	nop

	:l_lKJUPmQLvZCHdYRn_4
	if-lez v0, :gl_MdTxnOBHGfGibdmY

	goto/32 :DfneHKPPczJeCgoT

	:gl_MdTxnOBHGfGibdmY	goto/32 :l_YHfalplCGKgZikGm_5

	nop

	:l_lGyqdEbnzotzlHbn_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_hYwpWvPpmgzTVfpg_20

	nop

	:l_nkWSiABEczdowkfd_52
	if-eqz v1, :gl_NwzIwQWHdPbRTfhI

	goto/32 :cond_7

	:gl_NwzIwQWHdPbRTfhI
	goto/32 :l_keKTfadADkuTvkbb_53

	nop

	:l_XKSyVeGVtwwkEmUg_21
    move-object v0, p1

	goto/32 :l_FzwgFBCETrpdxqXt_22

	nop

	:l_BQOscENWVqyPfJCZ_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qgAuOEVhwplyufQc_33

	nop

	:l_ZzHCOiNzBrZIVAhL_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FCcWZwxMKwwQqNwn_57

	nop

	:l_bXpJKUWAKMgTJZxA_3
	rem-int v0, v0, v1
	goto/32 :l_lKJUPmQLvZCHdYRn_4

	nop

	:l_kaDSbkZoBzyyDrNV_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_qFcNsfUCPOXRkwfD_44

	nop

	:l_iEFqklailKmeAfCE_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_fDepKIfRAuCqUHBp_39

	nop

	:l_GGsUACnPbANCvoSv_42
	if-nez v0, :gl_TfqIELTtEqWUEfxH

	goto/32 :cond_5

	:gl_TfqIELTtEqWUEfxH
    .line 434
	goto/32 :l_kaDSbkZoBzyyDrNV_43

	nop

	:l_keKTfadADkuTvkbb_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_rTCXnEPcYEJaYPZw_54

	nop

	:l_dnEuhQUjwJEpvPth_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_ZKfYLNnDBsMqjDxJ_25

	nop

	:l_GgwrXUefRuDYrRXf_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_OyHOpOoBQMQbOFpw_15

	nop

	:l_cuPRDCJuDHjKikzn_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_dnEuhQUjwJEpvPth_24

	nop

	:l_qgAuOEVhwplyufQc_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_KwZSFAXUHCvyXuES_34

	nop

	:l_OHLRDPgaNIYGLpxs_27
	if-eq v0, v1, :gl_GBINRrkzbshVcTqk

	goto/32 :cond_4

	:gl_GBINRrkzbshVcTqk
    .line 420
	goto/32 :l_uPZiCnwPKWwGLqjT_28

	nop

	:l_ZKfYLNnDBsMqjDxJ_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_DkQaDwJfixmFjuLz_26

	nop

	:l_zoWnVntDmqCRTpEr_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_nkWSiABEczdowkfd_52

	nop

	:l_UCsPruVfqgLEChnj_70
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_zpQPIlCxiNEbgBqL_11
	if-eq p1, v1, :gl_sckYlsyfXYltfUuc

	goto/32 :cond_0

	:gl_sckYlsyfXYltfUuc
	goto/32 :l_cZaSwTVsjWvHAPvT_12

	nop

	:l_QINIkPmXVTPnCYjr_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_dlFUHpDEFjSFooKg_59

	nop

	:l_ftIKaTqeMHOUdFZs_2
	add-int v0, v0, v1
	goto/32 :l_bXpJKUWAKMgTJZxA_3

	nop

	:l_YHfalplCGKgZikGm_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_bAYgQGSKMvUFMqYm_6

	nop

	:l_XjEQRwlDvWyRMRGl_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lmuvPXtgUimGkgHs_68

	nop

	:l_KwZSFAXUHCvyXuES_34
	if-nez v4, :gl_ILRuBuDFLEeoNyBt

	goto/32 :cond_3

	:gl_ILRuBuDFLEeoNyBt
    .line 424
	goto/32 :l_SOwzZHkfLipkJKaf_35

	nop

	:l_frkxEHGuOpwbSgaw_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_EavuPqTpPgFYVWuw_66

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZDAMkSDGoDhfQgLT_0

	nop

	:l_fnLdQnQGexjdSxVn_18
	goto/32 :ddiopMVEWEzkrRog
	:l_NRCGlBCroAxFbDzN_4
	if-lez v0, :gl_QrtsJiTgjhorpJtO

	goto/32 :tOAGhoLzfSvKFnvH

	:gl_QrtsJiTgjhorpJtO	goto/32 :l_nEYFQWqOgDrsviMA_5

	nop

	:l_nEYFQWqOgDrsviMA_5
	goto/32 :aeqIhjyrjziPVawY
	:tOAGhoLzfSvKFnvH
	:ddiopMVEWEzkrRog

	goto/32 :l_YmXzGSkyHjFZbRVk_6

	nop

	:l_UmGKvbjCfrcVRDgt_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pCkznHzDkswcETjF_16

	nop

	:l_abiZRPFRagJGApOB_17
	goto/32 :before_first_instruction

	:aeqIhjyrjziPVawY
	goto/32 :l_fnLdQnQGexjdSxVn_18

	nop

	:l_iBOwIMqHMGvIaKiA_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_lEuEQxIUYaggOokJ_12

	nop

	:l_yHtsmZuuudkWKrrC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RNEenfCcvfZXQCia_9

	nop

	:l_EZickFBpUruLssFJ_2
	add-int v0, v0, v1
	goto/32 :l_bLhDpSrqtjQCfEvw_3

	nop

	:l_bLhDpSrqtjQCfEvw_3
	rem-int v0, v0, v1
	goto/32 :l_NRCGlBCroAxFbDzN_4

	nop

	:l_lEuEQxIUYaggOokJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ErckwDMafOyfMEVo_13

	nop

	:l_KoVSPMhtwqPuFXuL_1
	const v1, 2
	goto/32 :l_EZickFBpUruLssFJ_2

	nop

	:l_ErckwDMafOyfMEVo_13
    const/16 v1, 0x29

	goto/32 :l_kyYorHUzXSSfjlca_14

	nop

	:l_pCkznHzDkswcETjF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_abiZRPFRagJGApOB_17

	nop

	:l_YmXzGSkyHjFZbRVk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_TNOqiffwvvPOLIHZ_7

	nop

	:l_kyYorHUzXSSfjlca_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UmGKvbjCfrcVRDgt_15

	nop

	:l_RNEenfCcvfZXQCia_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_ZOpAfMBTdcAEOXIO_10

	nop

	:l_ZOpAfMBTdcAEOXIO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iBOwIMqHMGvIaKiA_11

	nop

	:l_TNOqiffwvvPOLIHZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yHtsmZuuudkWKrrC_8

	nop

	:l_ZDAMkSDGoDhfQgLT_0
	const v0, 4
	goto/32 :l_KoVSPMhtwqPuFXuL_1

	nop

.end method
