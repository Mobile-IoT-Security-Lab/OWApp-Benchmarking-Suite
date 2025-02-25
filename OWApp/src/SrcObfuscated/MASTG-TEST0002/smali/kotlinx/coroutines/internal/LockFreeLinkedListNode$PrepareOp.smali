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

	goto/32 :l_tEPntAlkNyUyTYLj_0

	nop

	:l_kwxVPDfrhsyIfuBo_6
	goto/32 :before_first_instruction

	:l_tEPntAlkNyUyTYLj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_mUQHunaExFshyEQf_1

	nop

	:l_mUQHunaExFshyEQf_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_MXRcseERmIGjrQZF_2

	nop

	:l_MXRcseERmIGjrQZF_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_SaCZFMsiUDRDPwlV_3

	nop

	:l_aShNUSMHHMaQdkHM_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_nKCcHYZAvhOgMIFz_5

	nop

	:l_nKCcHYZAvhOgMIFz_5
    return-void

	:after_last_instruction

	goto/32 :l_kwxVPDfrhsyIfuBo_6

	nop

	:l_SaCZFMsiUDRDPwlV_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_aShNUSMHHMaQdkHM_4

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_gIKVUyJIvXbQevIO_0

	nop

	:l_gIKVUyJIvXbQevIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_eBbFfhqXRcUDRaCE_1

	nop

	:l_ZrUoEzGDPSXeLkbd_3
    return-void

	:after_last_instruction

	goto/32 :l_GMVCqQAcBSdAYptr_4

	nop

	:l_GMVCqQAcBSdAYptr_4
	goto/32 :before_first_instruction

	:l_NXWIFxuHSOmnZXLX_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_ZrUoEzGDPSXeLkbd_3

	nop

	:l_eBbFfhqXRcUDRaCE_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_NXWIFxuHSOmnZXLX_2

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_YtVOBrIAZjDrwAIC_0

	nop

	:l_EFOVnuCMBAXjfuEJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lPmOmBwJPiPpSGIr_4

	nop

	:l_YtVOBrIAZjDrwAIC_0
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
	goto/32 :l_ohwcRXbgPbfxsFod_1

	nop

	:l_ohwcRXbgPbfxsFod_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_qsEImOIDRmmizKRV_2

	nop

	:l_qsEImOIDRmmizKRV_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_EFOVnuCMBAXjfuEJ_3

	nop

	:l_lPmOmBwJPiPpSGIr_4
	goto/32 :before_first_instruction

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mauuWVJyeJFscRWE_0

	nop

	:l_ToeChhVOApKSjlKt_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_PzznlFHPnZGJwkze_8

	nop

	:l_zXwZknlNBkVhyeaN_70
	goto/32 :aKVupFWPfPgVUTMp
	:l_sPDRzmCOJwzAxEWn_3
	rem-int v0, v0, v1
	goto/32 :l_hwilLuTMORBWGFas_4

	nop

	:l_xiBHHsqjMyJnayMr_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_auprJpoECdhZLCYr_41

	nop

	:l_QtqrcZvlVtiymKrp_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HiCfruIOmJdgyoeV_68

	nop

	:l_kVxNSKTBXHrAhntJ_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_xTwgqSfqoUZqvEmX_60

	nop

	:l_xLantYSiXahCtdrr_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_ozAJcncaeaWKKZOp_64

	nop

	:l_yQaIneenudmLOzFv_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_RXDBHDbMiNRDaAQg_15

	nop

	:l_jLIKdDjXDghThIjt_26
    const/4 v2, 0x0

	goto/32 :l_eyIpCOCBxMfaEtzI_27

	nop

	:l_DXOgHtHnjaXUposu_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_PLcnPZsPpqUGGCon_66

	nop

	:l_LenqAAoBRcFmKMMf_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_xiBHHsqjMyJnayMr_40

	nop

	:l_TyorMbJomJdFdgvQ_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_dJazSwxwfHVRVDeO_29

	nop

	:l_ozAJcncaeaWKKZOp_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_DXOgHtHnjaXUposu_65

	nop

	:l_wmrmGkfENsGQEHaD_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_SzYXUtvBDuEwmubP_36

	nop

	:l_mZoshUBiMMycpXde_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_FBmRMKRgpVTShPEf_10

	nop

	:l_SzYXUtvBDuEwmubP_36
    move-object v5, p1

	goto/32 :l_JaaobyAKqqithAfs_37

	nop

	:l_FsxsBCKZVcAgVeib_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_dAVJggLijPpOrASf_23

	nop

	:l_SrdFrsfKoWJEadxU_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_wckDYWHnVgxgInYt_25

	nop

	:l_xGDdWPIyYoAuxhKi_30
    move-object v4, p1

	goto/32 :l_ZrlLILkIcogOuImP_31

	nop

	:l_KZLRfTnDwAuKAFlB_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_WGZkTekTXooHEKqe_46

	nop

	:l_yNuxWCeerKFwKsuG_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_PyzFSJfOqfMMkbMd_18

	nop

	:l_qLetWUTMvRQTuQHx_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_kZJclHnDTSaeNctV_52

	nop

	:l_jDtIuvNAKfsKUKrT_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_aCIsRjMZRYmvkpLz_48

	nop

	:l_LCJEwnFJHEnzjEea_34
	if-nez v4, :gl_SOciLHXoxqxLtKpQ

	goto/32 :cond_3

	:gl_SOciLHXoxqxLtKpQ
    .line 424
	goto/32 :l_wmrmGkfENsGQEHaD_35

	nop

	:l_PLcnPZsPpqUGGCon_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_QtqrcZvlVtiymKrp_67

	nop

	:l_xTwgqSfqoUZqvEmX_60
    move-object v4, p1

	goto/32 :l_PfvJFHbFxyMPFslP_61

	nop

	:l_wZaSyVaazgWMImGp_16
    goto :goto_1

    :cond_1
	goto/32 :l_yNuxWCeerKFwKsuG_17

	nop

	:l_bhHFQTrklBTjvdtT_12
    const/4 v1, 0x1

	goto/32 :l_hDXaAGNVREZMuauV_13

	nop

	:l_hDXaAGNVREZMuauV_13
    goto :goto_0

    :cond_0
	goto/32 :l_yQaIneenudmLOzFv_14

	nop

	:l_SnfIUemIoNSdPbqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_ToeChhVOApKSjlKt_7

	nop

	:l_HiCfruIOmJdgyoeV_68
    throw v0

	:after_last_instruction

	goto/32 :l_nrYdUHoSahfbIrdP_69

	nop

	:l_kZJclHnDTSaeNctV_52
	if-eqz v1, :gl_JqgriaJcjztlQuoD

	goto/32 :cond_7

	:gl_JqgriaJcjztlQuoD
	goto/32 :l_RKKvhDyEAIPUTppS_53

	nop

	:l_VXNObeyVvErvRJLp_2
	add-int v0, v0, v1
	goto/32 :l_sPDRzmCOJwzAxEWn_3

	nop

	:l_aCIsRjMZRYmvkpLz_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_lyZzHTfAYBNPLWki_49

	nop

	:l_mauuWVJyeJFscRWE_0
	const v0, 20
	goto/32 :l_CTrKkUDcYTxWMTQd_1

	nop

	:l_JaaobyAKqqithAfs_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IUUmGgHKadnPMeit_38

	nop

	:l_lEOrjfOhXffbryJK_54
    move-object v4, p1

	goto/32 :l_ICBkWrVXulYOOzWl_55

	nop

	:l_lyZzHTfAYBNPLWki_49
	if-eq v1, v3, :gl_pVjlPzDtfQfzFOuU

	goto/32 :cond_6

	:gl_pVjlPzDtfQfzFOuU
	goto/32 :l_ZaYvIbsivXKxDieO_50

	nop

	:l_ZaYvIbsivXKxDieO_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_qLetWUTMvRQTuQHx_51

	nop

	:l_JeHndPQBxkrlOrGJ_11
	if-eq p1, v1, :gl_ijYNDfxvctmUsIAo

	goto/32 :cond_0

	:gl_ijYNDfxvctmUsIAo
	goto/32 :l_bhHFQTrklBTjvdtT_12

	nop

	:l_ZzjErkCVfZZhJqYz_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_acySsphokicrjvNI_44

	nop

	:l_QSmbYuLBtRQmvlMm_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fGQutOuSelEFjpnr_58

	nop

	:l_jXcWVutOaKwmTeHM_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QSmbYuLBtRQmvlMm_57

	nop

	:l_nrYdUHoSahfbIrdP_69
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_zXwZknlNBkVhyeaN_70

	nop

	:l_PfvJFHbFxyMPFslP_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oYVkQHhntcLpGjRF_62

	nop

	:l_dJazSwxwfHVRVDeO_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_xGDdWPIyYoAuxhKi_30

	nop

	:l_vXYZhnGSEkwNOOJH_42
	if-nez v0, :gl_YbgoKtdXrFIbgNWS

	goto/32 :cond_5

	:gl_YbgoKtdXrFIbgNWS
    .line 434
	goto/32 :l_ZzjErkCVfZZhJqYz_43

	nop

	:l_PyzFSJfOqfMMkbMd_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ONguLTKRWZmpJJFx_19

	nop

	:l_dAVJggLijPpOrASf_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_SrdFrsfKoWJEadxU_24

	nop

	:l_KZzytPREksjNZhrY_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NyOaUHWvDmIMvWiT_33

	nop

	:l_ONguLTKRWZmpJJFx_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_QmoNQmjtTuyetvvV_20

	nop

	:l_PzznlFHPnZGJwkze_8
	if-nez v0, :gl_NPkGqgGNWFFzvaUW

	goto/32 :cond_2

	:gl_NPkGqgGNWFFzvaUW
    .line 672
	goto/32 :l_mZoshUBiMMycpXde_9

	nop

	:l_NyOaUHWvDmIMvWiT_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LCJEwnFJHEnzjEea_34

	nop

	:l_acySsphokicrjvNI_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KZLRfTnDwAuKAFlB_45

	nop

	:l_RXDBHDbMiNRDaAQg_15
	if-nez v1, :gl_yDYTyfdwZElkeQTS

	goto/32 :cond_1

	:gl_yDYTyfdwZElkeQTS
	goto/32 :l_wZaSyVaazgWMImGp_16

	nop

	:l_eyIpCOCBxMfaEtzI_27
	if-eq v0, v1, :gl_sXRdmEvfpizkQDvq

	goto/32 :cond_4

	:gl_sXRdmEvfpizkQDvq
    .line 420
	goto/32 :l_TyorMbJomJdFdgvQ_28

	nop

	:l_GCZaumjwsGBywNru_21
    move-object v0, p1

	goto/32 :l_FsxsBCKZVcAgVeib_22

	nop

	:l_wckDYWHnVgxgInYt_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_jLIKdDjXDghThIjt_26

	nop

	:l_hwilLuTMORBWGFas_4
	if-lez v0, :gl_bEAyplIOGjwXAvDQ

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_bEAyplIOGjwXAvDQ	goto/32 :l_QzpXAHgQIZchNChG_5

	nop

	:l_ICBkWrVXulYOOzWl_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jXcWVutOaKwmTeHM_56

	nop

	:l_oYVkQHhntcLpGjRF_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xLantYSiXahCtdrr_63

	nop

	:l_RKKvhDyEAIPUTppS_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_lEOrjfOhXffbryJK_54

	nop

	:l_fGQutOuSelEFjpnr_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_kVxNSKTBXHrAhntJ_59

	nop

	:l_FBmRMKRgpVTShPEf_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JeHndPQBxkrlOrGJ_11

	nop

	:l_IUUmGgHKadnPMeit_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_LenqAAoBRcFmKMMf_39

	nop

	:l_CTrKkUDcYTxWMTQd_1
	const v1, 1
	goto/32 :l_VXNObeyVvErvRJLp_2

	nop

	:l_auprJpoECdhZLCYr_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_vXYZhnGSEkwNOOJH_42

	nop

	:l_ZrlLILkIcogOuImP_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KZzytPREksjNZhrY_32

	nop

	:l_QzpXAHgQIZchNChG_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_SnfIUemIoNSdPbqQ_6

	nop

	:l_QmoNQmjtTuyetvvV_20
	if-nez p1, :gl_fQfpmvwiprKUJbjF

	goto/32 :cond_8

	:gl_fQfpmvwiprKUJbjF
	goto/32 :l_GCZaumjwsGBywNru_21

	nop

	:l_WGZkTekTXooHEKqe_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_jDtIuvNAKfsKUKrT_47

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EnKlEQKTHRsSspoM_0

	nop

	:l_afswAhXAevVOJTyo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cUBrUnFzlAlebadh_8

	nop

	:l_qFYTnPwztLTPEgvL_2
	add-int v0, v0, v1
	goto/32 :l_JgWZTJblbBhqqhns_3

	nop

	:l_oLJHlVIVTgpsrTZn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wzCygQDLkCKQIjiB_17

	nop

	:l_MwfaIEFbZcJoMRkK_4
	if-lez v0, :gl_jOGJiRcXGFDGKfwy

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_jOGJiRcXGFDGKfwy	goto/32 :l_FxrAbwlpnwatNrlz_5

	nop

	:l_kATrOmBHuztVHHMr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TtcjNouEkIIthbzh_13

	nop

	:l_tevhdwpssoHVKcJg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CKxtiObohlbvTSOB_11

	nop

	:l_CKxtiObohlbvTSOB_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_kATrOmBHuztVHHMr_12

	nop

	:l_xssznDjmdBgFzDyv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AFXTjHsICAsKlFLq_15

	nop

	:l_xDpJbnjpJXRkSuqQ_18
	goto/32 :yDFyOAUeQZLtYxVP
	:l_JgWZTJblbBhqqhns_3
	rem-int v0, v0, v1
	goto/32 :l_MwfaIEFbZcJoMRkK_4

	nop

	:l_cUBrUnFzlAlebadh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SoEouLKXDgkYQctu_9

	nop

	:l_SoEouLKXDgkYQctu_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_tevhdwpssoHVKcJg_10

	nop

	:l_EnKlEQKTHRsSspoM_0
	const v0, 27
	goto/32 :l_eWqJWsbxjFdspakm_1

	nop

	:l_JnBbJrUvJMUszJGj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_afswAhXAevVOJTyo_7

	nop

	:l_AFXTjHsICAsKlFLq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oLJHlVIVTgpsrTZn_16

	nop

	:l_FxrAbwlpnwatNrlz_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_JnBbJrUvJMUszJGj_6

	nop

	:l_wzCygQDLkCKQIjiB_17
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_xDpJbnjpJXRkSuqQ_18

	nop

	:l_TtcjNouEkIIthbzh_13
    const/16 v1, 0x29

	goto/32 :l_xssznDjmdBgFzDyv_14

	nop

	:l_eWqJWsbxjFdspakm_1
	const v1, 32
	goto/32 :l_qFYTnPwztLTPEgvL_2

	nop

.end method
