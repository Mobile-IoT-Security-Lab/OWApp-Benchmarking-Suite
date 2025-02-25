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

	goto/32 :l_yrugteKibraoKJPj_0

	nop

	:l_NfibyoTvYWwvbWdk_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_pBRXBiYkJdWLxPSU_2

	nop

	:l_pBRXBiYkJdWLxPSU_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_BGxnaDOwNWoOtsvr_3

	nop

	:l_yrugteKibraoKJPj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_NfibyoTvYWwvbWdk_1

	nop

	:l_jbhPtTMQuRqBRXJc_5
    return-void

	:after_last_instruction

	goto/32 :l_eEwVhpzdfWSVKRad_6

	nop

	:l_iZMwKcYpwpIVXHLk_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_jbhPtTMQuRqBRXJc_5

	nop

	:l_BGxnaDOwNWoOtsvr_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_iZMwKcYpwpIVXHLk_4

	nop

	:l_eEwVhpzdfWSVKRad_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_TwbSsyvwnaiuYuQw_0

	nop

	:l_TwbSsyvwnaiuYuQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_eRihbslVgqejosCW_1

	nop

	:l_VCqhrQeHkGHhwkEV_3
    return-void

	:after_last_instruction

	goto/32 :l_KOHiMHPNZNtJbbGJ_4

	nop

	:l_eRihbslVgqejosCW_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_teUMsHwXwIjTIxqs_2

	nop

	:l_teUMsHwXwIjTIxqs_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_VCqhrQeHkGHhwkEV_3

	nop

	:l_KOHiMHPNZNtJbbGJ_4
	goto/32 :before_first_instruction

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_BruJuFsIKHdednry_0

	nop

	:l_eORjlzeWuNjJWbAP_4
	goto/32 :before_first_instruction

	:l_BruJuFsIKHdednry_0
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
	goto/32 :l_RbbXnIkdUeFQlNsB_1

	nop

	:l_LdDCIfrsNVPTqlOS_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_hiSTZAhIccMHdpfM_3

	nop

	:l_RbbXnIkdUeFQlNsB_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_LdDCIfrsNVPTqlOS_2

	nop

	:l_hiSTZAhIccMHdpfM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eORjlzeWuNjJWbAP_4

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_avORClQHbNSNnJlb_0

	nop

	:l_wngGSKEtxeZweCjg_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_KSAHPmrOxDcnVpqs_36

	nop

	:l_fomTFxnLgzERxaIJ_16
    goto :goto_1

    :cond_1
	goto/32 :l_fawYOiGEgQpciRTW_17

	nop

	:l_RLPODGRlRublDroQ_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_MmfkvCVPJQPFEZSi_51

	nop

	:l_PbQydMCbpxwkvWTm_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CDsowHdBQTBvFwjI_38

	nop

	:l_avORClQHbNSNnJlb_0
	const v0, 18
	goto/32 :l_KpKsEkSnmjvKAJLk_1

	nop

	:l_jfwvRSiZXZQsmZtJ_11
	if-eq p1, v1, :gl_qJRDfUZqtYFobSke

	goto/32 :cond_0

	:gl_qJRDfUZqtYFobSke
	goto/32 :l_OCFKPIfaUKLXfJmX_12

	nop

	:l_zSBCoodhjMNSLOou_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_BiEBuKocjZJczGEt_20

	nop

	:l_NodSirYnDtTwGrpl_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DYrlVOBRTNCIsnBs_8

	nop

	:l_mNGhjQBuhHNUVaiQ_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jfwvRSiZXZQsmZtJ_11

	nop

	:l_WCXGiLzmktpHtmLR_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_atXxemtrpmcemukr_26

	nop

	:l_iASrnQJdoZOETOHD_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_TVxBJBKisSKMRIyx_47

	nop

	:l_frZpzhfqNqrPdwSY_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MBkIYondalDjqxvm_68

	nop

	:l_TVxBJBKisSKMRIyx_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_JbUSEqEixKbZyVhv_48

	nop

	:l_aZuNCEReWsLHahBY_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_AbnPGvReqebRBeGx_34

	nop

	:l_dQtruPLAXsjPDyQZ_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_mNGhjQBuhHNUVaiQ_10

	nop

	:l_VjMAMCUSUcTxCuPb_21
    move-object v0, p1

	goto/32 :l_AdRBeMzLgeIDqBkG_22

	nop

	:l_KSAHPmrOxDcnVpqs_36
    move-object v5, p1

	goto/32 :l_PbQydMCbpxwkvWTm_37

	nop

	:l_FWGZmHiusYEBUcca_60
    move-object v4, p1

	goto/32 :l_TIuYBhhuPTDQPFrP_61

	nop

	:l_olNtpzPdvUeyvgxR_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_RuYBqEECkgSsOmFi_40

	nop

	:l_AxFOSIpUhSZUzEpd_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ZNEILxGBXNtUdwXt_54

	nop

	:l_FTOeFfpZUNbdkcSi_69
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_RlLbHpPYjFxSJtZw_70

	nop

	:l_uHjMUNlhNbwuHNyV_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_SbxKMfHfpHFdiCRs_30

	nop

	:l_jUlJLVygpBgUOisH_3
	rem-int v0, v0, v1
	goto/32 :l_amiZiejaWELoJzwn_4

	nop

	:l_atXxemtrpmcemukr_26
    const/4 v2, 0x0

	goto/32 :l_zhXEwuBZzgBMvuMS_27

	nop

	:l_JPmnOfDIEpvrSOKN_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WXaZWxohJEnDcBaR_63

	nop

	:l_ROOiWoYDHOhTrUrH_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_bZeLReqHfPSGptuE_59

	nop

	:l_OCFKPIfaUKLXfJmX_12
    const/4 v1, 0x1

	goto/32 :l_GVIKwUTSehFroksy_13

	nop

	:l_ORmNKxjRybjRXVXY_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_WCXGiLzmktpHtmLR_25

	nop

	:l_amiZiejaWELoJzwn_4
	if-lez v0, :gl_UvyldWmAtSemVqIo

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_UvyldWmAtSemVqIo	goto/32 :l_fTHDfgpQFLyWJIMc_5

	nop

	:l_gTrCOgGrluJLfqPX_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_dMpMkaWEOYjaseSM_15

	nop

	:l_SbxKMfHfpHFdiCRs_30
    move-object v4, p1

	goto/32 :l_rMosciUdqOWpVlSY_31

	nop

	:l_qyPfEgTFYCgaBXXu_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_PHFMaZIglCeLryVF_65

	nop

	:l_MBkIYondalDjqxvm_68
    throw v0

	:after_last_instruction

	goto/32 :l_FTOeFfpZUNbdkcSi_69

	nop

	:l_fTHDfgpQFLyWJIMc_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_MkwajViuhNydWNxd_6

	nop

	:l_LbAdIreXqfQQfHqn_52
	if-eqz v1, :gl_eBsqofBPSAziVdBw

	goto/32 :cond_7

	:gl_eBsqofBPSAziVdBw
	goto/32 :l_AxFOSIpUhSZUzEpd_53

	nop

	:l_PHFMaZIglCeLryVF_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_nWBeqydDAXrnIaws_66

	nop

	:l_rMosciUdqOWpVlSY_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JzDIuThlQfsqedcq_32

	nop

	:l_nWBeqydDAXrnIaws_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_frZpzhfqNqrPdwSY_67

	nop

	:l_zhXEwuBZzgBMvuMS_27
	if-eq v0, v1, :gl_uOWAwkYcKJaTuQEW

	goto/32 :cond_4

	:gl_uOWAwkYcKJaTuQEW
    .line 420
	goto/32 :l_EmdMsEYsqbvbAvjV_28

	nop

	:l_mgZPVhZhJqSngUDL_42
	if-nez v0, :gl_JOhWUGrGriDBpEKJ

	goto/32 :cond_5

	:gl_JOhWUGrGriDBpEKJ
    .line 434
	goto/32 :l_btBuyRqwuBkmlbtX_43

	nop

	:l_JbUSEqEixKbZyVhv_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_MaOjLnVWCtXLvxAV_49

	nop

	:l_CDsowHdBQTBvFwjI_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_olNtpzPdvUeyvgxR_39

	nop

	:l_TIuYBhhuPTDQPFrP_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JPmnOfDIEpvrSOKN_62

	nop

	:l_IwpFUgFVfENQGCkh_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zSBCoodhjMNSLOou_19

	nop

	:l_dMpMkaWEOYjaseSM_15
	if-nez v1, :gl_WtldzXpSGvDHkrSO

	goto/32 :cond_1

	:gl_WtldzXpSGvDHkrSO
	goto/32 :l_fomTFxnLgzERxaIJ_16

	nop

	:l_JQCdEeqeStJlkIre_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ROOiWoYDHOhTrUrH_58

	nop

	:l_cIqGlAcTmlUPrJNx_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_iASrnQJdoZOETOHD_46

	nop

	:l_KpKsEkSnmjvKAJLk_1
	const v1, 28
	goto/32 :l_IwvOXAIMLCKuEEdC_2

	nop

	:l_MmfkvCVPJQPFEZSi_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_LbAdIreXqfQQfHqn_52

	nop

	:l_IwvOXAIMLCKuEEdC_2
	add-int v0, v0, v1
	goto/32 :l_jUlJLVygpBgUOisH_3

	nop

	:l_AdRBeMzLgeIDqBkG_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_orCUDjYWgwyKmTHR_23

	nop

	:l_GVIKwUTSehFroksy_13
    goto :goto_0

    :cond_0
	goto/32 :l_gTrCOgGrluJLfqPX_14

	nop

	:l_orCUDjYWgwyKmTHR_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ORmNKxjRybjRXVXY_24

	nop

	:l_bZeLReqHfPSGptuE_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_FWGZmHiusYEBUcca_60

	nop

	:l_RlLbHpPYjFxSJtZw_70
	goto/32 :QVMdNxRaGkGUpsVh
	:l_btBuyRqwuBkmlbtX_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_ZTHhYvWyokJYLlpk_44

	nop

	:l_MkwajViuhNydWNxd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_NodSirYnDtTwGrpl_7

	nop

	:l_ZTHhYvWyokJYLlpk_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cIqGlAcTmlUPrJNx_45

	nop

	:l_JzDIuThlQfsqedcq_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aZuNCEReWsLHahBY_33

	nop

	:l_ZNEILxGBXNtUdwXt_54
    move-object v4, p1

	goto/32 :l_AEdLvEjDSFgKISPG_55

	nop

	:l_xuwqENWoAnvWcoCE_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JQCdEeqeStJlkIre_57

	nop

	:l_fawYOiGEgQpciRTW_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IwpFUgFVfENQGCkh_18

	nop

	:l_RuYBqEECkgSsOmFi_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_agPUzyJOQWVZOKbc_41

	nop

	:l_AEdLvEjDSFgKISPG_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xuwqENWoAnvWcoCE_56

	nop

	:l_MaOjLnVWCtXLvxAV_49
	if-eq v1, v3, :gl_nxPOlGZRrHHTrdMO

	goto/32 :cond_6

	:gl_nxPOlGZRrHHTrdMO
	goto/32 :l_RLPODGRlRublDroQ_50

	nop

	:l_EmdMsEYsqbvbAvjV_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uHjMUNlhNbwuHNyV_29

	nop

	:l_BiEBuKocjZJczGEt_20
	if-nez p1, :gl_gWdUDZTEhaIMfowG

	goto/32 :cond_8

	:gl_gWdUDZTEhaIMfowG
	goto/32 :l_VjMAMCUSUcTxCuPb_21

	nop

	:l_DYrlVOBRTNCIsnBs_8
	if-nez v0, :gl_BGKnBrfGraLNckuk

	goto/32 :cond_2

	:gl_BGKnBrfGraLNckuk
    .line 672
	goto/32 :l_dQtruPLAXsjPDyQZ_9

	nop

	:l_AbnPGvReqebRBeGx_34
	if-nez v4, :gl_DSkCBnszMzLoHSwW

	goto/32 :cond_3

	:gl_DSkCBnszMzLoHSwW
    .line 424
	goto/32 :l_wngGSKEtxeZweCjg_35

	nop

	:l_agPUzyJOQWVZOKbc_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_mgZPVhZhJqSngUDL_42

	nop

	:l_WXaZWxohJEnDcBaR_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_qyPfEgTFYCgaBXXu_64

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gxNNYGkvaLcjPaLA_0

	nop

	:l_TwHlzCCYsFEguIKr_18
	goto/32 :nGDuvmLcfZqSqzyf
	:l_WNOwJaYvDCGmTjuj_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_xVcULiZZnTrfwKJj_6

	nop

	:l_gxNNYGkvaLcjPaLA_0
	const v0, 16
	goto/32 :l_eSODrufZLtczxVZJ_1

	nop

	:l_RNCypTUwIGDEjEMq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KHpiaTRsHhbSUyHn_16

	nop

	:l_bvKfcjVJTEAifYXK_3
	rem-int v0, v0, v1
	goto/32 :l_LpjiszKjvuUHkGWi_4

	nop

	:l_xVcULiZZnTrfwKJj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_mYdeCURtODMWcier_7

	nop

	:l_RfEtejCvSSGcFhVN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kawFPqZXihcokwqG_11

	nop

	:l_bNpuAnNoRlAabNHp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gEHWnuClfPuRwIHk_13

	nop

	:l_aYOHDkMMHkeuvDgP_17
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_TwHlzCCYsFEguIKr_18

	nop

	:l_KHpiaTRsHhbSUyHn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aYOHDkMMHkeuvDgP_17

	nop

	:l_kawFPqZXihcokwqG_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_bNpuAnNoRlAabNHp_12

	nop

	:l_JJtlBJwSRIQelnkq_2
	add-int v0, v0, v1
	goto/32 :l_bvKfcjVJTEAifYXK_3

	nop

	:l_DaxPBqMZDGvsaRKK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fmTheRzOfacjWxbV_9

	nop

	:l_fmTheRzOfacjWxbV_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_RfEtejCvSSGcFhVN_10

	nop

	:l_OCyyQbWWLAxfQBBq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RNCypTUwIGDEjEMq_15

	nop

	:l_LpjiszKjvuUHkGWi_4
	if-lez v0, :gl_YTKPrqNIUJLFXjpD

	goto/32 :llJHgxlZCwzYnHsa

	:gl_YTKPrqNIUJLFXjpD	goto/32 :l_WNOwJaYvDCGmTjuj_5

	nop

	:l_mYdeCURtODMWcier_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DaxPBqMZDGvsaRKK_8

	nop

	:l_eSODrufZLtczxVZJ_1
	const v1, 23
	goto/32 :l_JJtlBJwSRIQelnkq_2

	nop

	:l_gEHWnuClfPuRwIHk_13
    const/16 v1, 0x29

	goto/32 :l_OCyyQbWWLAxfQBBq_14

	nop

.end method
