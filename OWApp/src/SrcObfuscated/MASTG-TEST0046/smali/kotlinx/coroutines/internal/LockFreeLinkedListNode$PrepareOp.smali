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

	goto/32 :l_VcTqkuPZiCnwPKWw_0

	nop

	:l_ZOlvozyEesFflLLr_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_GxwcYAioCmZHIVQb_3

	nop

	:l_yufQcKwZSFAXUHCv_6
	goto/32 :before_first_instruction

	:l_GKLWoBQOscENWVqy_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_PfJCZqgAuOEVhwpl_5

	nop

	:l_VcTqkuPZiCnwPKWw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_GLqjTwxRKKFsHRmL_1

	nop

	:l_GxwcYAioCmZHIVQb_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_GKLWoBQOscENWVqy_4

	nop

	:l_GLqjTwxRKKFsHRmL_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_ZOlvozyEesFflLLr_2

	nop

	:l_PfJCZqgAuOEVhwpl_5
    return-void

	:after_last_instruction

	goto/32 :l_yufQcKwZSFAXUHCv_6

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_yXuESILRuBuDFLEe_0

	nop

	:l_BbhvNiEFqklailKm_4
	goto/32 :before_first_instruction

	:l_kJKafgvCHqGTVGfc_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_XHtGNTdfNEeLCQgC_3

	nop

	:l_yXuESILRuBuDFLEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_oNyBtSOwzZHkfLip_1

	nop

	:l_oNyBtSOwzZHkfLip_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_kJKafgvCHqGTVGfc_2

	nop

	:l_XHtGNTdfNEeLCQgC_3
    return-void

	:after_last_instruction

	goto/32 :l_BbhvNiEFqklailKm_4

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_eAfCEfDepKIfRAuC_0

	nop

	:l_CvoSvTfqIELTtEqW_4
	goto/32 :before_first_instruction

	:l_qUHBpJdkmecuZRrj_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_eyUNLVBDQFVepyXg_2

	nop

	:l_eAfCEfDepKIfRAuC_0
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
	goto/32 :l_qUHBpJdkmecuZRrj_1

	nop

	:l_TytLmGGsUACnPbAN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CvoSvTfqIELTtEqW_4

	nop

	:l_eyUNLVBDQFVepyXg_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_TytLmGGsUACnPbAN_3

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UEfxHkaDSbkZoBzy_0

	nop

	:l_DxoLkcQWBZQXuJYl_60
    move-object v4, p1

	goto/32 :l_aUEtmDmDZaORGqCG_61

	nop

	:l_fjlcaUmGKvbjCfrc_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_VRDgtpCkznHzDksw_40

	nop

	:l_IVAhLFCcWZwxMKww_13
    goto :goto_0

    :cond_0
	goto/32 :l_QqNwnQINIkPmXVTP_14

	nop

	:l_XXgunxRhysSCIypc_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_KRUWOABlSoWTRxVF_48

	nop

	:l_yDrNVqFcNsfUCPOX_1
	const v1, 3
	goto/32 :l_RkwfDbWpsMfaXbug_2

	nop

	:l_AswIIrMIMDVXpJFS_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_iTftuCTIXSFIRvyY_67

	nop

	:l_XKaeovbMZpzsTuZR_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_SiYkaxrFhPNqVJgf_46

	nop

	:l_iTftuCTIXSFIRvyY_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eOEhaKAUGrLWThXg_68

	nop

	:l_PWdBqCYYJgSRMgYd_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_AswIIrMIMDVXpJFS_66

	nop

	:l_WcroHjyBxxitRjsg_3
	rem-int v0, v0, v1
	goto/32 :l_tsLgjocuLYYKFnYi_4

	nop

	:l_IaKiAlEuEQxIUYag_36
    move-object v5, p1

	goto/32 :l_gOokJErckwDMafOy_37

	nop

	:l_rpJtOnEYFQWqOgDr_30
    move-object v4, p1

	goto/32 :l_sviMAYmXzGSkyHjF_31

	nop

	:l_fMEVokyYorHUzXSS_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_fjlcaUmGKvbjCfrc_39

	nop

	:l_nCYjrdlFUHpDEFjS_15
	if-nez v1, :gl_FooKgbcJHOCuqihj

	goto/32 :cond_1

	:gl_FooKgbcJHOCuqihj
	goto/32 :l_oAhSOcnGGOZSLaho_16

	nop

	:l_uqKtrnhVXVtnDfxB_52
	if-eqz v1, :gl_cJTajCkqhhkjEtAb

	goto/32 :cond_7

	:gl_cJTajCkqhhkjEtAb
	goto/32 :l_XPWAOIKpGNCTrtne_53

	nop

	:l_bQqCazoWnVntDmqC_8
	if-nez v0, :gl_RTpErnkWSiABEczd

	goto/32 :cond_2

	:gl_RTpErnkWSiABEczd
    .line 672
	goto/32 :l_owkfdNwzIwQWHdPb_9

	nop

	:l_GkgHsVffuJCybLtF_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_HVtSBUCsPruVfqgL_24

	nop

	:l_XPWAOIKpGNCTrtne_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_iDnqIpxZSiYsJuXI_54

	nop

	:l_mjbORGGCywYwMYRe_69
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_aqgKWYtgbEKCEnSC_70

	nop

	:l_KRUWOABlSoWTRxVF_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_jevyGihmlYOrnfPB_49

	nop

	:l_nvvUgvzivvROfAvo_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_vaXdrfrkxEHGuOpw_20

	nop

	:l_jBkzemVLTypJewMu_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_JVwecqetYWMzjBfQ_6

	nop

	:l_OLIHZyHtsmZuuudk_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_WKrrCRNEenfCcvfZ_34

	nop

	:l_tOrpyWMGrOcKpIdM_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XKaeovbMZpzsTuZR_45

	nop

	:l_eOEhaKAUGrLWThXg_68
    throw v0

	:after_last_instruction

	goto/32 :l_mjbORGGCywYwMYRe_69

	nop

	:l_tGVTNHvMnllCJWtu_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bQqCazoWnVntDmqC_8

	nop

	:l_vaXdrfrkxEHGuOpw_20
	if-nez p1, :gl_bSgawEavuPqTpPgF

	goto/32 :cond_8

	:gl_bSgawEavuPqTpPgF
	goto/32 :l_YVWuwXjEQRwlDvWy_21

	nop

	:l_QqNwnQINIkPmXVTP_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_nCYjrdlFUHpDEFjS_15

	nop

	:l_utTAGoBXbePwstIJ_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_tOrpyWMGrOcKpIdM_44

	nop

	:l_oAhSOcnGGOZSLaho_16
    goto :goto_1

    :cond_1
	goto/32 :l_CDHEXknyLBPdWULA_17

	nop

	:l_vRZBMXVhSZHPRaJq_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_uEKwNshHcowXykRQ_59

	nop

	:l_GApOBfnLdQnQGexj_42
	if-nez v0, :gl_dSxVnbGObRtveEEu

	goto/32 :cond_5

	:gl_dSxVnbGObRtveEEu
    .line 434
	goto/32 :l_utTAGoBXbePwstIJ_43

	nop

	:l_JVwecqetYWMzjBfQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_tGVTNHvMnllCJWtu_7

	nop

	:l_WoyYervqCzYdacxM_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nvvUgvzivvROfAvo_19

	nop

	:l_uFXuLEZickFBpUru_27
	if-eq v0, v1, :gl_LssFJbLhDpSrqtjQ

	goto/32 :cond_4

	:gl_LssFJbLhDpSrqtjQ
    .line 420
	goto/32 :l_CfEvwNRCGlBCroAx_28

	nop

	:l_odRjttwqQBmPAizI_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_huxAJnPZOKijgWxv_63

	nop

	:l_YVWuwXjEQRwlDvWy_21
    move-object v0, p1

	goto/32 :l_RMRGllmuvPXtgUim_22

	nop

	:l_LIaJOMUEduGMktvH_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_PWdBqCYYJgSRMgYd_65

	nop

	:l_CDHEXknyLBPdWULA_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_WoyYervqCzYdacxM_18

	nop

	:l_uEKwNshHcowXykRQ_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_DxoLkcQWBZQXuJYl_60

	nop

	:l_VRDgtpCkznHzDksw_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_cETjFabiZRPFRagJ_41

	nop

	:l_SiYkaxrFhPNqVJgf_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_XXgunxRhysSCIypc_47

	nop

	:l_wfPqFzGOscWmJluf_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vRZBMXVhSZHPRaJq_58

	nop

	:l_TvkbbrTCXnEPcYEJ_11
	if-eq p1, v1, :gl_aYPZwCMkGxOZMEbl

	goto/32 :cond_0

	:gl_aYPZwCMkGxOZMEbl
	goto/32 :l_cEiBQZzHCOiNzBrZ_12

	nop

	:l_aqgKWYtgbEKCEnSC_70
	goto/32 :xvMmoCOWhtMNYnex
	:l_WKrrCRNEenfCcvfZ_34
	if-nez v4, :gl_XQCiaZOpAfMBTdcA

	goto/32 :cond_3

	:gl_XQCiaZOpAfMBTdcA
    .line 424
	goto/32 :l_EOXIOiBOwIMqHMGv_35

	nop

	:l_cETjFabiZRPFRagJ_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_GApOBfnLdQnQGexj_42

	nop

	:l_gOokJErckwDMafOy_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fMEVokyYorHUzXSS_38

	nop

	:l_RMRGllmuvPXtgUim_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_GkgHsVffuJCybLtF_23

	nop

	:l_JvGUZGKwstizNcaV_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_uqKtrnhVXVtnDfxB_52

	nop

	:l_iDnqIpxZSiYsJuXI_54
    move-object v4, p1

	goto/32 :l_aTgzdkbwCvJLvpXv_55

	nop

	:l_fQgLTKoVSPMhtwqP_26
    const/4 v2, 0x0

	goto/32 :l_uFXuLEZickFBpUru_27

	nop

	:l_ZbRVkTNOqiffwvvP_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OLIHZyHtsmZuuudk_33

	nop

	:l_RkwfDbWpsMfaXbug_2
	add-int v0, v0, v1
	goto/32 :l_WcroHjyBxxitRjsg_3

	nop

	:l_sviMAYmXzGSkyHjF_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ZbRVkTNOqiffwvvP_32

	nop

	:l_CfEvwNRCGlBCroAx_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_FbDzNQrtsJiTgjho_29

	nop

	:l_UEfxHkaDSbkZoBzy_0
	const v0, 10
	goto/32 :l_yDrNVqFcNsfUCPOX_1

	nop

	:l_EChnjZDAMkSDGoDh_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_fQgLTKoVSPMhtwqP_26

	nop

	:l_lBJXoLJkaEINgFBp_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wfPqFzGOscWmJluf_57

	nop

	:l_huxAJnPZOKijgWxv_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_LIaJOMUEduGMktvH_64

	nop

	:l_RTfhIkeKTfadADku_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TvkbbrTCXnEPcYEJ_11

	nop

	:l_cEiBQZzHCOiNzBrZ_12
    const/4 v1, 0x1

	goto/32 :l_IVAhLFCcWZwxMKww_13

	nop

	:l_owkfdNwzIwQWHdPb_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_RTfhIkeKTfadADku_10

	nop

	:l_jevyGihmlYOrnfPB_49
	if-eq v1, v3, :gl_TvHGCuLdmtTgkVKm

	goto/32 :cond_6

	:gl_TvHGCuLdmtTgkVKm
	goto/32 :l_UDiPzANoJrapkAVc_50

	nop

	:l_UDiPzANoJrapkAVc_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_JvGUZGKwstizNcaV_51

	nop

	:l_aUEtmDmDZaORGqCG_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_odRjttwqQBmPAizI_62

	nop

	:l_HVtSBUCsPruVfqgL_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_EChnjZDAMkSDGoDh_25

	nop

	:l_tsLgjocuLYYKFnYi_4
	if-lez v0, :gl_cnTDmkvnIUbcefLo

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_cnTDmkvnIUbcefLo	goto/32 :l_jBkzemVLTypJewMu_5

	nop

	:l_aTgzdkbwCvJLvpXv_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lBJXoLJkaEINgFBp_56

	nop

	:l_FbDzNQrtsJiTgjho_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_rpJtOnEYFQWqOgDr_30

	nop

	:l_EOXIOiBOwIMqHMGv_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_IaKiAlEuEQxIUYag_36

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KJQUDOUhVYNDxugn_0

	nop

	:l_wgqsoZZdAtqaCXFQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KJVEisXEpUoObnAM_8

	nop

	:l_KJQUDOUhVYNDxugn_0
	const v0, 8
	goto/32 :l_lisAMwGitJmXsWFh_1

	nop

	:l_lisAMwGitJmXsWFh_1
	const v1, 27
	goto/32 :l_dIpzYllmsGJwRXaZ_2

	nop

	:l_dIpzYllmsGJwRXaZ_2
	add-int v0, v0, v1
	goto/32 :l_RWlcNQxcAMpzazcD_3

	nop

	:l_eyRelVwqMiWxLdZK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DVJKNiSzImtCgKzd_13

	nop

	:l_LusNhRemOuCnUbdH_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_jaREYlOGYPqJIiOf_10

	nop

	:l_kmuhRVsAwclHUuVh_18
	goto/32 :XMWBsbvpZFLaCATT
	:l_sLliSgphHEVozNgf_4
	if-lez v0, :gl_gwyRIEiGGVbNxzEQ

	goto/32 :xlSGceKTNWqbraks

	:gl_gwyRIEiGGVbNxzEQ	goto/32 :l_BWXSVqxOjRvoGalj_5

	nop

	:l_jaREYlOGYPqJIiOf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vvRxalrPxwSvvLuU_11

	nop

	:l_KJVEisXEpUoObnAM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LusNhRemOuCnUbdH_9

	nop

	:l_BWXSVqxOjRvoGalj_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_SNQVPahsARPTzXka_6

	nop

	:l_RWlcNQxcAMpzazcD_3
	rem-int v0, v0, v1
	goto/32 :l_sLliSgphHEVozNgf_4

	nop

	:l_byHlfBQQeGUpypOv_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OhlBacschmjOaLBg_16

	nop

	:l_SNQVPahsARPTzXka_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_wgqsoZZdAtqaCXFQ_7

	nop

	:l_kAoLyLNMvNpRkodJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_byHlfBQQeGUpypOv_15

	nop

	:l_OhlBacschmjOaLBg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zvViAFUezhFCBUjf_17

	nop

	:l_DVJKNiSzImtCgKzd_13
    const/16 v1, 0x29

	goto/32 :l_kAoLyLNMvNpRkodJ_14

	nop

	:l_zvViAFUezhFCBUjf_17
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_kmuhRVsAwclHUuVh_18

	nop

	:l_vvRxalrPxwSvvLuU_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_eyRelVwqMiWxLdZK_12

	nop

.end method
