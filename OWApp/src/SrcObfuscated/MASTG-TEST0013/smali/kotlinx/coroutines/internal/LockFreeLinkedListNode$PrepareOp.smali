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

	goto/32 :l_HRiEtvltJjyOiesf_0

	nop

	:l_HRiEtvltJjyOiesf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "desc"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 410
	goto/32 :l_IxtPudMcAfcHgJGg_1

	nop

	:l_bBBVEkXTWiKhHzse_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 408
	goto/32 :l_wRZZeTTZnlTIAhLQ_3

	nop

	:l_ELrMSpXhkywDFzVC_6
	goto/32 :before_first_instruction

	:l_EWrHOTfpjaozabqg_4
    iput-object p3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 406
	goto/32 :l_hqjcEZUKYEuHwZuR_5

	nop

	:l_wRZZeTTZnlTIAhLQ_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 409
	goto/32 :l_EWrHOTfpjaozabqg_4

	nop

	:l_IxtPudMcAfcHgJGg_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 407
	goto/32 :l_bBBVEkXTWiKhHzse_2

	nop

	:l_hqjcEZUKYEuHwZuR_5
    return-void

	:after_last_instruction

	goto/32 :l_ELrMSpXhkywDFzVC_6

	nop

.end method


# virtual methods
.method public final finishPrepare()V
    .locals 1

	goto/32 :l_NOPrPfgXUYMUMYCa_0

	nop

	:l_tOrnQDlTPouMHyNt_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

	goto/32 :l_kVCOxwDitxpasuAi_3

	nop

	:l_VCOJbiGthrxsMcRA_4
	goto/32 :before_first_instruction

	:l_NOPrPfgXUYMUMYCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 447
	goto/32 :l_JrtAdMuioxdiYsJX_1

	nop

	:l_kVCOxwDitxpasuAi_3
    return-void

	:after_last_instruction

	goto/32 :l_VCOJbiGthrxsMcRA_4

	nop

	:l_JrtAdMuioxdiYsJX_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_tOrnQDlTPouMHyNt_2

	nop

.end method

.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_iIdhTweVETuUkSrz_0

	nop

	:l_iIdhTweVETuUkSrz_0
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
	goto/32 :l_gfqfVtEOoBwOOUxp_1

	nop

	:l_TERZylJSRpjiblfj_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_lTFTnkksdudTNfAr_3

	nop

	:l_gfqfVtEOoBwOOUxp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_TERZylJSRpjiblfj_2

	nop

	:l_lTFTnkksdudTNfAr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JMzvCWwCVGMcSkHP_4

	nop

	:l_JMzvCWwCVGMcSkHP_4
	goto/32 :before_first_instruction

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cXuaVSpLOxvDnKUl_0

	nop

	:l_LqfjbgwKWSdMxCuk_33
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_lTYUzzPhkrvAPUCE_34

	nop

	:l_nZtpkcCWkjouslDk_52
	if-eqz v1, :gl_VoIvCKGPtsUyBUeP

	goto/32 :cond_7

	:gl_VoIvCKGPtsUyBUeP
	goto/32 :l_YFUveoDSQeePVmLL_53

	nop

	:l_hKjOrXXnxiCXwgdV_3
	rem-int v0, v0, v1
	goto/32 :l_lGJTzQWaZcFafmql_4

	nop

	:l_YFUveoDSQeePVmLL_53
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_zwKjpIFgSLQnTMzP_54

	nop

	:l_OpVZiEVKnCQnMwrL_66
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

	goto/32 :l_ZtZTptyHtXWEHrAN_67

	nop

	:l_zQCHuWiOrDGpWiYT_46
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_qaYVVdrmBpOpxXrL_47

	nop

	:l_qoyByHnyFdpzGxhY_20
	if-nez p1, :gl_qMtOOvpMurJkPCyY

	goto/32 :cond_8

	:gl_qMtOOvpMurJkPCyY
	goto/32 :l_xgfPKFGjHwLhsfFz_21

	nop

	:l_mgDlOCtMOgBlNlFU_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_DzPUyctsoEXalWrp_6

	nop

	:l_qaYVVdrmBpOpxXrL_47
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/AtomicOp;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    .line 432
    :goto_2
    nop

    .line 438
    .local v1, "consensus":Ljava/lang/Object;
    nop

    .line 439
	goto/32 :l_LpAARciwAiaEPBPD_48

	nop

	:l_KpCvCpPNUHCfSTeI_29
    invoke-static {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v3

    .line 422
    .local v3, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_MNecseSJgfFXKPfX_30

	nop

	:l_VCdXfuSnfGIPQhAs_19
    throw v0

    .line 416
    :cond_2
    :goto_1
	goto/32 :l_qoyByHnyFdpzGxhY_20

	nop

	:l_ASmymcjfrnnxEPtK_9
    const/4 v0, 0x0

    .line 415
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
	goto/32 :l_rPILGjcLUyvhZBnd_10

	nop

	:l_lGJTzQWaZcFafmql_4
	if-lez v0, :gl_IeIfHqRNasNSLtiZ

	goto/32 :STTmhxpohjaQCBbc

	:gl_IeIfHqRNasNSLtiZ	goto/32 :l_mgDlOCtMOgBlNlFU_5

	nop

	:l_MNecseSJgfFXKPfX_30
    move-object v4, p1

	goto/32 :l_PlmSMgStFegFDPST_31

	nop

	:l_fieVgQjYBUktXFtT_17
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_EDUMJvtlRnCxCZme_18

	nop

	:l_EDUMJvtlRnCxCZme_18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VCdXfuSnfGIPQhAs_19

	nop

	:l_lTYUzzPhkrvAPUCE_34
	if-nez v4, :gl_znbXkltoSdveUUbA

	goto/32 :cond_3

	:gl_znbXkltoSdveUUbA
    .line 424
	goto/32 :l_DiwwIvbbEPoLVnHW_35

	nop

	:l_JhaKHySubewhrwsW_69
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_vAEgmHUBSdYGzroH_70

	nop

	:l_zwKjpIFgSLQnTMzP_54
    move-object v4, p1

	goto/32 :l_oNwIjSIxpZTfKDdr_55

	nop

	:l_ZSJfLqjYBuWUadhO_2
	add-int v0, v0, v1
	goto/32 :l_hKjOrXXnxiCXwgdV_3

	nop

	:l_BcYdGchSvIIQPjra_45
    goto :goto_2

    .line 436
    :cond_5
	goto/32 :l_zQCHuWiOrDGpWiYT_46

	nop

	:l_ZtZTptyHtXWEHrAN_67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_luWCJhGWUbnRQvYB_68

	nop

	:l_cfodjccjlupPXAGa_23
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_DOsgPGwZbNfOwZQp_24

	nop

	:l_AJErdRUAytIVEIdn_11
	if-eq p1, v1, :gl_jxuIoJFWHJPVrMnP

	goto/32 :cond_0

	:gl_jxuIoJFWHJPVrMnP
	goto/32 :l_WxKtkPgGErBpbrwC_12

	nop

	:l_PlmSMgStFegFDPST_31
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_djPFmlNIBPbWtuQf_32

	nop

	:l_luWCJhGWUbnRQvYB_68
    throw v0

	:after_last_instruction

	goto/32 :l_JhaKHySubewhrwsW_69

	nop

	:l_nTjezbyzmepjaeiu_37
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CxCUlwhkVGbBltQc_38

	nop

	:l_oNwIjSIxpZTfKDdr_55
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ffeWTxwZkhhTPErA_56

	nop

	:l_mJHRodbBhlltNOul_65
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_OpVZiEVKnCQnMwrL_66

	nop

	:l_dMnDcCRKfUKgltIV_1
	const v1, 23
	goto/32 :l_ZSJfLqjYBuWUadhO_2

	nop

	:l_uXFXJLvpdayczXbZ_40
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_lbzCydGGilYFSEtD_41

	nop

	:l_DzPUyctsoEXalWrp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 415
	goto/32 :l_mmYUOyFbYQojlkPL_7

	nop

	:l_WxKtkPgGErBpbrwC_12
    const/4 v1, 0x1

	goto/32 :l_GCADJXrqKazcUqdP_13

	nop

	:l_djPFmlNIBPbWtuQf_32
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LqfjbgwKWSdMxCuk_33

	nop

	:l_aIrJcQcYBardVLwt_64
    return-object v2

    .line 416
    .end local v0    # "decision":Ljava/lang/Object;
    .end local v1    # "consensus":Ljava/lang/Object;
    .end local v3    # "update":Ljava/lang/Object;
    :cond_8
	goto/32 :l_mJHRodbBhlltNOul_65

	nop

	:l_dgNOqeHsZyNaFmbx_39
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 429
    :cond_3
	goto/32 :l_uXFXJLvpdayczXbZ_40

	nop

	:l_rkDNXsxIEtOysHpo_59
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 438
    :goto_3
    nop

    .line 443
    .local v3, "update":Ljava/lang/Object;
	goto/32 :l_NRCJkpypmOekfgaQ_60

	nop

	:l_wkGuQoohwEMTYGSq_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_rCulnlIbUXJgVKXi_44

	nop

	:l_CxCUlwhkVGbBltQc_38
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 427
	goto/32 :l_dgNOqeHsZyNaFmbx_39

	nop

	:l_lbzCydGGilYFSEtD_41
    return-object v2

    .line 432
    .end local v1    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "removed":Lkotlinx/coroutines/internal/Removed;
    :cond_4
	goto/32 :l_SVxuckiacbVlLAya_42

	nop

	:l_nXFBRqgrfTLMWtct_61
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JlJulTLcOAmRLBZn_62

	nop

	:l_xgfPKFGjHwLhsfFz_21
    move-object v0, p1

	goto/32 :l_tPiBfQWzMqpHkZhb_22

	nop

	:l_pBFEiTryvwIQJRMK_27
	if-eq v0, v1, :gl_eexCSJDaRtaJUpCR

	goto/32 :cond_4

	:gl_eexCSJDaRtaJUpCR
    .line 420
	goto/32 :l_BvoUMaPGtBITWpXC_28

	nop

	:l_JlJulTLcOAmRLBZn_62
    sget-object v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SEjIoFjHyUbedQwT_63

	nop

	:l_zRBflLwBkfbCYhBA_16
    goto :goto_1

    :cond_1
	goto/32 :l_fieVgQjYBUktXFtT_17

	nop

	:l_iDWhdrRneWcKWWYw_49
	if-eq v1, v3, :gl_FGqbCIfsufeBabHG

	goto/32 :cond_6

	:gl_FGqbCIfsufeBabHG
	goto/32 :l_PNxOVgCAcQteyrgA_50

	nop

	:l_arTPsHAeJEjmVOYK_14
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$PrepareOp$perform$1":I
    :goto_0
	goto/32 :l_IsRPTzRTNVzobhxK_15

	nop

	:l_LpAARciwAiaEPBPD_48
    sget-object v3, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

	goto/32 :l_iDWhdrRneWcKWWYw_49

	nop

	:l_cXuaVSpLOxvDnKUl_0
	const v0, 9
	goto/32 :l_dMnDcCRKfUKgltIV_1

	nop

	:l_SVxuckiacbVlLAya_42
	if-nez v0, :gl_bYnGvCLcJHnlIXXS

	goto/32 :cond_5

	:gl_bYnGvCLcJHnlIXXS
    .line 434
	goto/32 :l_wkGuQoohwEMTYGSq_43

	nop

	:l_FVVsKitvlaQLwuOy_57
    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ISRhudulTboMVxGY_58

	nop

	:l_DOsgPGwZbNfOwZQp_24
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 418
    .local v0, "decision":Ljava/lang/Object;
	goto/32 :l_nGyRVHxeGUMmUpmI_25

	nop

	:l_IsRPTzRTNVzobhxK_15
	if-nez v1, :gl_MhjIkSsdvKpSIWGq

	goto/32 :cond_1

	:gl_MhjIkSsdvKpSIWGq
	goto/32 :l_zRBflLwBkfbCYhBA_16

	nop

	:l_PNxOVgCAcQteyrgA_50
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v3

	goto/32 :l_PBdrhxcHnXSwdqrf_51

	nop

	:l_PBdrhxcHnXSwdqrf_51
    goto :goto_3

    .line 440
    :cond_6
	goto/32 :l_nZtpkcCWkjouslDk_52

	nop

	:l_LUPMGMwknXfdBBuc_26
    const/4 v2, 0x0

	goto/32 :l_pBFEiTryvwIQJRMK_27

	nop

	:l_XloTfyrxyxRQLbuB_36
    move-object v5, p1

	goto/32 :l_nTjezbyzmepjaeiu_37

	nop

	:l_mmYUOyFbYQojlkPL_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vpEdZCsjBRJSEWhk_8

	nop

	:l_ffeWTxwZkhhTPErA_56
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FVVsKitvlaQLwuOy_57

	nop

	:l_NRCJkpypmOekfgaQ_60
    move-object v4, p1

	goto/32 :l_nXFBRqgrfTLMWtct_61

	nop

	:l_SEjIoFjHyUbedQwT_63
    invoke-static {v5, v4, p0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
	goto/32 :l_aIrJcQcYBardVLwt_64

	nop

	:l_rCulnlIbUXJgVKXi_44
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BcYdGchSvIIQPjra_45

	nop

	:l_GCADJXrqKazcUqdP_13
    goto :goto_0

    :cond_0
	goto/32 :l_arTPsHAeJEjmVOYK_14

	nop

	:l_rPILGjcLUyvhZBnd_10
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AJErdRUAytIVEIdn_11

	nop

	:l_BvoUMaPGtBITWpXC_28
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 421
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KpCvCpPNUHCfSTeI_29

	nop

	:l_vAEgmHUBSdYGzroH_70
	goto/32 :MBoBGblnxwsJlVjx
	:l_tPiBfQWzMqpHkZhb_22
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 417
	goto/32 :l_cfodjccjlupPXAGa_23

	nop

	:l_ISRhudulTboMVxGY_58
    goto :goto_3

    .line 441
    :cond_7
	goto/32 :l_rkDNXsxIEtOysHpo_59

	nop

	:l_DiwwIvbbEPoLVnHW_35
    iget-object v4, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_XloTfyrxyxRQLbuB_36

	nop

	:l_nGyRVHxeGUMmUpmI_25
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_LUPMGMwknXfdBBuc_26

	nop

	:l_vpEdZCsjBRJSEWhk_8
	if-nez v0, :gl_QZqtYVecJzBIbxpv

	goto/32 :cond_2

	:gl_QZqtYVecJzBIbxpv
    .line 672
	goto/32 :l_ASmymcjfrnnxEPtK_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_AjklvaMlTKwhfjOh_0

	nop

	:l_UYVdZYLQREUmlvfW_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_qbRuAgSXevGwbzui_6

	nop

	:l_GrBOvhIhFBnutPhS_3
	rem-int v0, v0, v1
	goto/32 :l_ZxzikekMBFtBVgdV_4

	nop

	:l_TXVODGUEWhSgUUQX_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bghUrBrbUPYnfech_8

	nop

	:l_BtDnCgNrDpPLNNzj_2
	add-int v0, v0, v1
	goto/32 :l_GrBOvhIhFBnutPhS_3

	nop

	:l_qbRuAgSXevGwbzui_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 449
	goto/32 :l_TXVODGUEWhSgUUQX_7

	nop

	:l_eNfcDSfRHcMQqOOO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mTSnfTPdgMUMAVIy_13

	nop

	:l_mTSnfTPdgMUMAVIy_13
    const/16 v1, 0x29

	goto/32 :l_BZfJcHKpGkKEgXOZ_14

	nop

	:l_vLqxGDMKCeizcYxh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IpyMnxsbDecufEmn_11

	nop

	:l_SobJgMhHJHOyeVAF_17
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_nZHHaqaSHRLXHBFH_18

	nop

	:l_AjklvaMlTKwhfjOh_0
	const v0, 10
	goto/32 :l_VNfnOrDPqoPqFPzC_1

	nop

	:l_JitoshRdkqbggiau_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kuDlRhWYAlGBggjd_16

	nop

	:l_xWCXqnjhdbvDfTLm_9
    const-string v1, "PrepareOp(op="

	goto/32 :l_vLqxGDMKCeizcYxh_10

	nop

	:l_IpyMnxsbDecufEmn_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_eNfcDSfRHcMQqOOO_12

	nop

	:l_nZHHaqaSHRLXHBFH_18
	goto/32 :xvMmoCOWhtMNYnex
	:l_kuDlRhWYAlGBggjd_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SobJgMhHJHOyeVAF_17

	nop

	:l_VNfnOrDPqoPqFPzC_1
	const v1, 3
	goto/32 :l_BtDnCgNrDpPLNNzj_2

	nop

	:l_ZxzikekMBFtBVgdV_4
	if-lez v0, :gl_tyFCnStDbjpGzHjm

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_tyFCnStDbjpGzHjm	goto/32 :l_UYVdZYLQREUmlvfW_5

	nop

	:l_BZfJcHKpGkKEgXOZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JitoshRdkqbggiau_15

	nop

	:l_bghUrBrbUPYnfech_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xWCXqnjhdbvDfTLm_9

	nop

.end method
