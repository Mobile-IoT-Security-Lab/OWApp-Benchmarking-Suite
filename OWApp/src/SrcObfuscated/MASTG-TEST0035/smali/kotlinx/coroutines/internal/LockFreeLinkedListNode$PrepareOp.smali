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

	goto/32 :l_sooGDSewzkuPMxtD_0

	nop

	:l_yjKbXTlbJgXepvGm_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_VNPaWJpAfOziRlYo_3

	nop

	:l_sooGDSewzkuPMxtD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_YZxtTTCzCHezsVNy_1

	nop

	:l_YZxtTTCzCHezsVNy_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_yjKbXTlbJgXepvGm_2

	nop

	:l_dTYIulggapJESvhZ_5
    return-void

	:after_last_instruction

	goto/32 :l_AJRedvbvDnnHeAOR_6

	nop

	:l_tAdNFYMIUiaptybt_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_dTYIulggapJESvhZ_5

	nop

	:l_AJRedvbvDnnHeAOR_6
	goto/32 :before_first_instruction

	:l_VNPaWJpAfOziRlYo_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_tAdNFYMIUiaptybt_4

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_OHaMGssdRZdlXBSm_0

	nop

	:l_RivKxPThgzonSYlF_4
	goto/32 :before_first_instruction

	:l_SMzZWEPbTSgEKGcf_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ZigvDcDgYYdHEYqR_2

	nop

	:l_OHaMGssdRZdlXBSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_SMzZWEPbTSgEKGcf_1

	nop

	:l_ZigvDcDgYYdHEYqR_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_SBFKIENBjnYVrpvu_3

	nop

	:l_SBFKIENBjnYVrpvu_3
    return-void

	:after_last_instruction

	goto/32 :l_RivKxPThgzonSYlF_4

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_dPSzKnbxnyKPQLVk_0

	nop

	:l_SFrynQihGYqABqFT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rSxDqzvHeFYMftpV_4

	nop

	:l_rSxDqzvHeFYMftpV_4
	goto/32 :before_first_instruction

	:l_OybefsgRzmKPYMvh_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_SFrynQihGYqABqFT_3

	nop

	:l_BjzuMclCaCyksVci_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_OybefsgRzmKPYMvh_2

	nop

	:l_dPSzKnbxnyKPQLVk_0
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
	goto/32 :l_BjzuMclCaCyksVci_1

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XIAkVLGKAJlhwpoh_0

	nop

	:l_RqohTCjAzRTFhZXU_70
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_uBlmpFuzLpLMGTSR_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rdOHDbBqYlSeWDkV_63

	nop

	:l_XIAkVLGKAJlhwpoh_0
	const v0, 9
	goto/32 :l_ngbtggTSbCmMutWZ_1

	nop

	:l_zpLoiuuOnaDybyoI_68
    throw v0

	:after_last_instruction

	goto/32 :l_JmkIKeaucNIIySKp_69

	nop

	:l_odfWDTuaOEcPVdJq_3
	rem-int v0, v0, v1
	goto/32 :l_YdvsJXpCBUrrvyfI_4

	nop

	:l_TIWpxkinXXRyVXMn_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_EoRJiVXnoWlRlOaU_41

	nop

	:l_vFGWNbiHJUHiRiCI_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_owKQfAonfggsSaNW_30

	nop

	:l_QBrsmnuMVRalInnD_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CrJzINWpjVaYkZyw_19

	nop

	:l_duGWqDwjhtieeUMf_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_ivAubAQsKyNkBRAl_39

	nop

	:l_IUCJaZBUKUYQxyjs_49
	if-eq v1, v3, :gl_oOAYLgnHNLujCwts

	goto/32 :cond_6

	:gl_oOAYLgnHNLujCwts
	goto/32 :l_lyiaCgSqcuXaNAru_50

	nop

	:l_GdFffIrEqNBjqydI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_AYINkQNJaDNPdrRW_7

	nop

	:l_rjOvNTrXOENIKZIX_2
	add-int v0, v0, v1
	goto/32 :l_odfWDTuaOEcPVdJq_3

	nop

	:l_YsTXruPqsrbIrJgc_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kfMoevgEWUXpBKxR_58

	nop

	:l_dGsMureDAaGrdaUL_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vFGWNbiHJUHiRiCI_29

	nop

	:l_rdOHDbBqYlSeWDkV_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_hfrPlnhqXVUpzTBW_64

	nop

	:l_HPUFCWplDiaKKRnJ_15
	if-nez v1, :gl_ZFqcqEMCEadXyKAf

	goto/32 :cond_1

	:gl_ZFqcqEMCEadXyKAf
	goto/32 :l_OrCkhccwACyUZpeS_16

	nop

	:l_OrCkhccwACyUZpeS_16
    goto :goto_1

    :cond_1
	goto/32 :l_VZFAqVTBdyjYItQd_17

	nop

	:l_afdYECcvdBuvkjlp_12
    const/4 v1, 0x1

	goto/32 :l_ACTncSCFjDRprziK_13

	nop

	:l_qomBlegYLltTgxvE_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_DCdzumsHOLEYTHYv_48

	nop

	:l_XUHMJoEizadyZQjm_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_nKqRpTtbMJAqFVxl_25

	nop

	:l_hfrPlnhqXVUpzTBW_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_VFtztWxdLYyeaHpC_65

	nop

	:l_AYINkQNJaDNPdrRW_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_csJMBoYRuWVkhmCV_8

	nop

	:l_pLKXeqQFpfzUEklm_42
	if-nez v0, :gl_jvVnDVyRVuQuRzXL

	goto/32 :cond_5

	:gl_jvVnDVyRVuQuRzXL
    .line 434
	goto/32 :l_eycQfEAvurkRNvqU_43

	nop

	:l_YPiUVTYRjqKsUBco_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_VzBKHPgWEqfeLbEX_36

	nop

	:l_RqfmaEiVOgvrEqqk_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_XUHMJoEizadyZQjm_24

	nop

	:l_lyiaCgSqcuXaNAru_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_LwDCWVyAzIJXXdIt_51

	nop

	:l_eycQfEAvurkRNvqU_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_RAnrkwQpaWdYZJis_44

	nop

	:l_ACTncSCFjDRprziK_13
    goto :goto_0

    :cond_0
	goto/32 :l_TvzshQhVwSxqbNxN_14

	nop

	:l_EWGkKiTjEsdYKXaj_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zpLoiuuOnaDybyoI_68

	nop

	:l_DCdzumsHOLEYTHYv_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_IUCJaZBUKUYQxyjs_49

	nop

	:l_RAnrkwQpaWdYZJis_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oYsMrDYwjacbaTox_45

	nop

	:l_oYsMrDYwjacbaTox_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_cuQkyaoNVqsUSYIg_46

	nop

	:l_abrsgKgXxfnoGmFt_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uWglASRMYgeiXhra_33

	nop

	:l_TvzshQhVwSxqbNxN_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_HPUFCWplDiaKKRnJ_15

	nop

	:l_VzBKHPgWEqfeLbEX_36
    move-object v5, p1

	goto/32 :l_JzsSPBfMJjtOreQv_37

	nop

	:l_CdXjJCvEphnWoUAj_52
	if-eqz v1, :gl_LfMLCNAzERpkCMDw

	goto/32 :cond_7

	:gl_LfMLCNAzERpkCMDw
	goto/32 :l_zEgxHuwgfWhYsPQT_53

	nop

	:l_nguAGeMBFhYvqUYl_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LpydCHUloJaCAvSL_56

	nop

	:l_CrJzINWpjVaYkZyw_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_PAUNSWyGTrWBhySv_20

	nop

	:l_LwDCWVyAzIJXXdIt_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_CdXjJCvEphnWoUAj_52

	nop

	:l_eOMJwtzQUPcdrOOZ_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_IxELhtanEqfcyVnR_60

	nop

	:l_nKqRpTtbMJAqFVxl_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_jBMWlViGnlxFZdey_26

	nop

	:l_JzsSPBfMJjtOreQv_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_duGWqDwjhtieeUMf_38

	nop

	:l_PAUNSWyGTrWBhySv_20
	if-nez p1, :gl_ikAhyCQbjDsxAkaN

	goto/32 :cond_8

	:gl_ikAhyCQbjDsxAkaN
	goto/32 :l_UUtqmoqBXlDObRmN_21

	nop

	:l_RSlDlHjdEvzjLwWX_27
	if-eq v0, v1, :gl_ZUEEZqTVrxcsoYAl

	goto/32 :cond_4

	:gl_ZUEEZqTVrxcsoYAl
    .line 420
	goto/32 :l_dGsMureDAaGrdaUL_28

	nop

	:l_SmkduNdlBtGltaaG_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YczExdZGFSVxpIsu_11

	nop

	:l_aohkpSrjUDhGhHdb_54
    move-object v4, p1

	goto/32 :l_nguAGeMBFhYvqUYl_55

	nop

	:l_VFtztWxdLYyeaHpC_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_GsbZISFFAxIQVweB_66

	nop

	:l_YdvsJXpCBUrrvyfI_4
	if-lez v0, :gl_VsfSLXlGCACfJnUh

	goto/32 :XBARxmmbxmwVFlJM

	:gl_VsfSLXlGCACfJnUh	goto/32 :l_sQmWONStcDnaGUrS_5

	nop

	:l_IxELhtanEqfcyVnR_60
    move-object v4, p1

	goto/32 :l_yuOduzgUVTjoHNbn_61

	nop

	:l_uWglASRMYgeiXhra_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_WXDToRhOIrOWRZny_34

	nop

	:l_LpydCHUloJaCAvSL_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YsTXruPqsrbIrJgc_57

	nop

	:l_GsbZISFFAxIQVweB_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_EWGkKiTjEsdYKXaj_67

	nop

	:l_csJMBoYRuWVkhmCV_8
	if-nez v0, :gl_EJdcGXEDfUdHHRim

	goto/32 :cond_2

	:gl_EJdcGXEDfUdHHRim
    .line 672
	goto/32 :l_xvAdMeJGRQudphWE_9

	nop

	:l_yUebrodVFqLUZCNP_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_RqfmaEiVOgvrEqqk_23

	nop

	:l_xvAdMeJGRQudphWE_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_SmkduNdlBtGltaaG_10

	nop

	:l_ngbtggTSbCmMutWZ_1
	const v1, 17
	goto/32 :l_rjOvNTrXOENIKZIX_2

	nop

	:l_WXDToRhOIrOWRZny_34
	if-nez v4, :gl_jauMRCvMISmnyHYI

	goto/32 :cond_3

	:gl_jauMRCvMISmnyHYI
    .line 424
	goto/32 :l_YPiUVTYRjqKsUBco_35

	nop

	:l_YczExdZGFSVxpIsu_11
	if-eq p1, v1, :gl_YStdNNbqkCTrouiy

	goto/32 :cond_0

	:gl_YStdNNbqkCTrouiy
	goto/32 :l_afdYECcvdBuvkjlp_12

	nop

	:l_ivAubAQsKyNkBRAl_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_TIWpxkinXXRyVXMn_40

	nop

	:l_cuQkyaoNVqsUSYIg_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_qomBlegYLltTgxvE_47

	nop

	:l_EoRJiVXnoWlRlOaU_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_pLKXeqQFpfzUEklm_42

	nop

	:l_jBMWlViGnlxFZdey_26
    const/4 v2, 0x0

	goto/32 :l_RSlDlHjdEvzjLwWX_27

	nop

	:l_zEgxHuwgfWhYsPQT_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_aohkpSrjUDhGhHdb_54

	nop

	:l_sQmWONStcDnaGUrS_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_GdFffIrEqNBjqydI_6

	nop

	:l_VZFAqVTBdyjYItQd_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QBrsmnuMVRalInnD_18

	nop

	:l_qxsOImGdNejXaaAW_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_abrsgKgXxfnoGmFt_32

	nop

	:l_kfMoevgEWUXpBKxR_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_eOMJwtzQUPcdrOOZ_59

	nop

	:l_JmkIKeaucNIIySKp_69
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_RqohTCjAzRTFhZXU_70

	nop

	:l_yuOduzgUVTjoHNbn_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uBlmpFuzLpLMGTSR_62

	nop

	:l_owKQfAonfggsSaNW_30
    move-object v4, p1

	goto/32 :l_qxsOImGdNejXaaAW_31

	nop

	:l_UUtqmoqBXlDObRmN_21
    move-object v0, p1

	goto/32 :l_yUebrodVFqLUZCNP_22

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BMtKAhZjPjKLABkt_0

	nop

	:l_lZWkWmEUvhaxObsF_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lmIPmcTRVyxOZszt_15

	nop

	:l_yczqUQEZVGTulfAL_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_PajSwlfFsCHpnHpm_12

	nop

	:l_SebqanqOtpWqqOjU_4
	if-lez v0, :gl_hvhYJEKCuMJOVyuY

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_hvhYJEKCuMJOVyuY	goto/32 :l_XRRdVOXRBvaZOPkO_5

	nop

	:l_KSqQalHBkObjgIKy_1
	const v1, 22
	goto/32 :l_ZNTryOISJutumZWD_2

	nop

	:l_ZNTryOISJutumZWD_2
	add-int v0, v0, v1
	goto/32 :l_UCNiwcdDJFtIefOd_3

	nop

	:l_aftQpPBMnHZJVJoq_13
    const/16 v1, 0x29

	goto/32 :l_lZWkWmEUvhaxObsF_14

	nop

	:l_orMMLTEcwMRIAoxC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iwEIwzQKyFgCeJhL_8

	nop

	:l_cAGWSzoywKzVLSjU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gWSrlRkcYEQvMByO_17

	nop

	:l_iToHVjrSgjKeVDGn_18
	goto/32 :QjgZuwRilBIDjnGr
	:l_tcwBxtWSYXPvbyNF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_orMMLTEcwMRIAoxC_7

	nop

	:l_iwEIwzQKyFgCeJhL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PPMVIDAXOhNlFDBu_9

	nop

	:l_PPMVIDAXOhNlFDBu_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_fIywjUNHnLAixMrR_10

	nop

	:l_BMtKAhZjPjKLABkt_0
	const v0, 4
	goto/32 :l_KSqQalHBkObjgIKy_1

	nop

	:l_lmIPmcTRVyxOZszt_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cAGWSzoywKzVLSjU_16

	nop

	:l_UCNiwcdDJFtIefOd_3
	rem-int v0, v0, v1
	goto/32 :l_SebqanqOtpWqqOjU_4

	nop

	:l_XRRdVOXRBvaZOPkO_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_tcwBxtWSYXPvbyNF_6

	nop

	:l_PajSwlfFsCHpnHpm_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aftQpPBMnHZJVJoq_13

	nop

	:l_gWSrlRkcYEQvMByO_17
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_iToHVjrSgjKeVDGn_18

	nop

	:l_fIywjUNHnLAixMrR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yczqUQEZVGTulfAL_11

	nop

.end method
