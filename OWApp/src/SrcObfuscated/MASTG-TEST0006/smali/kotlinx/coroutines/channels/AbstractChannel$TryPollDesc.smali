.class public final Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "TryPollDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
        "Lkotlinx/coroutines/channels/Send;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$TryPollDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;",
        "E",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V",
        "failure",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "onPrepare",
        "prepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "onRemoved",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V
    .locals 1

	goto/32 :l_tDdpKvYEOsCaYuwI_0

	nop

	:l_YGIYYFvrzoeKWCAf_4
    return-void

	:after_last_instruction

	goto/32 :l_xTSPzItfRfhcUveJ_5

	nop

	:l_YNxsPhDNPrPALmjM_1
    move-object v0, p1

	goto/32 :l_xtsZwUMqusBlSRLE_2

	nop

	:l_xtsZwUMqusBlSRLE_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TrhXqWRYvrQPZILg_3

	nop

	:l_tDdpKvYEOsCaYuwI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_YNxsPhDNPrPALmjM_1

	nop

	:l_xTSPzItfRfhcUveJ_5
	goto/32 :before_first_instruction

	:l_TrhXqWRYvrQPZILg_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_YGIYYFvrzoeKWCAf_4

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZITtofLTUShttpBE_0

	nop

	:l_wDgNfiIzyJeoOcMX_2
	if-nez v0, :gl_khiiBVrblTyRRTYB

	goto/32 :cond_0

	:gl_khiiBVrblTyRRTYB
	goto/32 :l_ZXAktaNStIvObOYP_3

	nop

	:l_WFdtFqRGvfiJqGhv_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_wDgNfiIzyJeoOcMX_2

	nop

	:l_ZXAktaNStIvObOYP_3
    move-object v0, p1

	goto/32 :l_nQTbYlGPbewhrYyx_4

	nop

	:l_GdKZDBcFYrjMlMoV_11
	goto/32 :before_first_instruction

	:l_ZITtofLTUShttpBE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_WFdtFqRGvfiJqGhv_1

	nop

	:l_yTaMGaJEURlvNvbb_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_AdxRaLRlgYOlLKOb_9

	nop

	:l_ScGvzhIQhPjAncwG_6
	if-eqz v0, :gl_FGRNqYOKZgOBDBfp

	goto/32 :cond_1

	:gl_FGRNqYOKZgOBDBfp
	goto/32 :l_IfjwrOTKoDtOodmW_7

	nop

	:l_nQTbYlGPbewhrYyx_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_kzIYTBDQMLbUvRMa_5

	nop

	:l_AdxRaLRlgYOlLKOb_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_rSoesQhxbYRHkjsV_10

	nop

	:l_IfjwrOTKoDtOodmW_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_yTaMGaJEURlvNvbb_8

	nop

	:l_rSoesQhxbYRHkjsV_10
    return-object v0

	:after_last_instruction

	goto/32 :l_GdKZDBcFYrjMlMoV_11

	nop

	:l_kzIYTBDQMLbUvRMa_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_ScGvzhIQhPjAncwG_6

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_EpYVYycPPZQfbgWe_0

	nop

	:l_sIvxuBIZUiQbTEcA_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_ucCTeXanmZCLYnOc_9

	nop

	:l_luFbGVDMzqEmcPYu_25
	if-nez v3, :gl_EuLSiaIBBzvUoyzW

	goto/32 :cond_3

	:gl_EuLSiaIBBzvUoyzW
	goto/32 :l_RWIAnteDCMemboYx_26

	nop

	:l_diVUFkBpyVgMBGTZ_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_lAxvUSuurzfHjiik_14

	nop

	:l_WPaBIMGGtQveCtqY_21
	if-eq v1, v3, :gl_SeMmpvwmkmEfMlaH

	goto/32 :cond_2

	:gl_SeMmpvwmkmEfMlaH
	goto/32 :l_MVnKdHihxciXRxuG_22

	nop

	:l_lYMkGIESpqgIHxYR_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WPaBIMGGtQveCtqY_21

	nop

	:l_LhstULsJCEoLpMxj_1
	const v1, 30
	goto/32 :l_fMhMrFxooNzfoYHw_2

	nop

	:l_gpAnrSNibwofulZd_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_jvdLjJcLMDOAlKkk_16

	nop

	:l_frwtIcyaUcLJKvQs_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_luFbGVDMzqEmcPYu_25

	nop

	:l_soPdwfZnBPaoYKTn_23
    goto :goto_0

    :cond_2
	goto/32 :l_frwtIcyaUcLJKvQs_24

	nop

	:l_EpYVYycPPZQfbgWe_0
	const v0, 25
	goto/32 :l_LhstULsJCEoLpMxj_1

	nop

	:l_lAxvUSuurzfHjiik_14
	if-eq v1, v2, :gl_asmBSKtWELevXyQr

	goto/32 :cond_1

	:gl_asmBSKtWELevXyQr
	goto/32 :l_gpAnrSNibwofulZd_15

	nop

	:l_tecohdVTIaDqchYE_30
    const/4 v2, 0x0

	goto/32 :l_ORcldCTzlbWXcpHu_31

	nop

	:l_RWIAnteDCMemboYx_26
    goto :goto_1

    :cond_3
	goto/32 :l_kabZVZixbYGOAzLP_27

	nop

	:l_wlOLPDPAZxPdTxKB_32
	goto/32 :before_first_instruction

	:pdSgcKFGcUECwaev
	goto/32 :l_VTIvSKwXVCWbxUWl_33

	nop

	:l_GuiWCpPRmfYFbFiO_10
	if-eqz v1, :gl_YuoQvbXOwzXYYVBw

	goto/32 :cond_0

	:gl_YuoQvbXOwzXYYVBw
	goto/32 :l_fgTZNSYhhzpZpeie_11

	nop

	:l_MsppTuDnBoALdMRe_18
	if-nez v2, :gl_qeZllCwTgbBqAVZq

	goto/32 :cond_4

	:gl_qeZllCwTgbBqAVZq
    .line 1133
	goto/32 :l_hmbOOOpawuuPzLJY_19

	nop

	:l_yORGTVCYAOFWRYLD_5
	goto/32 :pdSgcKFGcUECwaev
	:ScFbnKXTWHMHrsUU
	:DXcbjMWeQXFiGaOr

	goto/32 :l_MPCsPKCeeKQiyDqp_6

	nop

	:l_uCnmklbeGjKyDODR_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_AxYmFNJdawuHPqWS_29

	nop

	:l_VTIvSKwXVCWbxUWl_33
	goto/32 :DXcbjMWeQXFiGaOr
	:l_hmbOOOpawuuPzLJY_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_lYMkGIESpqgIHxYR_20

	nop

	:l_ucCTeXanmZCLYnOc_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_GuiWCpPRmfYFbFiO_10

	nop

	:l_fMhMrFxooNzfoYHw_2
	add-int v0, v0, v1
	goto/32 :l_PFdxKTTvfdLXOTgH_3

	nop

	:l_fgTZNSYhhzpZpeie_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_EiwRInTSgbvJgERO_12

	nop

	:l_ORcldCTzlbWXcpHu_31
    return-object v2

	:after_last_instruction

	goto/32 :l_wlOLPDPAZxPdTxKB_32

	nop

	:l_kabZVZixbYGOAzLP_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_uCnmklbeGjKyDODR_28

	nop

	:l_EiwRInTSgbvJgERO_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_diVUFkBpyVgMBGTZ_13

	nop

	:l_PFdxKTTvfdLXOTgH_3
	rem-int v0, v0, v1
	goto/32 :l_QyhqiqtpJLCgnFzI_4

	nop

	:l_QyhqiqtpJLCgnFzI_4
	if-lez v0, :gl_uxVzBZfACSsvDZHf

	goto/32 :ScFbnKXTWHMHrsUU

	:gl_uxVzBZfACSsvDZHf	goto/32 :l_yORGTVCYAOFWRYLD_5

	nop

	:l_MVnKdHihxciXRxuG_22
    const/4 v3, 0x1

	goto/32 :l_soPdwfZnBPaoYKTn_23

	nop

	:l_AxYmFNJdawuHPqWS_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_tecohdVTIaDqchYE_30

	nop

	:l_SGrSntNdJPwqLQNk_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_MsppTuDnBoALdMRe_18

	nop

	:l_tvIdrjDyvXwuwzAY_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sIvxuBIZUiQbTEcA_8

	nop

	:l_MPCsPKCeeKQiyDqp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_tvIdrjDyvXwuwzAY_7

	nop

	:l_jvdLjJcLMDOAlKkk_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_SGrSntNdJPwqLQNk_17

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_ASyCDcZZjBHuSuzP_0

	nop

	:l_NGbkMLHpGSIKfdDs_5
	goto/32 :before_first_instruction

	:l_ASyCDcZZjBHuSuzP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_FwLPLMzXuZbtGiRu_1

	nop

	:l_FwLPLMzXuZbtGiRu_1
    move-object v0, p1

	goto/32 :l_qkXMfogDFeoMCLWH_2

	nop

	:l_IqKSteILXSPnnDAq_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_rPzSJwaojuOvvQYt_4

	nop

	:l_qkXMfogDFeoMCLWH_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_IqKSteILXSPnnDAq_3

	nop

	:l_rPzSJwaojuOvvQYt_4
    return-void

	:after_last_instruction

	goto/32 :l_NGbkMLHpGSIKfdDs_5

	nop

.end method
