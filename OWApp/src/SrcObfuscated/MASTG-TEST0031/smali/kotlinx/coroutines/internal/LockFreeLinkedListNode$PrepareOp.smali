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

	goto/32 :l_SrIifwIMhWVvoTWD_0

	nop

	:l_ygxVONNVnUSpsQfp_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_SeJgIrVpRjQItxYc_3

	nop

	:l_yoDOuwpNRVbOTjjq_5
    return-void

	:after_last_instruction

	goto/32 :l_iGjfEyGatoZFCicn_6

	nop

	:l_xSvkHAeruybYbAjM_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_yoDOuwpNRVbOTjjq_5

	nop

	:l_mbbXQsfOUzCWzvCQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_ygxVONNVnUSpsQfp_2

	nop

	:l_iGjfEyGatoZFCicn_6
	goto/32 :before_first_instruction

	:l_SeJgIrVpRjQItxYc_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_xSvkHAeruybYbAjM_4

	nop

	:l_SrIifwIMhWVvoTWD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_mbbXQsfOUzCWzvCQ_1

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_bGoixMtEPntAlkNy_0

	nop

	:l_bGoixMtEPntAlkNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_UyTYLjmUQHunaExF_1

	nop

	:l_RDPwlVaShNUSMHHM_4
	goto/32 :before_first_instruction

	:l_shyEQfMXRcseERmI_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_GjrQZFSaCZFMsiUD_3

	nop

	:l_GjrQZFSaCZFMsiUD_3
    return-void

	:after_last_instruction

	goto/32 :l_RDPwlVaShNUSMHHM_4

	nop

	:l_UyTYLjmUQHunaExF_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_shyEQfMXRcseERmI_2

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_aQdkHMnKCcHYZAvh_0

	nop

	:l_aQdkHMnKCcHYZAvh_0
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
	goto/32 :l_OgMIFzkwxVPDfrhs_1

	nop

	:l_UDRaCENXWIFxuHSO_4
	goto/32 :before_first_instruction

	:l_yIfuBogIKVUyJIvX_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_bQevIOeBbFfhqXRc_3

	nop

	:l_bQevIOeBbFfhqXRc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UDRaCENXWIFxuHSO_4

	nop

	:l_OgMIFzkwxVPDfrhs_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_yIfuBogIKVUyJIvX_2

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mnZXLXZrUoEzGDPS_0

	nop

	:l_lkeQTSwZaSyVaazg_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_WMImGpyNuxWCeerK_23

	nop

	:l_BywNruFsxsBCKZVc_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AgVeibdAVJggLijP_29

	nop

	:l_uKAFlBWGZkTekTXo_52
	if-eqz v1, :gl_oHEKqejDtIuvNAKf

	goto/32 :cond_7

	:gl_oHEKqejDtIuvNAKf
	goto/32 :l_sKUKrTaCIsRjMZRY_53

	nop

	:l_ZMuauVyQaIneenud_20
	if-nez p1, :gl_mLOzFvRXDBHDbMiN

	goto/32 :cond_8

	:gl_mLOzFvRXDBHDbMiN
	goto/32 :l_RDaAQgyDYTyfdwZE_21

	nop

	:l_FmKMMfxiBHHsqjMy_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_JnayMrauprJpoECd_47

	nop

	:l_yetvvVfQfpmvwipr_27
	if-eq v0, v1, :gl_KUJbjFGCZaumjwsG

	goto/32 :cond_4

	:gl_KUJbjFGCZaumjwsG
    .line 420
	goto/32 :l_BywNruFsxsBCKZVc_28

	nop

	:l_mpJJFxQmoNQmjtTu_26
    const/4 v2, 0x0

	goto/32 :l_yetvvVfQfpmvwipr_27

	nop

	:l_ithAfsIUUmGgHKad_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nPMeitLenqAAoBRc_45

	nop

	:l_dFdgvQdJazSwxwfH_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_VRVDeOxGDdWPIyYo_36

	nop

	:l_MMkbMdONguLTKRWZ_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_mpJJFxQmoNQmjtTu_26

	nop

	:l_xLtKpQwmrmGkfENs_42
	if-nez v0, :gl_GQEHaDSzYXUtvBDu

	goto/32 :cond_5

	:gl_GQEHaDSzYXUtvBDu
    .line 434
	goto/32 :l_EwmubPJaaobyAKqq_43

	nop

	:l_TjvdtThDXaAGNVRE_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_ZMuauVyQaIneenud_20

	nop

	:l_DrwAICohwcRXbgPb_3
	rem-int v0, v0, v1
	goto/32 :l_fxsFodqsEImOIDRm_4

	nop

	:l_hThIjteyIpCOCBxM_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_faEtzIsXRdmEvfpi_34

	nop

	:l_TShPEfJeHndPQBxk_16
    goto :goto_1

    :cond_1
	goto/32 :l_rlOrGJijYNDfxvct_17

	nop

	:l_mUsIAobhHFQTrklB_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_TjvdtThDXaAGNVRE_19

	nop

	:l_ZhJqYzacySsphoki_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_crjvNIKZLRfTnDwA_51

	nop

	:l_sKUKrTaCIsRjMZRY_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_mvkpLzlyZzHTfAYB_54

	nop

	:l_mnZXLXZrUoEzGDPS_0
	const v0, 12
	goto/32 :l_XeLkbdGMVCqQAcBS_1

	nop

	:l_MPFslPoYVkQHhntc_69
	goto/32 :before_first_instruction

	:aFmJzhtmgOmjKAxU
	goto/32 :l_LpGjRFxLantYSiXa_70

	nop

	:l_QTuQHxkZJclHnDTS_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_aeNctVJqgriaJcjz_59

	nop

	:l_wmTeHMQSmbYuLBtR_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_QmvlMmfGQutOuSel_65

	nop

	:l_PpSGIrmauuWVJyeJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_FscRWECTrKkUDcYT_7

	nop

	:l_QmvlMmfGQutOuSel_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_EFjpnrkVxNSKTBXH_66

	nop

	:l_VRVDeOxGDdWPIyYo_36
    move-object v5, p1

	goto/32 :l_AuxhKiZrlLILkIco_37

	nop

	:l_xWMTQdVXNObeyVvE_8
	if-nez v0, :gl_rvRJLpsPDRzmCOJw

	goto/32 :cond_2

	:gl_rvRJLpsPDRzmCOJw
    .line 672
	goto/32 :l_zAxEWnhwilLuTMOR_9

	nop

	:l_SdPbqQToeChhVOAp_12
    const/4 v1, 0x1

	goto/32 :l_KSjlKtPzznlFHPnZ_13

	nop

	:l_FzvaUWmZoshUBiMM_15
	if-nez v1, :gl_ycpXdeFBmRMKRgpV

	goto/32 :cond_1

	:gl_ycpXdeFBmRMKRgpV
	goto/32 :l_TShPEfJeHndPQBxk_16

	nop

	:l_GJwkzeNPkGqgGNWF_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_FzvaUWmZoshUBiMM_15

	nop

	:l_LpGjRFxLantYSiXa_70
	goto/32 :pZVGMizCvyDHhGvw
	:l_xgInYtjLIKdDjXDg_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hThIjteyIpCOCBxM_33

	nop

	:l_KxDieOqLetWUTMvR_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QTuQHxkZJclHnDTS_58

	nop

	:l_wNOOJHYbgoKtdXrF_49
	if-eq v1, v3, :gl_IbgNWSZzjErkCVfZ

	goto/32 :cond_6

	:gl_IbgNWSZzjErkCVfZ
	goto/32 :l_ZhJqYzacySsphoki_50

	nop

	:l_AuxhKiZrlLILkIco_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gOuImPKZzytPREks_38

	nop

	:l_EwmubPJaaobyAKqq_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_ithAfsIUUmGgHKad_44

	nop

	:l_pOrASfSrdFrsfKoW_30
    move-object v4, p1

	goto/32 :l_JEadxUwckDYWHnVg_31

	nop

	:l_mvkpLzlyZzHTfAYB_54
    move-object v4, p1

	goto/32 :l_NPLWkipVjlPzDtfQ_55

	nop

	:l_zAxEWnhwilLuTMOR_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_BWGFasbEAyplIOGj_10

	nop

	:l_nPMeitLenqAAoBRc_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_FmKMMfxiBHHsqjMy_46

	nop

	:l_YOOzWljXcWVutOaK_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_wmTeHMQSmbYuLBtR_64

	nop

	:l_BWGFasbEAyplIOGj_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wXAvDQQzpXAHgQIZ_11

	nop

	:l_fzFOuUZaYvIbsivX_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KxDieOqLetWUTMvR_57

	nop

	:l_jNZhrYNyOaUHWvDm_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_IMvWiTLCJEwnFJHE_40

	nop

	:l_gOuImPKZzytPREks_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_jNZhrYNyOaUHWvDm_39

	nop

	:l_IMvWiTLCJEwnFJHE_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_nzjEeaSOciLHXoxq_41

	nop

	:l_FwKsuGPyzFSJfOqf_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_MMkbMdONguLTKRWZ_25

	nop

	:l_fxsFodqsEImOIDRm_4
	if-lez v0, :gl_mizKRVEFOVnuCMBA

	goto/32 :TNCJZxXfmUrcCzFL

	:gl_mizKRVEFOVnuCMBA	goto/32 :l_XjfuEJlPmOmBwJPi_5

	nop

	:l_rlOrGJijYNDfxvct_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_mUsIAobhHFQTrklB_18

	nop

	:l_AgVeibdAVJggLijP_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_pOrASfSrdFrsfKoW_30

	nop

	:l_EFjpnrkVxNSKTBXH_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_rAhntJxTwgqSfqoU_67

	nop

	:l_faEtzIsXRdmEvfpi_34
	if-nez v4, :gl_zkQDvqTyorMbJomJ

	goto/32 :cond_3

	:gl_zkQDvqTyorMbJomJ
    .line 424
	goto/32 :l_dFdgvQdJazSwxwfH_35

	nop

	:l_wXAvDQQzpXAHgQIZ_11
	if-eq p1, v1, :gl_chNChGSnfIUemIoN

	goto/32 :cond_0

	:gl_chNChGSnfIUemIoN
	goto/32 :l_SdPbqQToeChhVOAp_12

	nop

	:l_JEadxUwckDYWHnVg_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xgInYtjLIKdDjXDg_32

	nop

	:l_dAYptrYtVOBrIAZj_2
	add-int v0, v0, v1
	goto/32 :l_DrwAICohwcRXbgPb_3

	nop

	:l_aeNctVJqgriaJcjz_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_tlQuoDRKKvhDyEAI_60

	nop

	:l_WMImGpyNuxWCeerK_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_FwKsuGPyzFSJfOqf_24

	nop

	:l_KSjlKtPzznlFHPnZ_13
    goto :goto_0

    :cond_0
	goto/32 :l_GJwkzeNPkGqgGNWF_14

	nop

	:l_NPLWkipVjlPzDtfQ_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fzFOuUZaYvIbsivX_56

	nop

	:l_RDaAQgyDYTyfdwZE_21
    move-object v0, p1

	goto/32 :l_lkeQTSwZaSyVaazg_22

	nop

	:l_rAhntJxTwgqSfqoU_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZqvEmXPfvJFHbFxy_68

	nop

	:l_JnayMrauprJpoECd_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_hZLCYrvXYZhnGSEk_48

	nop

	:l_ZqvEmXPfvJFHbFxy_68
    throw v0

	:after_last_instruction

	goto/32 :l_MPFslPoYVkQHhntc_69

	nop

	:l_nzjEeaSOciLHXoxq_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_xLtKpQwmrmGkfENs_42

	nop

	:l_fbryJKICBkWrVXul_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YOOzWljXcWVutOaK_63

	nop

	:l_XjfuEJlPmOmBwJPi_5
	goto/32 :aFmJzhtmgOmjKAxU
	:TNCJZxXfmUrcCzFL
	:pZVGMizCvyDHhGvw

	goto/32 :l_PpSGIrmauuWVJyeJ_6

	nop

	:l_tlQuoDRKKvhDyEAI_60
    move-object v4, p1

	goto/32 :l_PUTppSlEOrjfOhXf_61

	nop

	:l_hZLCYrvXYZhnGSEk_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_wNOOJHYbgoKtdXrF_49

	nop

	:l_XeLkbdGMVCqQAcBS_1
	const v1, 9
	goto/32 :l_dAYptrYtVOBrIAZj_2

	nop

	:l_PUTppSlEOrjfOhXf_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fbryJKICBkWrVXul_62

	nop

	:l_FscRWECTrKkUDcYT_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_xWMTQdVXNObeyVvE_8

	nop

	:l_crjvNIKZLRfTnDwA_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_uKAFlBWGZkTekTXo_52

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hCtdrrozAJcncaea_0

	nop

	:l_sSspoMeWqJWsbxjF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dspakmqFYTnPwztL_8

	nop

	:l_hCtdrrozAJcncaea_0
	const v0, 24
	goto/32 :l_WKKZOpDXOgHtHnja_1

	nop

	:l_VOJTyocUBrUnFzlA_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lebadhSoEouLKXDg_16

	nop

	:l_VhyeaNEnKlEQKTHR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_sSspoMeWqJWsbxjF_7

	nop

	:l_XUposuPLcnPZsPpq_2
	add-int v0, v0, v1
	goto/32 :l_UGGConQtqrcZvlVt_3

	nop

	:l_TPEgvLJgWZTJblbB_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_hqqhnsMwfaIEFbZc_10

	nop

	:l_lebadhSoEouLKXDg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kYQctutevhdwpsso_17

	nop

	:l_DGKfwyFxrAbwlpnw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_atNrlzJnBbJrUvJM_13

	nop

	:l_UGGConQtqrcZvlVt_3
	rem-int v0, v0, v1
	goto/32 :l_iymKrpHiCfruIOmJ_4

	nop

	:l_iymKrpHiCfruIOmJ_4
	if-lez v0, :gl_dgyoeVnrYdUHoSah

	goto/32 :mmqfWilCgqFeaIzz

	:gl_dgyoeVnrYdUHoSah	goto/32 :l_fbIrdPzXwZknlNBk_5

	nop

	:l_HVKcJgCKxtiObohl_18
	goto/32 :UbFtQTJsQIQVDrzZ
	:l_kYQctutevhdwpsso_17
	goto/32 :before_first_instruction

	:ZOazwdJIIJPXasiE
	goto/32 :l_HVKcJgCKxtiObohl_18

	nop

	:l_UszJGjafswAhXAev_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VOJTyocUBrUnFzlA_15

	nop

	:l_hqqhnsMwfaIEFbZc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JoMRkKjOGJiRcXGF_11

	nop

	:l_dspakmqFYTnPwztL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TPEgvLJgWZTJblbB_9

	nop

	:l_WKKZOpDXOgHtHnja_1
	const v1, 26
	goto/32 :l_XUposuPLcnPZsPpq_2

	nop

	:l_JoMRkKjOGJiRcXGF_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_DGKfwyFxrAbwlpnw_12

	nop

	:l_atNrlzJnBbJrUvJM_13
    const/16 v1, 0x29

	goto/32 :l_UszJGjafswAhXAev_14

	nop

	:l_fbIrdPzXwZknlNBk_5
	goto/32 :ZOazwdJIIJPXasiE
	:mmqfWilCgqFeaIzz
	:UbFtQTJsQIQVDrzZ

	goto/32 :l_VhyeaNEnKlEQKTHR_6

	nop

.end method
