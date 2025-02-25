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

	goto/32 :l_xyxAonCKjLLzIwSJ_0

	nop

	:l_xJHFCyIVXtzOUQkr_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_VZwigTvKQmuEzCul_3

	nop

	:l_OMrBcKkFTEAmZjPg_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_xJHFCyIVXtzOUQkr_2

	nop

	:l_xyxAonCKjLLzIwSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_OMrBcKkFTEAmZjPg_1

	nop

	:l_qZeMleKHTsVquQCq_6
	goto/32 :before_first_instruction

	:l_lQJCDQKUVGfMXfxI_5
    return-void

	:after_last_instruction

	goto/32 :l_qZeMleKHTsVquQCq_6

	nop

	:l_VZwigTvKQmuEzCul_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_LOkFppDNYkZbsBbA_4

	nop

	:l_LOkFppDNYkZbsBbA_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_lQJCDQKUVGfMXfxI_5

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_HjJvZRACwCkQrOtk_0

	nop

	:l_eZkLINIkwcnqPmFc_4
	goto/32 :before_first_instruction

	:l_HjJvZRACwCkQrOtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_sTdbIXNJIhiGzFck_1

	nop

	:l_sTdbIXNJIhiGzFck_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_xMZQRLvJbyxGBDmv_2

	nop

	:l_xMZQRLvJbyxGBDmv_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_BPdbNNlGzvIAfCsq_3

	nop

	:l_BPdbNNlGzvIAfCsq_3
    return-void

	:after_last_instruction

	goto/32 :l_eZkLINIkwcnqPmFc_4

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_VEZVIWXNrudycGns_0

	nop

	:l_VEZVIWXNrudycGns_0
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
	goto/32 :l_qLBFkzMfDteqJxCp_1

	nop

	:l_PYvcmIUzuBOVKmTV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ylslpBDaRRDmwPeJ_4

	nop

	:l_ylslpBDaRRDmwPeJ_4
	goto/32 :before_first_instruction

	:l_IduQfWjHqnaLuXSA_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_PYvcmIUzuBOVKmTV_3

	nop

	:l_qLBFkzMfDteqJxCp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_IduQfWjHqnaLuXSA_2

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AMAztfjTtyNxkaEp_0

	nop

	:l_BDuEwmubPJaaobyA_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_KqqithAfsIUUmGgH_64

	nop

	:l_EksjNZhrYNyOaUHW_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_vDmIMvWiTLCJEwnF_59

	nop

	:l_ECdhZLCYrvXYZhnG_68
    throw v0

	:after_last_instruction

	goto/32 :l_SEkwNOOJHYbgoKtd_69

	nop

	:l_jMyJnayMrauprJpo_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ECdhZLCYrvXYZhnG_68

	nop

	:l_omJdFdgvQdJazSwx_54
    move-object v4, p1

	goto/32 :l_wfHVRVDeOxGDdWPI_55

	nop

	:l_BRcFmKMMfxiBHHsq_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_jMyJnayMrauprJpo_67

	nop

	:l_HHMaQdkHMnKCcHYZ_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_AvhOgMIFzkwxVPDf_15

	nop

	:l_GfkYyuPSzAzzWjmU_2
	add-int v0, v0, v1
	goto/32 :l_qJeEPyDWzkxZHisX_3

	nop

	:l_HSOmnZXLXZrUoEzG_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DPSXeLkbdGMVCqQA_19

	nop

	:l_tBqvJUGVIuyYDFBH_4
	if-lez v0, :gl_sKFSrIifwIMhWVvo

	goto/32 :CkNOfENWpTPPnlos

	:gl_sKFSrIifwIMhWVvo	goto/32 :l_TWDmbbXQsfOUzCWz_5

	nop

	:l_ENsGQEHaDSzYXUtv_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BDuEwmubPJaaobyA_63

	nop

	:l_MBAXjfuEJlPmOmBw_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_JPiPpSGIrmauuWVJ_24

	nop

	:l_ZVcAgVeibdAVJggL_49
	if-eq v1, v3, :gl_ijPpOrASfSrdFrsf

	goto/32 :cond_6

	:gl_ijPpOrASfSrdFrsf
	goto/32 :l_KoWJEadxUwckDYWH_50

	nop

	:l_cBSdAYptrYtVOBrI_20
	if-nez p1, :gl_AZjDrwAICohwcRXb

	goto/32 :cond_8

	:gl_AZjDrwAICohwcRXb
	goto/32 :l_gPbfxsFodqsEImOI_21

	nop

	:l_RWZmpJJFxQmoNQmj_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_tTuyetvvVfQfpmvw_46

	nop

	:l_wZElkeQTSwZaSyVa_42
	if-nez v0, :gl_azgWMImGpyNuxWCe

	goto/32 :cond_5

	:gl_azgWMImGpyNuxWCe
    .line 434
	goto/32 :l_erKFwKsuGPyzFSJf_43

	nop

	:l_MORBWGFasbEAyplI_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OGjwXAvDQQzpXAHg_29

	nop

	:l_XrFIbgNWSZzjErkC_70
	goto/32 :BxyyOOaxgopfnHWP
	:l_XDghThIjteyIpCOC_52
	if-eqz v1, :gl_BxMfaEtzIsXRdmEv

	goto/32 :cond_7

	:gl_BxMfaEtzIsXRdmEv
	goto/32 :l_fpizkQDvqTyorMbJ_53

	nop

	:l_CPKtjTYnChGpVnSr_1
	const v1, 10
	goto/32 :l_GfkYyuPSzAzzWjmU_2

	nop

	:l_OApKSjlKtPzznlFH_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PnZGJwkzeNPkGqgG_33

	nop

	:l_TWDmbbXQsfOUzCWz_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_vCQygxVONNVnUSps_6

	nop

	:l_OqfMMkbMdONguLTK_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RWZmpJJFxQmoNQmj_45

	nop

	:l_cYTxWMTQdVXNObey_26
    const/4 v2, 0x0

	goto/32 :l_VvErvRJLpsPDRzmC_27

	nop

	:l_RmIGjrQZFSaCZFMs_12
    const/4 v1, 0x1

	goto/32 :l_iUDRDPwlVaShNUSM_13

	nop

	:l_xYcxSvkHAeruybYb_8
	if-nez v0, :gl_AjMyoDOuwpNRVbOT

	goto/32 :cond_2

	:gl_AjMyoDOuwpNRVbOT
    .line 672
	goto/32 :l_jjqiGjfEyGatoZFC_9

	nop

	:l_AvhOgMIFzkwxVPDf_15
	if-nez v1, :gl_rhsyIfuBogIKVUyJ

	goto/32 :cond_1

	:gl_rhsyIfuBogIKVUyJ
	goto/32 :l_IvXbQevIOeBbFfhq_16

	nop

	:l_nudmLOzFvRXDBHDb_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_MiNRDaAQgyDYTyfd_41

	nop

	:l_vDmIMvWiTLCJEwnF_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_JHEnzjEeaSOciLHX_60

	nop

	:l_MiNRDaAQgyDYTyfd_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_wZElkeQTSwZaSyVa_42

	nop

	:l_IoNSdPbqQToeChhV_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OApKSjlKtPzznlFH_32

	nop

	:l_qJeEPyDWzkxZHisX_3
	rem-int v0, v0, v1
	goto/32 :l_tBqvJUGVIuyYDFBH_4

	nop

	:l_DRmmizKRVEFOVnuC_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_MBAXjfuEJlPmOmBw_23

	nop

	:l_JHEnzjEeaSOciLHX_60
    move-object v4, p1

	goto/32 :l_oxqxLtKpQwmrmGkf_61

	nop

	:l_BxkrlOrGJijYNDfx_36
    move-object v5, p1

	goto/32 :l_vctmUsIAobhHFQTr_37

	nop

	:l_NWFFzvaUWmZoshUB_34
	if-nez v4, :gl_iMMycpXdeFBmRMKR

	goto/32 :cond_3

	:gl_iMMycpXdeFBmRMKR
    .line 424
	goto/32 :l_gpVTShPEfJeHndPQ_35

	nop

	:l_jjqiGjfEyGatoZFC_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_icnbGoixMtEPntAl_10

	nop

	:l_VvErvRJLpsPDRzmC_27
	if-eq v0, v1, :gl_OJwzAxEWnhwilLuT

	goto/32 :cond_4

	:gl_OJwzAxEWnhwilLuT
    .line 420
	goto/32 :l_MORBWGFasbEAyplI_28

	nop

	:l_KadnPMeitLenqAAo_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_BRcFmKMMfxiBHHsq_66

	nop

	:l_wfHVRVDeOxGDdWPI_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yYoAuxhKiZrlLILk_56

	nop

	:l_icnbGoixMtEPntAl_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kNyUyTYLjmUQHuna_11

	nop

	:l_IcogOuImPKZzytPR_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EksjNZhrYNyOaUHW_58

	nop

	:l_nVgxgInYtjLIKdDj_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_XDghThIjteyIpCOC_52

	nop

	:l_JPiPpSGIrmauuWVJ_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_yeJFscRWECTrKkUD_25

	nop

	:l_IvXbQevIOeBbFfhq_16
    goto :goto_1

    :cond_1
	goto/32 :l_XRcUDRaCENXWIFxu_17

	nop

	:l_iprKUJbjFGCZaumj_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_wsGBywNruFsxsBCK_48

	nop

	:l_AMAztfjTtyNxkaEp_0
	const v0, 8
	goto/32 :l_CPKtjTYnChGpVnSr_1

	nop

	:l_QfpSeJgIrVpRjQIt_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_xYcxSvkHAeruybYb_8

	nop

	:l_oxqxLtKpQwmrmGkf_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ENsGQEHaDSzYXUtv_62

	nop

	:l_yYoAuxhKiZrlLILk_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IcogOuImPKZzytPR_57

	nop

	:l_OGjwXAvDQQzpXAHg_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_QIZchNChGSnfIUem_30

	nop

	:l_klBTjvdtThDXaAGN_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_VREZMuauVyQaInee_39

	nop

	:l_QIZchNChGSnfIUem_30
    move-object v4, p1

	goto/32 :l_IoNSdPbqQToeChhV_31

	nop

	:l_SEkwNOOJHYbgoKtd_69
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_XrFIbgNWSZzjErkC_70

	nop

	:l_gpVTShPEfJeHndPQ_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_BxkrlOrGJijYNDfx_36

	nop

	:l_kNyUyTYLjmUQHuna_11
	if-eq p1, v1, :gl_ExFshyEQfMXRcseE

	goto/32 :cond_0

	:gl_ExFshyEQfMXRcseE
	goto/32 :l_RmIGjrQZFSaCZFMs_12

	nop

	:l_KqqithAfsIUUmGgH_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_KadnPMeitLenqAAo_65

	nop

	:l_VREZMuauVyQaInee_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_nudmLOzFvRXDBHDb_40

	nop

	:l_iUDRDPwlVaShNUSM_13
    goto :goto_0

    :cond_0
	goto/32 :l_HHMaQdkHMnKCcHYZ_14

	nop

	:l_DPSXeLkbdGMVCqQA_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_cBSdAYptrYtVOBrI_20

	nop

	:l_erKFwKsuGPyzFSJf_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_OqfMMkbMdONguLTK_44

	nop

	:l_tTuyetvvVfQfpmvw_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_iprKUJbjFGCZaumj_47

	nop

	:l_gPbfxsFodqsEImOI_21
    move-object v0, p1

	goto/32 :l_DRmmizKRVEFOVnuC_22

	nop

	:l_vCQygxVONNVnUSps_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_QfpSeJgIrVpRjQIt_7

	nop

	:l_KoWJEadxUwckDYWH_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_nVgxgInYtjLIKdDj_51

	nop

	:l_wsGBywNruFsxsBCK_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_ZVcAgVeibdAVJggL_49

	nop

	:l_PnZGJwkzeNPkGqgG_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_NWFFzvaUWmZoshUB_34

	nop

	:l_vctmUsIAobhHFQTr_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_klBTjvdtThDXaAGN_38

	nop

	:l_XRcUDRaCENXWIFxu_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HSOmnZXLXZrUoEzG_18

	nop

	:l_fpizkQDvqTyorMbJ_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_omJdFdgvQdJazSwx_54

	nop

	:l_yeJFscRWECTrKkUD_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_cYTxWMTQdVXNObey_26

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VfZZhJqYzacySsph_0

	nop

	:l_ivXKxDieOqLetWUT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MvRQTuQHxkZJclHn_8

	nop

	:l_okicrjvNIKZLRfTn_1
	const v1, 27
	goto/32 :l_DwAuKAFlBWGZkTek_2

	nop

	:l_SelEFjpnrkVxNSKT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BXHrAhntJxTwgqSf_17

	nop

	:l_EAIPUTppSlEOrjfO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_hXffbryJKICBkWrV_12

	nop

	:l_AYBNPLWkipVjlPzD_5
	goto/32 :woQTgPOJscXlEcox
	:ujDANnRNTluwLvlO
	:ARQnDRdrJudeVlcN

	goto/32 :l_tfQfzFOuUZaYvIbs_6

	nop

	:l_DTSaeNctVJqgriaJ_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_cjztlQuoDRKKvhDy_10

	nop

	:l_MvRQTuQHxkZJclHn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DTSaeNctVJqgriaJ_9

	nop

	:l_BtRQmvlMmfGQutOu_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SelEFjpnrkVxNSKT_16

	nop

	:l_qoUZqvEmXPfvJFHb_18
	goto/32 :ARQnDRdrJudeVlcN
	:l_XulYOOzWljXcWVut_13
    const/16 v1, 0x29

	goto/32 :l_OaKwmTeHMQSmbYuL_14

	nop

	:l_BXHrAhntJxTwgqSf_17
	goto/32 :before_first_instruction

	:woQTgPOJscXlEcox
	goto/32 :l_qoUZqvEmXPfvJFHb_18

	nop

	:l_AKfsKUKrTaCIsRjM_4
	if-lez v0, :gl_ZRYmvkpLzlyZzHTf

	goto/32 :ujDANnRNTluwLvlO

	:gl_ZRYmvkpLzlyZzHTf	goto/32 :l_AYBNPLWkipVjlPzD_5

	nop

	:l_OaKwmTeHMQSmbYuL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BtRQmvlMmfGQutOu_15

	nop

	:l_cjztlQuoDRKKvhDy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EAIPUTppSlEOrjfO_11

	nop

	:l_VfZZhJqYzacySsph_0
	const v0, 29
	goto/32 :l_okicrjvNIKZLRfTn_1

	nop

	:l_hXffbryJKICBkWrV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XulYOOzWljXcWVut_13

	nop

	:l_tfQfzFOuUZaYvIbs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_ivXKxDieOqLetWUT_7

	nop

	:l_DwAuKAFlBWGZkTek_2
	add-int v0, v0, v1
	goto/32 :l_TXooHEKqejDtIuvN_3

	nop

	:l_TXooHEKqejDtIuvN_3
	rem-int v0, v0, v1
	goto/32 :l_AKfsKUKrTaCIsRjM_4

	nop

.end method
