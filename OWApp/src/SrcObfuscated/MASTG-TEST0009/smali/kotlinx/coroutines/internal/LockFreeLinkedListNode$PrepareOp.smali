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

	goto/32 :l_VfENQGCkhzSBCood_0

	nop

	:l_SUcTxCuPbAdRBeMz_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_LgeIDqBkGorCUDjY_5

	nop

	:l_EhaIMfowGVjMAMCU_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_SUcTxCuPbAdRBeMz_4

	nop

	:l_cjZJczGEtgWdUDZT_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_EhaIMfowGVjMAMCU_3

	nop

	:l_VfENQGCkhzSBCood_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_hjMNSLOouBiEBuKo_1

	nop

	:l_WgwyKmTHRORmNKxj_6
	goto/32 :before_first_instruction

	:l_hjMNSLOouBiEBuKo_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_cjZJczGEtgWdUDZT_2

	nop

	:l_LgeIDqBkGorCUDjY_5
    return-void

	:after_last_instruction

	goto/32 :l_WgwyKmTHRORmNKxj_6

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_RybjRXVXYWCXGiLz_0

	nop

	:l_cKJaTuQEWEmdMsEY_4
	goto/32 :before_first_instruction

	:l_mktpHtmLRatXxemt_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_rpmcemukrzhXEwuB_2

	nop

	:l_rpmcemukrzhXEwuB_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_ZzgBMvuMSuOWAwkY_3

	nop

	:l_ZzgBMvuMSuOWAwkY_3
    return-void

	:after_last_instruction

	goto/32 :l_cKJaTuQEWEmdMsEY_4

	nop

	:l_RybjRXVXYWCXGiLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_mktpHtmLRatXxemt_1

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_sqbvbAvjVuHjMUNl_0

	nop

	:l_sqbvbAvjVuHjMUNl_0
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
	goto/32 :l_hNbwuHNyVSbxKMfH_1

	nop

	:l_lQfsqedcqaZuNCER_4
	goto/32 :before_first_instruction

	:l_hNbwuHNyVSbxKMfH_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_fpHFdiCRsrMosciU_2

	nop

	:l_fpHFdiCRsrMosciU_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_dqOWpVlSYJzDIuTh_3

	nop

	:l_dqOWpVlSYJzDIuTh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lQfsqedcqaZuNCER_4

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eWsLHahBYAbnPGvR_0

	nop

	:l_dvUeyvgxRRuYBqEE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_CkgSsOmFiagPUzyJ_7

	nop

	:l_CkgSsOmFiagPUzyJ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_OQWVZOKbcmgZPVhZ_8

	nop

	:l_OfacjWxbVRfEtejC_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vSSGcFhVNkawFPqZ_45

	nop

	:l_HjMRCGApbjcCwjzD_60
    move-object v4, p1

	goto/32 :l_ujJIkYXFHFJDnEcN_61

	nop

	:l_wEqfnyYOQbCvYWht_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_mVRkRUwfgsYPpPfs_59

	nop

	:l_oAnvWcoCEJQCdEeq_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_eStJlkIreROOiWoY_23

	nop

	:l_UhSZUzEpdZNEILxG_20
	if-nez p1, :gl_BXNtUdwXtAEdLvEj

	goto/32 :cond_8

	:gl_BXNtUdwXtAEdLvEj
	goto/32 :l_DSFgKISPGxuwqENW_21

	nop

	:l_qNqrPdwSYMBkIYon_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dalDjqxvmFTOeFfp_33

	nop

	:l_FYCgaBXXuPHFMaZI_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_glCeLryVFnWBeqyd_30

	nop

	:l_uPTDQPFrPJPmnOfD_27
	if-eq v0, v1, :gl_IEpvrSOKNWXaZWxo

	goto/32 :cond_4

	:gl_IEpvrSOKNWXaZWxo
    .line 420
	goto/32 :l_hJEnDcBaRqyPfEgT_28

	nop

	:l_txeZweCjgKSAHPmr_3
	rem-int v0, v0, v1
	goto/32 :l_OxDcnVpqsPbQydMC_4

	nop

	:l_DAXrnIawsfrZpzhf_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qNqrPdwSYMBkIYon_32

	nop

	:l_SRIQelnkqbvKfcjV_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JTEAifYXKLpjiszK_38

	nop

	:l_dalDjqxvmFTOeFfp_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZUNbdkcSiRlLbHpP_34

	nop

	:l_WLAxfQBBqRNCypTU_49
	if-eq v1, v3, :gl_wIGDEjEMqKHpiaTR

	goto/32 :cond_6

	:gl_wIGDEjEMqKHpiaTR
	goto/32 :l_sHhbSUyHnaYOHDkM_50

	nop

	:l_xoQlETBuqNfRxYqB_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lRXefukmZJibOvAp_63

	nop

	:l_ZUNbdkcSiRlLbHpP_34
	if-nez v4, :gl_YjFxSJtZwgxNNYGk

	goto/32 :cond_3

	:gl_YjFxSJtZwgxNNYGk
    .line 424
	goto/32 :l_vaLcjPaLAeSODruf_35

	nop

	:l_uxNFnuOPEIGbEQDv_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wEqfnyYOQbCvYWht_58

	nop

	:l_JTEAifYXKLpjiszK_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_jvuUHkGWiYTKPrqN_39

	nop

	:l_YsFEguIKrRNFmEur_52
	if-eqz v1, :gl_WmmrndHlwoSJJJkc

	goto/32 :cond_7

	:gl_WmmrndHlwoSJJJkc
	goto/32 :l_bKpVkwqRzXPVtXYN_53

	nop

	:l_bKpVkwqRzXPVtXYN_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_MuVxDTKXNNyqXBDK_54

	nop

	:l_ZDGvsaRKKfmTheRz_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_OfacjWxbVRfEtejC_44

	nop

	:l_isSKMRIyxJbUSEqE_13
    goto :goto_0

    :cond_0
	goto/32 :l_ixKbZyVhvMaOjLnV_14

	nop

	:l_usYEBUccaTIuYBhh_26
    const/4 v2, 0x0

	goto/32 :l_uPTDQPFrPJPmnOfD_27

	nop

	:l_OxDcnVpqsPbQydMC_4
	if-lez v0, :gl_bpxwkvWTmCDsowHd

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_bpxwkvWTmCDsowHd	goto/32 :l_BQTBvFwjIolNtpzP_5

	nop

	:l_HfPSGptuEFWGZmHi_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_usYEBUccaTIuYBhh_26

	nop

	:l_DHOhTrUrHbZeLReq_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_HfPSGptuEFWGZmHi_25

	nop

	:l_gUEYcMJmniuWUxqd_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_emOYzAJMicDTRJFK_68

	nop

	:l_MHkeuvDgPTwHlzCC_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_YsFEguIKrRNFmEur_52

	nop

	:l_vaLcjPaLAeSODruf_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ZLtczxVZJJJtlBJw_36

	nop

	:l_jHCjFiXXvAxgbyUT_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_wdjogvnMQUFEGUXI_65

	nop

	:l_ZLtczxVZJJJtlBJw_36
    move-object v5, p1

	goto/32 :l_SRIQelnkqbvKfcjV_37

	nop

	:l_eWsLHahBYAbnPGvR_0
	const v0, 10
	goto/32 :l_eqebRBeGxDSkCBns_1

	nop

	:l_zMzLoHSwWwngGSKE_2
	add-int v0, v0, v1
	goto/32 :l_txeZweCjgKSAHPmr_3

	nop

	:l_ZnTrfwKJjmYdeCUR_42
	if-nez v0, :gl_tODMWcierDaxPBqM

	goto/32 :cond_5

	:gl_tODMWcierDaxPBqM
    .line 434
	goto/32 :l_ZDGvsaRKKfmTheRz_43

	nop

	:l_yokJYLlpkcIqGlAc_11
	if-eq p1, v1, :gl_TmlUPrJNxiASrnQJ

	goto/32 :cond_0

	:gl_TmlUPrJNxiASrnQJ
	goto/32 :l_doZOETOHDTVxBJBK_12

	nop

	:l_ozBJMOmaiEAWMzow_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uxNFnuOPEIGbEQDv_57

	nop

	:l_IUJLFXjpDWNOwJaY_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_vDCGmTjujxVcULiZ_41

	nop

	:l_WCtXLvxAVnxPOlGZ_15
	if-nez v1, :gl_RrHHTrdMORLPODGR

	goto/32 :cond_1

	:gl_RrHHTrdMORLPODGR
	goto/32 :l_lRublDroQMmfkvCV_16

	nop

	:l_XqfQQfHqneBsqofB_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PSAziVdBwAxFOSIp_19

	nop

	:l_wdjogvnMQUFEGUXI_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_cuWuQaXVXfVVHyzy_66

	nop

	:l_OQWVZOKbcmgZPVhZ_8
	if-nez v0, :gl_hJqSngUDLJOhWUGr

	goto/32 :cond_2

	:gl_hJqSngUDLJOhWUGr
    .line 672
	goto/32 :l_GriDBpEKJbtBuyRq_9

	nop

	:l_emOYzAJMicDTRJFK_68
    throw v0

	:after_last_instruction

	goto/32 :l_VQCrpwIICAFglxNv_69

	nop

	:l_DSFgKISPGxuwqENW_21
    move-object v0, p1

	goto/32 :l_oAnvWcoCEJQCdEeq_22

	nop

	:l_vSSGcFhVNkawFPqZ_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_XihcokwqGbNpuAnN_46

	nop

	:l_dyVfuBwcmURXhyYf_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ozBJMOmaiEAWMzow_56

	nop

	:l_XihcokwqGbNpuAnN_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_oRlAabNHpgEHWnuC_47

	nop

	:l_cuWuQaXVXfVVHyzy_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_gUEYcMJmniuWUxqd_67

	nop

	:l_eStJlkIreROOiWoY_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_DHOhTrUrHbZeLReq_24

	nop

	:l_glCeLryVFnWBeqyd_30
    move-object v4, p1

	goto/32 :l_DAXrnIawsfrZpzhf_31

	nop

	:l_jvuUHkGWiYTKPrqN_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_IUJLFXjpDWNOwJaY_40

	nop

	:l_lRublDroQMmfkvCV_16
    goto :goto_1

    :cond_1
	goto/32 :l_PJQPFEZSiLbAdIre_17

	nop

	:l_MuVxDTKXNNyqXBDK_54
    move-object v4, p1

	goto/32 :l_dyVfuBwcmURXhyYf_55

	nop

	:l_sHhbSUyHnaYOHDkM_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_MHkeuvDgPTwHlzCC_51

	nop

	:l_PSAziVdBwAxFOSIp_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_UhSZUzEpdZNEILxG_20

	nop

	:l_vDCGmTjujxVcULiZ_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_ZnTrfwKJjmYdeCUR_42

	nop

	:l_BQTBvFwjIolNtpzP_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_dvUeyvgxRRuYBqEE_6

	nop

	:l_lfPuRwIHkOCyyQbW_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_WLAxfQBBqRNCypTU_49

	nop

	:l_eqebRBeGxDSkCBns_1
	const v1, 23
	goto/32 :l_zMzLoHSwWwngGSKE_2

	nop

	:l_mVRkRUwfgsYPpPfs_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_HjMRCGApbjcCwjzD_60

	nop

	:l_VQCrpwIICAFglxNv_69
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_llSeQswViwCMTfja_70

	nop

	:l_ixKbZyVhvMaOjLnV_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_WCtXLvxAVnxPOlGZ_15

	nop

	:l_oRlAabNHpgEHWnuC_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_lfPuRwIHkOCyyQbW_48

	nop

	:l_wuBkmlbtXZTHhYvW_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yokJYLlpkcIqGlAc_11

	nop

	:l_doZOETOHDTVxBJBK_12
    const/4 v1, 0x1

	goto/32 :l_isSKMRIyxJbUSEqE_13

	nop

	:l_GriDBpEKJbtBuyRq_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_wuBkmlbtXZTHhYvW_10

	nop

	:l_ujJIkYXFHFJDnEcN_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xoQlETBuqNfRxYqB_62

	nop

	:l_lRXefukmZJibOvAp_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_jHCjFiXXvAxgbyUT_64

	nop

	:l_hJEnDcBaRqyPfEgT_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FYCgaBXXuPHFMaZI_29

	nop

	:l_llSeQswViwCMTfja_70
	goto/32 :saMfTEUphhdfPjKS
	:l_PJQPFEZSiLbAdIre_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XqfQQfHqneBsqofB_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mefCjBHvjhSCGIQZ_0

	nop

	:l_VOChnvPwPCVtgnke_18
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_wUpXgmZOvZIbouwv_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_NuRjoOoduitjyqzx_10

	nop

	:l_OsruejMGzleQqzld_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_ZZgGMlSJBDYHoXax_6

	nop

	:l_zZFsbtBDSzYdXPqs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UbPZNYfqSECyOjof_17

	nop

	:l_aYRHMKcptmpQTiFk_13
    const/16 v1, 0x29

	goto/32 :l_GcgTfbhDfVLkmery_14

	nop

	:l_HPFDIEyTXKnpmVfH_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_fKVyUYcxIKtTggvJ_12

	nop

	:l_UbPZNYfqSECyOjof_17
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_VOChnvPwPCVtgnke_18

	nop

	:l_GcgTfbhDfVLkmery_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QOekWSxCJSYjIlRq_15

	nop

	:l_suDuTVOwDYQEQTJm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mfHONwbvWHgsUxiR_8

	nop

	:l_ZZgGMlSJBDYHoXax_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_suDuTVOwDYQEQTJm_7

	nop

	:l_ctwbpbUgTDnUuYGP_1
	const v1, 17
	goto/32 :l_UAGOPWYJgqVpTawO_2

	nop

	:l_fKVyUYcxIKtTggvJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aYRHMKcptmpQTiFk_13

	nop

	:l_mefCjBHvjhSCGIQZ_0
	const v0, 9
	goto/32 :l_ctwbpbUgTDnUuYGP_1

	nop

	:l_EepxQkpYddVziWZi_4
	if-lez v0, :gl_TySQHJjZTwihJhtF

	goto/32 :XBARxmmbxmwVFlJM

	:gl_TySQHJjZTwihJhtF	goto/32 :l_OsruejMGzleQqzld_5

	nop

	:l_QOekWSxCJSYjIlRq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zZFsbtBDSzYdXPqs_16

	nop

	:l_oiOZMUYiFctaoRnN_3
	rem-int v0, v0, v1
	goto/32 :l_EepxQkpYddVziWZi_4

	nop

	:l_NuRjoOoduitjyqzx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HPFDIEyTXKnpmVfH_11

	nop

	:l_mfHONwbvWHgsUxiR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wUpXgmZOvZIbouwv_9

	nop

	:l_UAGOPWYJgqVpTawO_2
	add-int v0, v0, v1
	goto/32 :l_oiOZMUYiFctaoRnN_3

	nop

.end method
