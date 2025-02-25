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

	goto/32 :l_SaCuQdQTYEsrPzbo_0

	nop

	:l_ReTAmZFojkAzHcpV_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_SVEmscXqCaqBNyeG_5

	nop

	:l_uNWvwQXzXbhLZBfR_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_VFKFHiPMbHBIdJVa_2

	nop

	:l_dJcuWjXfwstkfdqZ_6
	goto/32 :before_first_instruction

	:l_VFKFHiPMbHBIdJVa_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_rFnumGjWYFrCsecB_3

	nop

	:l_SVEmscXqCaqBNyeG_5
    return-void

	:after_last_instruction

	goto/32 :l_dJcuWjXfwstkfdqZ_6

	nop

	:l_SaCuQdQTYEsrPzbo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_uNWvwQXzXbhLZBfR_1

	nop

	:l_rFnumGjWYFrCsecB_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_ReTAmZFojkAzHcpV_4

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_OWjNpQydSowqZYfh_0

	nop

	:l_GMPJHRASMehoHJSv_3
    return-void

	:after_last_instruction

	goto/32 :l_wnnZWZnNYyxqzbLs_4

	nop

	:l_OWjNpQydSowqZYfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_ofMjRwMEUmUntuuQ_1

	nop

	:l_zDqOvaOBGDSSLBNg_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_GMPJHRASMehoHJSv_3

	nop

	:l_ofMjRwMEUmUntuuQ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_zDqOvaOBGDSSLBNg_2

	nop

	:l_wnnZWZnNYyxqzbLs_4
	goto/32 :before_first_instruction

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_upffUWoukNLenRLU_0

	nop

	:l_hDZjbOiXrtoigWqC_4
	goto/32 :before_first_instruction

	:l_esfmyfpJkUtxWeWc_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_vFbpIUvjyAzHxrrZ_2

	nop

	:l_upffUWoukNLenRLU_0
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
	goto/32 :l_esfmyfpJkUtxWeWc_1

	nop

	:l_rIiwartGhJpESlpp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hDZjbOiXrtoigWqC_4

	nop

	:l_vFbpIUvjyAzHxrrZ_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_rIiwartGhJpESlpp_3

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vKyhoVUHHWolmhue_0

	nop

	:l_XiebQHIbbGtMUfBQ_36
    move-object v5, p1

	goto/32 :l_vSWwvsPKKynCPaMp_37

	nop

	:l_qzPpsEHvzFtruEFR_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_zROFeJzHqAZXIEWo_23

	nop

	:l_MMgPXgnJqXuqnrSc_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PbOmsxexVpXIBlxQ_63

	nop

	:l_HxchSsVCYfEguQBJ_42
	if-nez v0, :gl_BnSrVmtjRrQmyFso

	goto/32 :cond_5

	:gl_BnSrVmtjRrQmyFso
    .line 434
	goto/32 :l_zykVtDTvxtqdKKxe_43

	nop

	:l_WEXEfWsdXHbFElcT_16
    goto :goto_1

    :cond_1
	goto/32 :l_oIQBfxAduVNhTdQN_17

	nop

	:l_pkVVklHSequQDBIJ_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_SWFtrNBGlSZWnAys_65

	nop

	:l_lBJrUbgqsdQWfYEe_21
    move-object v0, p1

	goto/32 :l_qzPpsEHvzFtruEFR_22

	nop

	:l_nJqHYVXWNjyDOcSv_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_CZtpQllvjkuLmfDr_60

	nop

	:l_PJMZqFeSaGuYgKyX_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_cOWVyMbDYMuSOYwz_46

	nop

	:l_hOAuqkBMmBjyTaII_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_RVbWIEbGCySfqNKI_67

	nop

	:l_cOWVyMbDYMuSOYwz_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_pDRMKtJmDNqruCXJ_47

	nop

	:l_QIJcJvlkPncsnWYu_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ozCwbPXrhVrJNnUt_32

	nop

	:l_gaOelguOllMzxgah_4
	if-lez v0, :gl_euhJcRyJIORItEtJ

	goto/32 :EakGdWcKepkokvZE

	:gl_euhJcRyJIORItEtJ	goto/32 :l_tJiDXzYhDtuxjoMk_5

	nop

	:l_CpHJGiasBzhQFIyD_52
	if-eqz v1, :gl_YCFDmjYZisEDQwxW

	goto/32 :cond_7

	:gl_YCFDmjYZisEDQwxW
	goto/32 :l_qwWOzBMAZrONDkEI_53

	nop

	:l_LvlHPAJTZLuTfsMG_15
	if-nez v1, :gl_XtreMMubNSAjmFpQ

	goto/32 :cond_1

	:gl_XtreMMubNSAjmFpQ
	goto/32 :l_WEXEfWsdXHbFElcT_16

	nop

	:l_RKqQHvyOMGZziQCU_69
	goto/32 :before_first_instruction

	:gfDuuxhUBmDaVuAZ
	goto/32 :l_KTYVmpJIPoPJYjsz_70

	nop

	:l_pDRMKtJmDNqruCXJ_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_dRtNQszHoCZmDVaA_48

	nop

	:l_SWFtrNBGlSZWnAys_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_hOAuqkBMmBjyTaII_66

	nop

	:l_gNGONqzBULfidJUY_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_hdLeTxazTDtQhUan_25

	nop

	:l_ugDXDhXtePersgOX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_uFxIavpspEfODyWz_7

	nop

	:l_yPGVhZCRstuFeydD_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_nJqHYVXWNjyDOcSv_59

	nop

	:l_RUMWSPeaTbesiqxI_8
	if-nez v0, :gl_rfidPOnMTDjDscqy

	goto/32 :cond_2

	:gl_rfidPOnMTDjDscqy
    .line 672
	goto/32 :l_FIBHAVmvlZRpdQpj_9

	nop

	:l_VZDMUlMiBKWiAzpC_26
    const/4 v2, 0x0

	goto/32 :l_lCdQyQDtTuEjKnNq_27

	nop

	:l_EDeEogAtrxnPElsy_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_frcNqHZZVSJsLehA_56

	nop

	:l_BRbrvzGokuwCfEZz_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_aJxSGujAHchYYbCi_39

	nop

	:l_uFxIavpspEfODyWz_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RUMWSPeaTbesiqxI_8

	nop

	:l_aJxSGujAHchYYbCi_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_quVJJhJhWpZhUPjl_40

	nop

	:l_tJiDXzYhDtuxjoMk_5
	goto/32 :gfDuuxhUBmDaVuAZ
	:EakGdWcKepkokvZE
	:zTDMbqSJyhXUsHWa

	goto/32 :l_ugDXDhXtePersgOX_6

	nop

	:l_oPwSPApSiCkYpeys_11
	if-eq p1, v1, :gl_DfxekOhOfFjcGviI

	goto/32 :cond_0

	:gl_DfxekOhOfFjcGviI
	goto/32 :l_KTaHphmajtOQRAfn_12

	nop

	:l_JOHWQqPYOdwPnbBz_30
    move-object v4, p1

	goto/32 :l_QIJcJvlkPncsnWYu_31

	nop

	:l_tWSJLLNcZIfCzQHv_3
	rem-int v0, v0, v1
	goto/32 :l_gaOelguOllMzxgah_4

	nop

	:l_WvwxcbjfklHPcTkM_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yPGVhZCRstuFeydD_58

	nop

	:l_frcNqHZZVSJsLehA_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WvwxcbjfklHPcTkM_57

	nop

	:l_qAjWcVmNZlLkCZCt_34
	if-nez v4, :gl_iRgZHuVpZJwkBktu

	goto/32 :cond_3

	:gl_iRgZHuVpZJwkBktu
    .line 424
	goto/32 :l_USSWNIWTGyUIFDuU_35

	nop

	:l_FIBHAVmvlZRpdQpj_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_VgrBUkvMnyxjSCVP_10

	nop

	:l_zROFeJzHqAZXIEWo_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_gNGONqzBULfidJUY_24

	nop

	:l_KTaHphmajtOQRAfn_12
    const/4 v1, 0x1

	goto/32 :l_gDoCWTjLNDHSDuCB_13

	nop

	:l_VgrBUkvMnyxjSCVP_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oPwSPApSiCkYpeys_11

	nop

	:l_vmwLvzbAsEIhnloE_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_KHDxuEegQsPHOYBK_20

	nop

	:l_quVJJhJhWpZhUPjl_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_oNrQzLnEqtFJybmS_41

	nop

	:l_KHDxuEegQsPHOYBK_20
	if-nez p1, :gl_nJdsjEEDQPqmMcRb

	goto/32 :cond_8

	:gl_nJdsjEEDQPqmMcRb
	goto/32 :l_lBJrUbgqsdQWfYEe_21

	nop

	:l_ozCwbPXrhVrJNnUt_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lwZxjIZwQawlrYrQ_33

	nop

	:l_ZhlwBELoyuRsgAfX_68
    throw v0

	:after_last_instruction

	goto/32 :l_RKqQHvyOMGZziQCU_69

	nop

	:l_SXrRwoovZghIbCNG_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PJMZqFeSaGuYgKyX_45

	nop

	:l_ZqrrhIujuacPtDas_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_JOHWQqPYOdwPnbBz_30

	nop

	:l_GzClXfYxqyRSLLPx_54
    move-object v4, p1

	goto/32 :l_EDeEogAtrxnPElsy_55

	nop

	:l_oIQBfxAduVNhTdQN_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UzKqiGVJykCoCzSr_18

	nop

	:l_vKyhoVUHHWolmhue_0
	const v0, 20
	goto/32 :l_hsTVrykZAGqygFOD_1

	nop

	:l_ZlTEcZNPVvZlClRA_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MMgPXgnJqXuqnrSc_62

	nop

	:l_hsTVrykZAGqygFOD_1
	const v1, 27
	goto/32 :l_kqzAHtyKCMeCoxTG_2

	nop

	:l_zykVtDTvxtqdKKxe_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_SXrRwoovZghIbCNG_44

	nop

	:l_UzKqiGVJykCoCzSr_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vmwLvzbAsEIhnloE_19

	nop

	:l_PbOmsxexVpXIBlxQ_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_pkVVklHSequQDBIJ_64

	nop

	:l_eqzXefzCawNiNOQW_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZqrrhIujuacPtDas_29

	nop

	:l_kqzAHtyKCMeCoxTG_2
	add-int v0, v0, v1
	goto/32 :l_tWSJLLNcZIfCzQHv_3

	nop

	:l_hdLeTxazTDtQhUan_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_VZDMUlMiBKWiAzpC_26

	nop

	:l_RVbWIEbGCySfqNKI_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZhlwBELoyuRsgAfX_68

	nop

	:l_zEicuRCSEUnpglDI_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_LvlHPAJTZLuTfsMG_15

	nop

	:l_lIcZEqPmPkslteVm_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_upWGavPRytMuMIFE_51

	nop

	:l_CZtpQllvjkuLmfDr_60
    move-object v4, p1

	goto/32 :l_ZlTEcZNPVvZlClRA_61

	nop

	:l_lCdQyQDtTuEjKnNq_27
	if-eq v0, v1, :gl_agQFmJLezFAUNgOC

	goto/32 :cond_4

	:gl_agQFmJLezFAUNgOC
    .line 420
	goto/32 :l_eqzXefzCawNiNOQW_28

	nop

	:l_vSWwvsPKKynCPaMp_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BRbrvzGokuwCfEZz_38

	nop

	:l_lwZxjIZwQawlrYrQ_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_qAjWcVmNZlLkCZCt_34

	nop

	:l_upWGavPRytMuMIFE_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_CpHJGiasBzhQFIyD_52

	nop

	:l_USSWNIWTGyUIFDuU_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_XiebQHIbbGtMUfBQ_36

	nop

	:l_qwWOzBMAZrONDkEI_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_GzClXfYxqyRSLLPx_54

	nop

	:l_dRtNQszHoCZmDVaA_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_KvcLqoQmhzUkrRhe_49

	nop

	:l_KvcLqoQmhzUkrRhe_49
	if-eq v1, v3, :gl_YvaMuxoowIcIswgF

	goto/32 :cond_6

	:gl_YvaMuxoowIcIswgF
	goto/32 :l_lIcZEqPmPkslteVm_50

	nop

	:l_KTYVmpJIPoPJYjsz_70
	goto/32 :zTDMbqSJyhXUsHWa
	:l_oNrQzLnEqtFJybmS_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_HxchSsVCYfEguQBJ_42

	nop

	:l_gDoCWTjLNDHSDuCB_13
    goto :goto_0

    :cond_0
	goto/32 :l_zEicuRCSEUnpglDI_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gnCduTgNMRpjnhqx_0

	nop

	:l_WHdybsNNezRGwySZ_2
	add-int v0, v0, v1
	goto/32 :l_BhYmhkTWqnDnqQzv_3

	nop

	:l_ZUKYEuHwZuRELrMS_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pXhkywDFzVCNOPrP_13

	nop

	:l_racZOlwWqcDeziZt_4
	if-lez v0, :gl_ZpUJCAvCnfltnRZs

	goto/32 :EMMyqbEPQBmOvcft

	:gl_ZpUJCAvCnfltnRZs	goto/32 :l_ZataFrUTBpVjBtej_5

	nop

	:l_vltJjyOiesfIxtPu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dMcAfcHgJGgbBBVE_8

	nop

	:l_aaHGTcVtPlOPuhhg_1
	const v1, 19
	goto/32 :l_WHdybsNNezRGwySZ_2

	nop

	:l_fgXUYMUMYCaJrtAd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MuioxdiYsJXtOrnQ_15

	nop

	:l_ZataFrUTBpVjBtej_5
	goto/32 :GlelDuzEXxxSRAfv
	:EMMyqbEPQBmOvcft
	:CJSlPgbvQmpUfSsx

	goto/32 :l_ISCvJMlUcZmHRiEt_6

	nop

	:l_TfpjaozabqghqjcE_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_ZUKYEuHwZuRELrMS_12

	nop

	:l_BhYmhkTWqnDnqQzv_3
	rem-int v0, v0, v1
	goto/32 :l_racZOlwWqcDeziZt_4

	nop

	:l_TTZnlTIAhLQEWrHO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TfpjaozabqghqjcE_11

	nop

	:l_kXTWiKhHzsewRZZe_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_TTZnlTIAhLQEWrHO_10

	nop

	:l_gnCduTgNMRpjnhqx_0
	const v0, 3
	goto/32 :l_aaHGTcVtPlOPuhhg_1

	nop

	:l_iGthrxsMcRAiIdhT_18
	goto/32 :CJSlPgbvQmpUfSsx
	:l_MuioxdiYsJXtOrnQ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DlTPouMHyNtkVCOx_16

	nop

	:l_ISCvJMlUcZmHRiEt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_vltJjyOiesfIxtPu_7

	nop

	:l_dMcAfcHgJGgbBBVE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kXTWiKhHzsewRZZe_9

	nop

	:l_wDitxpasuAiVCOJb_17
	goto/32 :before_first_instruction

	:GlelDuzEXxxSRAfv
	goto/32 :l_iGthrxsMcRAiIdhT_18

	nop

	:l_DlTPouMHyNtkVCOx_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wDitxpasuAiVCOJb_17

	nop

	:l_pXhkywDFzVCNOPrP_13
    const/16 v1, 0x29

	goto/32 :l_fgXUYMUMYCaJrtAd_14

	nop

.end method
