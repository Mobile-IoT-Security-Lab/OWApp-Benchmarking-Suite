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

	goto/32 :l_tdrrozAJcncaeaWK_0

	nop

	:l_KZOpDXOgHtHnjaXU_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_posuPLcnPZsPpqUG_2

	nop

	:l_mKrpHiCfruIOmJdg_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_yoeVnrYdUHoSahfb_5

	nop

	:l_GConQtqrcZvlVtiy_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_mKrpHiCfruIOmJdg_4

	nop

	:l_IrdPzXwZknlNBkVh_6
	goto/32 :before_first_instruction

	:l_yoeVnrYdUHoSahfb_5
    return-void

	:after_last_instruction

	goto/32 :l_IrdPzXwZknlNBkVh_6

	nop

	:l_tdrrozAJcncaeaWK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_KZOpDXOgHtHnjaXU_1

	nop

	:l_posuPLcnPZsPpqUG_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_GConQtqrcZvlVtiy_3

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_yeaNEnKlEQKTHRsS_0

	nop

	:l_yeaNEnKlEQKTHRsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_spoMeWqJWsbxjFds_1

	nop

	:l_pakmqFYTnPwztLTP_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_EgvLJgWZTJblbBhq_3

	nop

	:l_EgvLJgWZTJblbBhq_3
    return-void

	:after_last_instruction

	goto/32 :l_qhnsMwfaIEFbZcJo_4

	nop

	:l_qhnsMwfaIEFbZcJo_4
	goto/32 :before_first_instruction

	:l_spoMeWqJWsbxjFds_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_pakmqFYTnPwztLTP_2

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_MRkKjOGJiRcXGFDG_0

	nop

	:l_zJGjafswAhXAevVO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JTyocUBrUnFzlAle_4

	nop

	:l_JTyocUBrUnFzlAle_4
	goto/32 :before_first_instruction

	:l_MRkKjOGJiRcXGFDG_0
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
	goto/32 :l_KfwyFxrAbwlpnwat_1

	nop

	:l_KfwyFxrAbwlpnwat_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_NrlzJnBbJrUvJMUs_2

	nop

	:l_NrlzJnBbJrUvJMUs_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_zJGjafswAhXAevVO_3

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_badhSoEouLKXDgkY_0

	nop

	:l_DGilefZkGNhEaiIm_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VbrsNkZvZxAmiyKR_56

	nop

	:l_iscFmHpeRSuvJgAt_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_IKqvqjMmattkuQhY_10

	nop

	:l_myAcYjhElNSBAESU_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HgRtPDSYqbJBOVmu_32

	nop

	:l_czJUDrFZYWzLJMNB_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_GnHXewQEaaqkZJYx_39

	nop

	:l_UjCenrwGypqAEZUi_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_PIgiQUkLeSuMDJve_60

	nop

	:l_EnxGooOJaddRzvIs_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_HVngezmgHGFVXGEd_67

	nop

	:l_HHMrTtcjNouEkIIt_4
	if-lez v0, :gl_hbzhxssznDjmdBgF

	goto/32 :BIhuYtKxUAHroLdt

	:gl_hbzhxssznDjmdBgF	goto/32 :l_zDyvAFXTjHsICAsK_5

	nop

	:l_MVZuWnoWntcsmBet_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CJVEFxHJTURSJQhA_34

	nop

	:l_PbQYbZjZdQUjtiPV_54
    move-object v4, p1

	goto/32 :l_DGilefZkGNhEaiIm_55

	nop

	:l_PihhXnVnYBEMKoxO_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_sThDOZBKqOKaLICw_15

	nop

	:l_mUFfIKQWmMgONtcL_69
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_DweBfnjrWgxeVmrz_70

	nop

	:l_mBqmdQGlvVkvVHgp_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_HjHFDtPLsyCNebcN_64

	nop

	:l_eXXoRfxNbCDdoEOQ_52
	if-eqz v1, :gl_HDJrKvorZFVsxuLC

	goto/32 :cond_7

	:gl_HDJrKvorZFVsxuLC
	goto/32 :l_NsJnqMhtKhsmERMI_53

	nop

	:l_CJVEFxHJTURSJQhA_34
	if-nez v4, :gl_KqUwiLfHMkUMadYi

	goto/32 :cond_3

	:gl_KqUwiLfHMkUMadYi
    .line 424
	goto/32 :l_wVgFcviryORaXcDp_35

	nop

	:l_DJzQHNkYMFecAndd_68
    throw v0

	:after_last_instruction

	goto/32 :l_mUFfIKQWmMgONtcL_69

	nop

	:l_HgRtPDSYqbJBOVmu_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MVZuWnoWntcsmBet_33

	nop

	:l_wVgFcviryORaXcDp_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_oLNADWmyfumIOeaR_36

	nop

	:l_fVmCSOMAUKKFrReB_13
    goto :goto_0

    :cond_0
	goto/32 :l_PihhXnVnYBEMKoxO_14

	nop

	:l_qHgGYwcbKAnYRCeJ_20
	if-nez p1, :gl_wBioNvfCPkKrnlzI

	goto/32 :cond_8

	:gl_wBioNvfCPkKrnlzI
	goto/32 :l_RCCacGodoYxEasSO_21

	nop

	:l_TaIUnfKBsyMAFCRS_27
	if-eq v0, v1, :gl_jbjgqWylzQfEmeGy

	goto/32 :cond_4

	:gl_jbjgqWylzQfEmeGy
    .line 420
	goto/32 :l_YqosWxfqKHHXGusN_28

	nop

	:l_ihKCGnwUqeLMsWka_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_fTpDHovhzciRkIQi_46

	nop

	:l_lFLqoLJHlVIVTgps_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_rTZnwzCygQDLkCKQ_7

	nop

	:l_IKqvqjMmattkuQhY_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oSkigziviJGeoPFd_11

	nop

	:l_DuswObgCxkNbwLhv_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_AWdiulHbxklXKkog_23

	nop

	:l_OwdNMHEYnLSdiWuK_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_egaEVYyayCQrdOOY_41

	nop

	:l_NsJnqMhtKhsmERMI_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_PbQYbZjZdQUjtiPV_54

	nop

	:l_VbrsNkZvZxAmiyKR_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NLIPVbCOIBHXXITr_57

	nop

	:l_zDyvAFXTjHsICAsK_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_lFLqoLJHlVIVTgps_6

	nop

	:l_RUbHYQjfnHmrcYxW_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rLSzojtMyHqdzoan_19

	nop

	:l_bJNimebnmidoGifP_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_uUGnyiQVowgSysAs_49

	nop

	:l_egaEVYyayCQrdOOY_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_dVZJsgbuDjuQxojo_42

	nop

	:l_YqosWxfqKHHXGusN_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qFXoonLyjbDycMeV_29

	nop

	:l_uUGnyiQVowgSysAs_49
	if-eq v1, v3, :gl_tkxjBRDkiTDPOufX

	goto/32 :cond_6

	:gl_tkxjBRDkiTDPOufX
	goto/32 :l_alIkPrnrENirAecR_50

	nop

	:l_oLNADWmyfumIOeaR_36
    move-object v5, p1

	goto/32 :l_mADEyjLjlWTjyTrX_37

	nop

	:l_sThDOZBKqOKaLICw_15
	if-nez v1, :gl_pMFwztLodjXGNRBe

	goto/32 :cond_1

	:gl_pMFwztLodjXGNRBe
	goto/32 :l_qAyDvcHUXKySCYNN_16

	nop

	:l_OQvDMMYaHavLNObX_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ihKCGnwUqeLMsWka_45

	nop

	:l_UwoTZtkMsiztuIMt_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_EnxGooOJaddRzvIs_66

	nop

	:l_TSOBkATrOmBHuztV_3
	rem-int v0, v0, v1
	goto/32 :l_HHMrTtcjNouEkIIt_4

	nop

	:l_lLXhsCGQbDdaWQlV_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZaENlHpqGAHAGdpd_62

	nop

	:l_dVZJsgbuDjuQxojo_42
	if-nez v0, :gl_WyeIYptbZmTAfmcj

	goto/32 :cond_5

	:gl_WyeIYptbZmTAfmcj
    .line 434
	goto/32 :l_qjqYeYxRiiThVaqm_43

	nop

	:l_rLSzojtMyHqdzoan_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_qHgGYwcbKAnYRCeJ_20

	nop

	:l_YMwRsxScrYkmbxMK_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_RUbHYQjfnHmrcYxW_18

	nop

	:l_IFvgSSeRwvfaSUCx_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_bJNimebnmidoGifP_48

	nop

	:l_qAyDvcHUXKySCYNN_16
    goto :goto_1

    :cond_1
	goto/32 :l_YMwRsxScrYkmbxMK_17

	nop

	:l_PIgiQUkLeSuMDJve_60
    move-object v4, p1

	goto/32 :l_lLXhsCGQbDdaWQlV_61

	nop

	:l_YBLBZbRAOMxIrZFZ_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_VGJWfQaMYCrtqhcS_25

	nop

	:l_GnHXewQEaaqkZJYx_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_OwdNMHEYnLSdiWuK_40

	nop

	:l_HjHFDtPLsyCNebcN_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_UwoTZtkMsiztuIMt_65

	nop

	:l_badhSoEouLKXDgkY_0
	const v0, 6
	goto/32 :l_QctutevhdwpssoHV_1

	nop

	:l_IjiBxDpJbnjpJXRk_8
	if-nez v0, :gl_SuqQYXMSpGiPnoKo

	goto/32 :cond_2

	:gl_SuqQYXMSpGiPnoKo
    .line 672
	goto/32 :l_iscFmHpeRSuvJgAt_9

	nop

	:l_FPZgTiFobukGJUGm_30
    move-object v4, p1

	goto/32 :l_myAcYjhElNSBAESU_31

	nop

	:l_oSkigziviJGeoPFd_11
	if-eq p1, v1, :gl_VadXvTitFUkLUjfK

	goto/32 :cond_0

	:gl_VadXvTitFUkLUjfK
	goto/32 :l_hPDngYgLfMuwAbZn_12

	nop

	:l_HVngezmgHGFVXGEd_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DJzQHNkYMFecAndd_68

	nop

	:l_hPDngYgLfMuwAbZn_12
    const/4 v1, 0x1

	goto/32 :l_fVmCSOMAUKKFrReB_13

	nop

	:l_qjqYeYxRiiThVaqm_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_OQvDMMYaHavLNObX_44

	nop

	:l_alIkPrnrENirAecR_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_IsPRSlokApZiQFCY_51

	nop

	:l_qFXoonLyjbDycMeV_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_FPZgTiFobukGJUGm_30

	nop

	:l_KcJgCKxtiObohlbv_2
	add-int v0, v0, v1
	goto/32 :l_TSOBkATrOmBHuztV_3

	nop

	:l_NLIPVbCOIBHXXITr_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LnRYZGpkHtUJkBkS_58

	nop

	:l_RCCacGodoYxEasSO_21
    move-object v0, p1

	goto/32 :l_DuswObgCxkNbwLhv_22

	nop

	:l_KLfSRqqqAGiIYEqL_26
    const/4 v2, 0x0

	goto/32 :l_TaIUnfKBsyMAFCRS_27

	nop

	:l_rTZnwzCygQDLkCKQ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_IjiBxDpJbnjpJXRk_8

	nop

	:l_QctutevhdwpssoHV_1
	const v1, 27
	goto/32 :l_KcJgCKxtiObohlbv_2

	nop

	:l_IsPRSlokApZiQFCY_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_eXXoRfxNbCDdoEOQ_52

	nop

	:l_fTpDHovhzciRkIQi_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_IFvgSSeRwvfaSUCx_47

	nop

	:l_ZaENlHpqGAHAGdpd_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mBqmdQGlvVkvVHgp_63

	nop

	:l_mADEyjLjlWTjyTrX_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_czJUDrFZYWzLJMNB_38

	nop

	:l_VGJWfQaMYCrtqhcS_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_KLfSRqqqAGiIYEqL_26

	nop

	:l_AWdiulHbxklXKkog_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_YBLBZbRAOMxIrZFZ_24

	nop

	:l_DweBfnjrWgxeVmrz_70
	goto/32 :rBkRwnsboVYFnWUx
	:l_LnRYZGpkHtUJkBkS_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_UjCenrwGypqAEZUi_59

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dHPyALseDsaFoKZj_0

	nop

	:l_qEGqBbvvFAixUmgB_4
	if-lez v0, :gl_GWvZhdssZQUfUGUc

	goto/32 :yFiikpslfzSAInWY

	:gl_GWvZhdssZQUfUGUc	goto/32 :l_AibaYQUtClqyiRqC_5

	nop

	:l_OltcpeogIBpqIacR_17
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_QlftNnidtUkEdnSd_18

	nop

	:l_FJDBNHopeMolDkGU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_VsyYcbfJAHrwZpDq_7

	nop

	:l_dHPyALseDsaFoKZj_0
	const v0, 14
	goto/32 :l_mgBHHbMkfQBNkiev_1

	nop

	:l_qoWtHjyLynDIKzZm_2
	add-int v0, v0, v1
	goto/32 :l_QALoglSMESFGCCxp_3

	nop

	:l_bWagDTTmNUyYNhJz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VzlIOUZNsxdyuDlg_13

	nop

	:l_OoOJInYNUJmcLyWt_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_LqFjxHzEUmrdAQMa_10

	nop

	:l_KybbZrMrcZIWTnbS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OoOJInYNUJmcLyWt_9

	nop

	:l_DofPwOeWEPyEeEVz_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MnHTZiaWTnoPzjtv_15

	nop

	:l_mepGsWkQEpMPYcPa_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_bWagDTTmNUyYNhJz_12

	nop

	:l_AibaYQUtClqyiRqC_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_FJDBNHopeMolDkGU_6

	nop

	:l_QALoglSMESFGCCxp_3
	rem-int v0, v0, v1
	goto/32 :l_qEGqBbvvFAixUmgB_4

	nop

	:l_QlftNnidtUkEdnSd_18
	goto/32 :GgTFjtjJAoWHvuRW
	:l_mgBHHbMkfQBNkiev_1
	const v1, 5
	goto/32 :l_qoWtHjyLynDIKzZm_2

	nop

	:l_VsyYcbfJAHrwZpDq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KybbZrMrcZIWTnbS_8

	nop

	:l_VzlIOUZNsxdyuDlg_13
    const/16 v1, 0x29

	goto/32 :l_DofPwOeWEPyEeEVz_14

	nop

	:l_MnHTZiaWTnoPzjtv_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wjjWscyGZuSaLrIa_16

	nop

	:l_LqFjxHzEUmrdAQMa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mepGsWkQEpMPYcPa_11

	nop

	:l_wjjWscyGZuSaLrIa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OltcpeogIBpqIacR_17

	nop

.end method
