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

	goto/32 :l_RaCENXWIFxuHSOmn_0

	nop

	:l_YptrYtVOBrIAZjDr_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_wAICohwcRXbgPbfx_4

	nop

	:l_zKRVEFOVnuCMBAXj_6
	goto/32 :before_first_instruction

	:l_ZXLXZrUoEzGDPSXe_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_LkbdGMVCqQAcBSdA_2

	nop

	:l_RaCENXWIFxuHSOmn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_ZXLXZrUoEzGDPSXe_1

	nop

	:l_sFodqsEImOIDRmmi_5
    return-void

	:after_last_instruction

	goto/32 :l_zKRVEFOVnuCMBAXj_6

	nop

	:l_wAICohwcRXbgPbfx_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_sFodqsEImOIDRmmi_5

	nop

	:l_LkbdGMVCqQAcBSdA_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_YptrYtVOBrIAZjDr_3

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_fuEJlPmOmBwJPiPp_0

	nop

	:l_RJLpsPDRzmCOJwzA_4
	goto/32 :before_first_instruction

	:l_fuEJlPmOmBwJPiPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_SGIrmauuWVJyeJFs_1

	nop

	:l_SGIrmauuWVJyeJFs_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_cRWECTrKkUDcYTxW_2

	nop

	:l_cRWECTrKkUDcYTxW_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_MTQdVXNObeyVvErv_3

	nop

	:l_MTQdVXNObeyVvErv_3
    return-void

	:after_last_instruction

	goto/32 :l_RJLpsPDRzmCOJwzA_4

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_xEWnhwilLuTMORBW_0

	nop

	:l_AvDQQzpXAHgQIZch_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_NChGSnfIUemIoNSd_3

	nop

	:l_PbqQToeChhVOApKS_4
	goto/32 :before_first_instruction

	:l_NChGSnfIUemIoNSd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PbqQToeChhVOApKS_4

	nop

	:l_GFasbEAyplIOGjwX_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_AvDQQzpXAHgQIZch_2

	nop

	:l_xEWnhwilLuTMORBW_0
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
	goto/32 :l_GFasbEAyplIOGjwX_1

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jlKtPzznlFHPnZGJ_0

	nop

	:l_posuPLcnPZsPpqUG_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GConQtqrcZvlVtiy_58

	nop

	:l_jpnrkVxNSKTBXHrA_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_hntJxTwgqSfqoUZq_52

	nop

	:l_hntJxTwgqSfqoUZq_52
	if-eqz v1, :gl_vEmXPfvJFHbFxyMP

	goto/32 :cond_7

	:gl_vEmXPfvJFHbFxyMP
	goto/32 :l_FslPoYVkQHhntcLp_53

	nop

	:l_pakmqFYTnPwztLTP_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_EgvLJgWZTJblbBhq_65

	nop

	:l_hPEfJeHndPQBxkrl_4
	if-lez v0, :gl_OrGJijYNDfxvctmU

	goto/32 :RxXZjtDUPmmjtros

	:gl_OrGJijYNDfxvctmU	goto/32 :l_sIAobhHFQTrklBTj_5

	nop

	:l_eQTSwZaSyVaazgWM_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_ImGpyNuxWCeerKFw_10

	nop

	:l_vdtThDXaAGNVREZM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_uauVyQaIneenudmL_7

	nop

	:l_jvNIKZLRfTnDwAuK_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AFlBWGZkTekTXooH_38

	nop

	:l_xhKiZrlLILkIcogO_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_uImPKZzytPREksjN_24

	nop

	:l_TppSlEOrjfOhXffb_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_ryJKICBkWrVXulYO_48

	nop

	:l_ayMrauprJpoECdhZ_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LCYrvXYZhnGSEkwN_34

	nop

	:l_tdrrozAJcncaeaWK_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KZOpDXOgHtHnjaXU_56

	nop

	:l_jlKtPzznlFHPnZGJ_0
	const v0, 24
	goto/32 :l_wkzeNPkGqgGNWFFz_1

	nop

	:l_uImPKZzytPREksjN_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_ZhrYNyOaUHWvDmIM_25

	nop

	:l_JqYzacySsphokicr_36
    move-object v5, p1

	goto/32 :l_jvNIKZLRfTnDwAuK_37

	nop

	:l_GjRFxLantYSiXahC_54
    move-object v4, p1

	goto/32 :l_tdrrozAJcncaeaWK_55

	nop

	:l_JbjFGCZaumjwsGBy_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_wNruFsxsBCKZVcAg_15

	nop

	:l_vlMmfGQutOuSelEF_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_jpnrkVxNSKTBXHrA_51

	nop

	:l_EKqejDtIuvNAKfsK_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_UKrTaCIsRjMZRYmv_40

	nop

	:l_ZhrYNyOaUHWvDmIM_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_vWiTLCJEwnFJHEnz_26

	nop

	:l_sIAobhHFQTrklBTj_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_vdtThDXaAGNVREZM_6

	nop

	:l_KMMfxiBHHsqjMyJn_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ayMrauprJpoECdhZ_33

	nop

	:l_pXdeFBmRMKRgpVTS_3
	rem-int v0, v0, v1
	goto/32 :l_hPEfJeHndPQBxkrl_4

	nop

	:l_KfwyFxrAbwlpnwat_68
    throw v0

	:after_last_instruction

	goto/32 :l_NrlzJnBbJrUvJMUs_69

	nop

	:l_EtzIsXRdmEvfpizk_20
	if-nez p1, :gl_QDvqTyorMbJomJdF

	goto/32 :cond_8

	:gl_QDvqTyorMbJomJdF
	goto/32 :l_dgvQdJazSwxwfHVR_21

	nop

	:l_UKrTaCIsRjMZRYmv_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_kpLzlyZzHTfAYBNP_41

	nop

	:l_OzWljXcWVutOaKwm_49
	if-eq v1, v3, :gl_TeHMQSmbYuLBtRQm

	goto/32 :cond_6

	:gl_TeHMQSmbYuLBtRQm
	goto/32 :l_vlMmfGQutOuSelEF_50

	nop

	:l_DieOqLetWUTMvRQT_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_uQHxkZJclHnDTSae_44

	nop

	:l_gNWSZzjErkCVfZZh_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_JqYzacySsphokicr_36

	nop

	:l_GConQtqrcZvlVtiy_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_mKrpHiCfruIOmJdg_59

	nop

	:l_vWiTLCJEwnFJHEnz_26
    const/4 v2, 0x0

	goto/32 :l_jEeaSOciLHXoxqxL_27

	nop

	:l_uauVyQaIneenudmL_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_OzFvRXDBHDbMiNRD_8

	nop

	:l_spoMeWqJWsbxjFds_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_pakmqFYTnPwztLTP_64

	nop

	:l_hIjteyIpCOCBxMfa_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_EtzIsXRdmEvfpizk_20

	nop

	:l_wkzeNPkGqgGNWFFz_1
	const v1, 19
	goto/32 :l_vaUWmZoshUBiMMyc_2

	nop

	:l_EHaDSzYXUtvBDuEw_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mubPJaaobyAKqqit_29

	nop

	:l_wNruFsxsBCKZVcAg_15
	if-nez v1, :gl_VeibdAVJggLijPpO

	goto/32 :cond_1

	:gl_VeibdAVJggLijPpO
	goto/32 :l_rASfSrdFrsfKoWJE_16

	nop

	:l_tvvVfQfpmvwiprKU_13
    goto :goto_0

    :cond_0
	goto/32 :l_JbjFGCZaumjwsGBy_14

	nop

	:l_KsuGPyzFSJfOqfMM_11
	if-eq p1, v1, :gl_kbMdONguLTKRWZmp

	goto/32 :cond_0

	:gl_kbMdONguLTKRWZmp
	goto/32 :l_JJFxQmoNQmjtTuye_12

	nop

	:l_dgvQdJazSwxwfHVR_21
    move-object v0, p1

	goto/32 :l_VDeOxGDdWPIyYoAu_22

	nop

	:l_IrdPzXwZknlNBkVh_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yeaNEnKlEQKTHRsS_62

	nop

	:l_ryJKICBkWrVXulYO_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_OzWljXcWVutOaKwm_49

	nop

	:l_mubPJaaobyAKqqit_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_hAfsIUUmGgHKadnP_30

	nop

	:l_adxUwckDYWHnVgxg_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_InYtjLIKdDjXDghT_18

	nop

	:l_VDeOxGDdWPIyYoAu_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_xhKiZrlLILkIcogO_23

	nop

	:l_yeaNEnKlEQKTHRsS_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_spoMeWqJWsbxjFds_63

	nop

	:l_yoeVnrYdUHoSahfb_60
    move-object v4, p1

	goto/32 :l_IrdPzXwZknlNBkVh_61

	nop

	:l_rASfSrdFrsfKoWJE_16
    goto :goto_1

    :cond_1
	goto/32 :l_adxUwckDYWHnVgxg_17

	nop

	:l_QuoDRKKvhDyEAIPU_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_TppSlEOrjfOhXffb_47

	nop

	:l_LCYrvXYZhnGSEkwN_34
	if-nez v4, :gl_OOJHYbgoKtdXrFIb

	goto/32 :cond_3

	:gl_OOJHYbgoKtdXrFIb
    .line 424
	goto/32 :l_gNWSZzjErkCVfZZh_35

	nop

	:l_OzFvRXDBHDbMiNRD_8
	if-nez v0, :gl_aAQgyDYTyfdwZElk

	goto/32 :cond_2

	:gl_aAQgyDYTyfdwZElk
    .line 672
	goto/32 :l_eQTSwZaSyVaazgWM_9

	nop

	:l_AFlBWGZkTekTXooH_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_EKqejDtIuvNAKfsK_39

	nop

	:l_EgvLJgWZTJblbBhq_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_qhnsMwfaIEFbZcJo_66

	nop

	:l_LWkipVjlPzDtfQfz_42
	if-nez v0, :gl_FOuUZaYvIbsivXKx

	goto/32 :cond_5

	:gl_FOuUZaYvIbsivXKx
    .line 434
	goto/32 :l_DieOqLetWUTMvRQT_43

	nop

	:l_NctVJqgriaJcjztl_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_QuoDRKKvhDyEAIPU_46

	nop

	:l_InYtjLIKdDjXDghT_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hIjteyIpCOCBxMfa_19

	nop

	:l_JJFxQmoNQmjtTuye_12
    const/4 v1, 0x1

	goto/32 :l_tvvVfQfpmvwiprKU_13

	nop

	:l_KZOpDXOgHtHnjaXU_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_posuPLcnPZsPpqUG_57

	nop

	:l_uQHxkZJclHnDTSae_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NctVJqgriaJcjztl_45

	nop

	:l_zJGjafswAhXAevVO_70
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_jEeaSOciLHXoxqxL_27
	if-eq v0, v1, :gl_tKpQwmrmGkfENsGQ

	goto/32 :cond_4

	:gl_tKpQwmrmGkfENsGQ
    .line 420
	goto/32 :l_EHaDSzYXUtvBDuEw_28

	nop

	:l_vaUWmZoshUBiMMyc_2
	add-int v0, v0, v1
	goto/32 :l_pXdeFBmRMKRgpVTS_3

	nop

	:l_MeitLenqAAoBRcFm_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KMMfxiBHHsqjMyJn_32

	nop

	:l_FslPoYVkQHhntcLp_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_GjRFxLantYSiXahC_54

	nop

	:l_mKrpHiCfruIOmJdg_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_yoeVnrYdUHoSahfb_60

	nop

	:l_hAfsIUUmGgHKadnP_30
    move-object v4, p1

	goto/32 :l_MeitLenqAAoBRcFm_31

	nop

	:l_qhnsMwfaIEFbZcJo_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_MRkKjOGJiRcXGFDG_67

	nop

	:l_kpLzlyZzHTfAYBNP_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_LWkipVjlPzDtfQfz_42

	nop

	:l_NrlzJnBbJrUvJMUs_69
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_zJGjafswAhXAevVO_70

	nop

	:l_ImGpyNuxWCeerKFw_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_KsuGPyzFSJfOqfMM_11

	nop

	:l_MRkKjOGJiRcXGFDG_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KfwyFxrAbwlpnwat_68

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JTyocUBrUnFzlAle_0

	nop

	:l_KcJgCKxtiObohlbv_3
	rem-int v0, v0, v1
	goto/32 :l_TSOBkATrOmBHuztV_4

	nop

	:l_hbzhxssznDjmdBgF_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_zDyvAFXTjHsICAsK_6

	nop

	:l_rTZnwzCygQDLkCKQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IjiBxDpJbnjpJXRk_9

	nop

	:l_hPDngYgLfMuwAbZn_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fVmCSOMAUKKFrReB_16

	nop

	:l_JTyocUBrUnFzlAle_0
	const v0, 1
	goto/32 :l_badhSoEouLKXDgkY_1

	nop

	:l_IKqvqjMmattkuQhY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oSkigziviJGeoPFd_13

	nop

	:l_IjiBxDpJbnjpJXRk_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_SuqQYXMSpGiPnoKo_10

	nop

	:l_lFLqoLJHlVIVTgps_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rTZnwzCygQDLkCKQ_8

	nop

	:l_oSkigziviJGeoPFd_13
    const/16 v1, 0x29

	goto/32 :l_VadXvTitFUkLUjfK_14

	nop

	:l_badhSoEouLKXDgkY_1
	const v1, 14
	goto/32 :l_QctutevhdwpssoHV_2

	nop

	:l_sThDOZBKqOKaLICw_18
	goto/32 :uNHspOExKhUlOxTN
	:l_TSOBkATrOmBHuztV_4
	if-lez v0, :gl_HHMrTtcjNouEkIIt

	goto/32 :pvFuCXQIToKFRmDG

	:gl_HHMrTtcjNouEkIIt	goto/32 :l_hbzhxssznDjmdBgF_5

	nop

	:l_QctutevhdwpssoHV_2
	add-int v0, v0, v1
	goto/32 :l_KcJgCKxtiObohlbv_3

	nop

	:l_SuqQYXMSpGiPnoKo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iscFmHpeRSuvJgAt_11

	nop

	:l_fVmCSOMAUKKFrReB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PihhXnVnYBEMKoxO_17

	nop

	:l_VadXvTitFUkLUjfK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hPDngYgLfMuwAbZn_15

	nop

	:l_PihhXnVnYBEMKoxO_17
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_sThDOZBKqOKaLICw_18

	nop

	:l_iscFmHpeRSuvJgAt_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_IKqvqjMmattkuQhY_12

	nop

	:l_zDyvAFXTjHsICAsK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_lFLqoLJHlVIVTgps_7

	nop

.end method
