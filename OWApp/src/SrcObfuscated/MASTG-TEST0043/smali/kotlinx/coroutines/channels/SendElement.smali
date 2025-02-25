.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_PHcFYhPnDlNauWjK_0

	nop

	:l_VYzERpwHsNdyvmus_4
    return-void

	:after_last_instruction

	goto/32 :l_NleyKwRcrcJmVijV_5

	nop

	:l_rUkHuJCMKvZzlOZI_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_QIsmposyExgXWuHF_3

	nop

	:l_eUhymiLYYUrzSsNQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_rUkHuJCMKvZzlOZI_2

	nop

	:l_PHcFYhPnDlNauWjK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1070
	goto/32 :l_eUhymiLYYUrzSsNQ_1

	nop

	:l_QIsmposyExgXWuHF_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_VYzERpwHsNdyvmus_4

	nop

	:l_NleyKwRcrcJmVijV_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_ejEUjhMIIlGmyNgF_0

	nop

	:l_gyQGNqvSUtstGWgO_1
	const v1, 8
	goto/32 :l_dGAYRTLRHwfaXqFr_2

	nop

	:l_XiDLSJdSuQVtloeb_10
    return-void

	:after_last_instruction

	goto/32 :l_dNuQuOgbbWlAwgil_11

	nop

	:l_fLbpqhbbLcmmXRsJ_4
	if-lez v0, :gl_onQXKNyLbswniYgH

	goto/32 :eIXYYgrLQKIeidVV

	:gl_onQXKNyLbswniYgH	goto/32 :l_GorThlOdzrjMiDOs_5

	nop

	:l_dGAYRTLRHwfaXqFr_2
	add-int v0, v0, v1
	goto/32 :l_usLTKcOWdZOFhTua_3

	nop

	:l_usLTKcOWdZOFhTua_3
	rem-int v0, v0, v1
	goto/32 :l_fLbpqhbbLcmmXRsJ_4

	nop

	:l_DeRvejWjGptKYpfU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_daVINYSxgHBMoCIW_8

	nop

	:l_GorThlOdzrjMiDOs_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_TrfqdkOTBhVKTPaW_6

	nop

	:l_TrfqdkOTBhVKTPaW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_DeRvejWjGptKYpfU_7

	nop

	:l_ikJisSQjqcaOQHMv_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_XiDLSJdSuQVtloeb_10

	nop

	:l_daVINYSxgHBMoCIW_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ikJisSQjqcaOQHMv_9

	nop

	:l_uinrEGMzsjqtYrau_12
	goto/32 :KBEjceZPFMalGrcJ
	:l_ejEUjhMIIlGmyNgF_0
	const v0, 29
	goto/32 :l_gyQGNqvSUtstGWgO_1

	nop

	:l_dNuQuOgbbWlAwgil_11
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_uinrEGMzsjqtYrau_12

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GXPTtchpBcqptvRP_0

	nop

	:l_SrnXZizDjqcNuqSr_3
	goto/32 :before_first_instruction

	:l_GXPTtchpBcqptvRP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_rjnAdJtRGbfrSIom_1

	nop

	:l_siKguRFTNaiupKoz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SrnXZizDjqcNuqSr_3

	nop

	:l_rjnAdJtRGbfrSIom_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_siKguRFTNaiupKoz_2

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_RmEiSNVijRMsiJya_0

	nop

	:l_aYKQLfCJdtIqhIui_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1080
	goto/32 :l_VGMzAOhEYMOsNsiy_7

	nop

	:l_ELVjsLhuOwVpqIGl_14
    return-void

	:after_last_instruction

	goto/32 :l_AvrmeywiJYQSWsJE_15

	nop

	:l_yhhwQoTRbXefYXDU_4
	if-lez v0, :gl_OGSsUmhbwbIoxmeP

	goto/32 :KiVOoBkLgQKvecrZ

	:gl_OGSsUmhbwbIoxmeP	goto/32 :l_jhDJvMUvEFsXvmjT_5

	nop

	:l_UZhoupQBmKNsLitG_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_grYwnYQOEQlkWHsA_12

	nop

	:l_QAVFJllPPChwamOI_1
	const v1, 5
	goto/32 :l_TaUTLaiRomJfIBmq_2

	nop

	:l_TaUTLaiRomJfIBmq_2
	add-int v0, v0, v1
	goto/32 :l_qcAIYOfEnNSNTzgP_3

	nop

	:l_RmEiSNVijRMsiJya_0
	const v0, 6
	goto/32 :l_QAVFJllPPChwamOI_1

	nop

	:l_nQdRtWpRQexUrgCw_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_pmJASZvAQOPsqzfm_10

	nop

	:l_pmJASZvAQOPsqzfm_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_UZhoupQBmKNsLitG_11

	nop

	:l_mIdwNbrCRgWyGLNq_16
	goto/32 :dwLypEEaebBPUmHa
	:l_VGMzAOhEYMOsNsiy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_fyjntvMBCeyimOMR_8

	nop

	:l_jhDJvMUvEFsXvmjT_5
	goto/32 :JcGdHNIlPGMCmvbs
	:KiVOoBkLgQKvecrZ
	:dwLypEEaebBPUmHa

	goto/32 :l_aYKQLfCJdtIqhIui_6

	nop

	:l_qcAIYOfEnNSNTzgP_3
	rem-int v0, v0, v1
	goto/32 :l_yhhwQoTRbXefYXDU_4

	nop

	:l_fyjntvMBCeyimOMR_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nQdRtWpRQexUrgCw_9

	nop

	:l_utYOrrcVxMCcdqAM_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_ELVjsLhuOwVpqIGl_14

	nop

	:l_AvrmeywiJYQSWsJE_15
	goto/32 :before_first_instruction

	:JcGdHNIlPGMCmvbs
	goto/32 :l_mIdwNbrCRgWyGLNq_16

	nop

	:l_grYwnYQOEQlkWHsA_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_utYOrrcVxMCcdqAM_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GMOcgXBLYZhuHokk_0

	nop

	:l_rXglPgfRMRUvvHds_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MjSaacyFjHeNlniT_19

	nop

	:l_OhqwszEdueuKvXty_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_chiPGrEGqGBmTSsu_10

	nop

	:l_ogLNSvrSNEXVrtxv_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rXglPgfRMRUvvHds_18

	nop

	:l_MjSaacyFjHeNlniT_19
    const/16 v1, 0x29

	goto/32 :l_WsCIYzlEBEIqlkSO_20

	nop

	:l_vWGUQLHKLLKiUXgc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XAQsqiZyByvHqEBe_8

	nop

	:l_tCulskjwaCTatqJT_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NRYoIFbskwEJJXLj_14

	nop

	:l_bsgPyXZMbzElAWhC_5
	goto/32 :ZQulmdEtIzunmALK
	:oCEBkgxhTgqLyocV
	:QSJRyvbkCTXaXpON

	goto/32 :l_tSvQweKjraxGBorX_6

	nop

	:l_tIrLINQbWOqiBHJv_11
    const/16 v1, 0x40

	goto/32 :l_ViBtqRWKmBgJFuza_12

	nop

	:l_oZSucMpLEKUqzIMs_23
	goto/32 :before_first_instruction

	:ZQulmdEtIzunmALK
	goto/32 :l_rfEjqPmHekDesuDH_24

	nop

	:l_iWPOELKIjpcASlNW_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ogLNSvrSNEXVrtxv_17

	nop

	:l_VxivkcozmEnWphxi_4
	if-lez v0, :gl_CKgttoThvkOihoXg

	goto/32 :oCEBkgxhTgqLyocV

	:gl_CKgttoThvkOihoXg	goto/32 :l_bsgPyXZMbzElAWhC_5

	nop

	:l_GMOcgXBLYZhuHokk_0
	const v0, 26
	goto/32 :l_OhpaVQTwVDCdtBXS_1

	nop

	:l_WsCIYzlEBEIqlkSO_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lVTPHRwdAQaidOpb_21

	nop

	:l_MrfTCqBUcxtPcvEz_15
    const/16 v1, 0x28

	goto/32 :l_iWPOELKIjpcASlNW_16

	nop

	:l_chiPGrEGqGBmTSsu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tIrLINQbWOqiBHJv_11

	nop

	:l_OhpaVQTwVDCdtBXS_1
	const v1, 30
	goto/32 :l_AbKZLVWcLDyMTesw_2

	nop

	:l_tSvQweKjraxGBorX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_vWGUQLHKLLKiUXgc_7

	nop

	:l_XAQsqiZyByvHqEBe_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OhqwszEdueuKvXty_9

	nop

	:l_rfEjqPmHekDesuDH_24
	goto/32 :QSJRyvbkCTXaXpON
	:l_ViBtqRWKmBgJFuza_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tCulskjwaCTatqJT_13

	nop

	:l_kuiPbVksXkBRJeKZ_22
    return-object v0

	:after_last_instruction

	goto/32 :l_oZSucMpLEKUqzIMs_23

	nop

	:l_NRYoIFbskwEJJXLj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MrfTCqBUcxtPcvEz_15

	nop

	:l_AbKZLVWcLDyMTesw_2
	add-int v0, v0, v1
	goto/32 :l_YyFRQIdymuITEXPC_3

	nop

	:l_lVTPHRwdAQaidOpb_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kuiPbVksXkBRJeKZ_22

	nop

	:l_YyFRQIdymuITEXPC_3
	rem-int v0, v0, v1
	goto/32 :l_VxivkcozmEnWphxi_4

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_vSXNdViXQxsrQsnb_0

	nop

	:l_rTPTUzXaNTwbihxw_12
    goto :goto_0

    :cond_0
	goto/32 :l_aUnwZhQIVCUvSQhL_13

	nop

	:l_tbXHDTFrCfBnSxXG_2
	add-int v0, v0, v1
	goto/32 :l_OlWLjJNvkPsgnoTb_3

	nop

	:l_vSXNdViXQxsrQsnb_0
	const v0, 25
	goto/32 :l_TeXFEvJVvYCAJCcL_1

	nop

	:l_MPmBfUvbiBfkwSlR_26
    goto :goto_2

    :cond_3
	goto/32 :l_pkayxbzCpBRpSJTf_27

	nop

	:l_NKGKNTKPVhhmjnSl_33
    return-object v1

	:after_last_instruction

	goto/32 :l_zgAaYjPMoptbqxVU_34

	nop

	:l_OmncXUaZyAssbLAy_22
    const/4 v2, 0x1

	goto/32 :l_TpqWywjXPlmLIiDP_23

	nop

	:l_peSVQMotNrPFAntV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_UjKcBvpFlAenMFWR_7

	nop

	:l_OtSumMFGsRkasAya_30
	if-nez p1, :gl_MPpRLJTjehFLKsMb

	goto/32 :cond_5

	:gl_MPpRLJTjehFLKsMb
	goto/32 :l_YzMCYBbPnuIszOYt_31

	nop

	:l_zOupDuyzYCEruvsn_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_ASNxAyHozysGWqTX_20

	nop

	:l_vnOmsQmhfmQRvoCd_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NKGKNTKPVhhmjnSl_33

	nop

	:l_DkYTPZjNkODHBSqr_15
	if-eqz v0, :gl_kjtQAydMAjtDGxGV

	goto/32 :cond_1

	:gl_kjtQAydMAjtDGxGV
	goto/32 :l_xTtBftdBzAZxyMTb_16

	nop

	:l_nlzODluMXzuvGtLM_21
	if-eq v0, v2, :gl_SKdEAYMOfgXlWySg

	goto/32 :cond_2

	:gl_SKdEAYMOfgXlWySg
	goto/32 :l_OmncXUaZyAssbLAy_22

	nop

	:l_pkayxbzCpBRpSJTf_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_EbZYZFUTHEtlrLve_28

	nop

	:l_ftaTNXdksjVgMBtO_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_rTPTUzXaNTwbihxw_12

	nop

	:l_EbZYZFUTHEtlrLve_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_sbNtOEmzRFghCLil_29

	nop

	:l_tiinofKOcMQGQsWm_5
	goto/32 :zGmbIwsAJNpZhdOI
	:uCdxXzxINqVtPpXP
	:FUalRyErsCxJdluj

	goto/32 :l_peSVQMotNrPFAntV_6

	nop

	:l_YzMCYBbPnuIszOYt_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_vnOmsQmhfmQRvoCd_32

	nop

	:l_UjKcBvpFlAenMFWR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_OTXzUZDoyvvURkvz_8

	nop

	:l_PAshZXoxyLdreLIX_9
    const/4 v2, 0x0

	goto/32 :l_KJDXfeTPeQbvQBLM_10

	nop

	:l_kHagMhJIRSQNICNO_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_fATJYoILCmIxmdLC_18

	nop

	:l_zgAaYjPMoptbqxVU_34
	goto/32 :before_first_instruction

	:zGmbIwsAJNpZhdOI
	goto/32 :l_aFfsnMFEfjEtqvGt_35

	nop

	:l_TeXFEvJVvYCAJCcL_1
	const v1, 16
	goto/32 :l_tbXHDTFrCfBnSxXG_2

	nop

	:l_RsnMvGmxafGxMmuO_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DkYTPZjNkODHBSqr_15

	nop

	:l_KJDXfeTPeQbvQBLM_10
	if-nez p1, :gl_DZStYHstYFCNFtvP

	goto/32 :cond_0

	:gl_DZStYHstYFCNFtvP
	goto/32 :l_ftaTNXdksjVgMBtO_11

	nop

	:l_OlWLjJNvkPsgnoTb_3
	rem-int v0, v0, v1
	goto/32 :l_VJUEfmLXxCmqSKMJ_4

	nop

	:l_fATJYoILCmIxmdLC_18
	if-nez v1, :gl_RFhoOYxzvInmQHUG

	goto/32 :cond_4

	:gl_RFhoOYxzvInmQHUG
    .line 1133
	goto/32 :l_zOupDuyzYCEruvsn_19

	nop

	:l_TpqWywjXPlmLIiDP_23
    goto :goto_1

    :cond_2
	goto/32 :l_tTlXOrFQolEhohJX_24

	nop

	:l_sbNtOEmzRFghCLil_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_OtSumMFGsRkasAya_30

	nop

	:l_xTtBftdBzAZxyMTb_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_kHagMhJIRSQNICNO_17

	nop

	:l_VJUEfmLXxCmqSKMJ_4
	if-lez v0, :gl_gmJRPzXRfFkmACnu

	goto/32 :uCdxXzxINqVtPpXP

	:gl_gmJRPzXRfFkmACnu	goto/32 :l_tiinofKOcMQGQsWm_5

	nop

	:l_OTXzUZDoyvvURkvz_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PAshZXoxyLdreLIX_9

	nop

	:l_tTlXOrFQolEhohJX_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_TfZIIbKaLrpEbmLy_25

	nop

	:l_TfZIIbKaLrpEbmLy_25
	if-nez v2, :gl_CPHflKfSRCxFZTam

	goto/32 :cond_3

	:gl_CPHflKfSRCxFZTam
	goto/32 :l_MPmBfUvbiBfkwSlR_26

	nop

	:l_aFfsnMFEfjEtqvGt_35
	goto/32 :FUalRyErsCxJdluj
	:l_ASNxAyHozysGWqTX_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nlzODluMXzuvGtLM_21

	nop

	:l_aUnwZhQIVCUvSQhL_13
    move-object v3, v2

    :goto_0
	goto/32 :l_RsnMvGmxafGxMmuO_14

	nop

.end method
