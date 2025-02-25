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

	goto/32 :l_pcASlNWogLNSvrSN_0

	nop

	:l_pcASlNWogLNSvrSN_0
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
	goto/32 :l_EXVrtxvrXglPgfRM_1

	nop

	:l_EIqlkSOlVTPHRwdA_4
    return-void

	:after_last_instruction

	goto/32 :l_QaidOpbkuiPbVksX_5

	nop

	:l_EXVrtxvrXglPgfRM_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_RUvvHdsMjSaacyFj_2

	nop

	:l_QaidOpbkuiPbVksX_5
	goto/32 :before_first_instruction

	:l_HeNlniTWsCIYzlEB_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_EIqlkSOlVTPHRwdA_4

	nop

	:l_RUvvHdsMjSaacyFj_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_HeNlniTWsCIYzlEB_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_kBRJeKZoZSucMpLE_0

	nop

	:l_kBRJeKZoZSucMpLE_0
	const v0, 32
	goto/32 :l_KUqzIMsrfEjqPmHe_1

	nop

	:l_CmqSKMJgmJRPzXRf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_FkmACnutiinofKOc_7

	nop

	:l_KUqzIMsrfEjqPmHe_1
	const v1, 11
	goto/32 :l_kDesuDHvSXNdViXQ_2

	nop

	:l_rPFAntVUjKcBvpFl_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_AenMFWROTXzUZDoy_10

	nop

	:l_xsrQsnbTeXFEvJVv_3
	rem-int v0, v0, v1
	goto/32 :l_YCAJCcLtbXHDTFrC_4

	nop

	:l_LdreLIXKJDXfeTPe_12
	goto/32 :IvlnjbGwQuktQFth
	:l_PsgnoTbVJUEfmLXx_5
	goto/32 :hRtwROAoEJbmpMLX
	:JuvzYVjFDnDcnlaZ
	:IvlnjbGwQuktQFth

	goto/32 :l_CmqSKMJgmJRPzXRf_6

	nop

	:l_MQGQsWmpeSVQMotN_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rPFAntVUjKcBvpFl_9

	nop

	:l_YCAJCcLtbXHDTFrC_4
	if-lez v0, :gl_fBnSxXGOlWLjJNvk

	goto/32 :JuvzYVjFDnDcnlaZ

	:gl_fBnSxXGOlWLjJNvk	goto/32 :l_PsgnoTbVJUEfmLXx_5

	nop

	:l_kDesuDHvSXNdViXQ_2
	add-int v0, v0, v1
	goto/32 :l_xsrQsnbTeXFEvJVv_3

	nop

	:l_AenMFWROTXzUZDoy_10
    return-void

	:after_last_instruction

	goto/32 :l_vvURkvzPAshZXoxy_11

	nop

	:l_FkmACnutiinofKOc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_MQGQsWmpeSVQMotN_8

	nop

	:l_vvURkvzPAshZXoxy_11
	goto/32 :before_first_instruction

	:hRtwROAoEJbmpMLX
	goto/32 :l_LdreLIXKJDXfeTPe_12

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QbvQBLMDZStYHstY_0

	nop

	:l_QbvQBLMDZStYHstY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_FCNFtvPftaTNXdks_1

	nop

	:l_jVgMBtOrTPTUzXaN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TwbihxwaUnwZhQIV_3

	nop

	:l_TwbihxwaUnwZhQIV_3
	goto/32 :before_first_instruction

	:l_FCNFtvPftaTNXdks_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_jVgMBtOrTPTUzXaN_2

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_CUvSQhLRsnMvGmxa_0

	nop

	:l_InmQHUGzOupDuyzY_6
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
	goto/32 :l_CEruvsnASNxAyHoz_7

	nop

	:l_ysGWqTXnlzODluMX_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zuvGtLMSKdEAYMOf_9

	nop

	:l_CEruvsnASNxAyHoz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ysGWqTXnlzODluMX_8

	nop

	:l_BfkwSlRpkayxbzCp_16
	goto/32 :eTpWcyoiBMsNvply
	:l_rpEbmLyCPHflKfSR_14
    return-void

	:after_last_instruction

	goto/32 :l_CxFZTamMPmBfUvbi_15

	nop

	:l_lmLIiDPtTlXOrFQo_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lEhohJXTfZIIbKaL_13

	nop

	:l_jtDGxGVxTtBftdBz_3
	rem-int v0, v0, v1
	goto/32 :l_AZxyMTbkHagMhJIR_4

	nop

	:l_mIxmdLCRFhoOYxzv_5
	goto/32 :kqNUyAAhwxPkogce
	:HdrTcbIECOBRgmDE
	:eTpWcyoiBMsNvply

	goto/32 :l_InmQHUGzOupDuyzY_6

	nop

	:l_CUvSQhLRsnMvGmxa_0
	const v0, 29
	goto/32 :l_fGxMmuODkYTPZjNk_1

	nop

	:l_fGxMmuODkYTPZjNk_1
	const v1, 7
	goto/32 :l_ODHBSqrkjtQAydMA_2

	nop

	:l_AZxyMTbkHagMhJIR_4
	if-lez v0, :gl_SQNICNOfATJYoILC

	goto/32 :HdrTcbIECOBRgmDE

	:gl_SQNICNOfATJYoILC	goto/32 :l_mIxmdLCRFhoOYxzv_5

	nop

	:l_AssbLAyTpqWywjXP_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lmLIiDPtTlXOrFQo_12

	nop

	:l_lEhohJXTfZIIbKaL_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_rpEbmLyCPHflKfSR_14

	nop

	:l_zuvGtLMSKdEAYMOf_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_gXlWySgOmncXUaZy_10

	nop

	:l_ODHBSqrkjtQAydMA_2
	add-int v0, v0, v1
	goto/32 :l_jtDGxGVxTtBftdBz_3

	nop

	:l_CxFZTamMPmBfUvbi_15
	goto/32 :before_first_instruction

	:kqNUyAAhwxPkogce
	goto/32 :l_BfkwSlRpkayxbzCp_16

	nop

	:l_gXlWySgOmncXUaZy_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_AssbLAyTpqWywjXP_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BRpSJTfEbZYZFUTH_0

	nop

	:l_lnJPBKQCMcohrRuP_23
	goto/32 :before_first_instruction

	:TvbiMURLaepZLhzC
	goto/32 :l_VJRCLlTOVaeQJWzg_24

	nop

	:l_hhmjnSlzgAaYjPMo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_ptbqxVUaFfsnMFEf_7

	nop

	:l_BRpSJTfEbZYZFUTH_0
	const v0, 9
	goto/32 :l_EtlrLvesbNtOEmzR_1

	nop

	:l_IYfSzEySGyLKeTod_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bCIjxQzprFgfrbur_17

	nop

	:l_VvSsTvJkLyhKvnxN_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YIVOBZNKQGRmTfnI_22

	nop

	:l_ptbqxVUaFfsnMFEf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jEtqvGtMzXSgyaTC_8

	nop

	:l_EtlrLvesbNtOEmzR_1
	const v1, 20
	goto/32 :l_FghCLilOtSumMFGs_2

	nop

	:l_VJRCLlTOVaeQJWzg_24
	goto/32 :LMLxRPhFZifvwOub
	:l_QyyygwKjtIkqLTbC_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KDhcmENLjZtElBbQ_14

	nop

	:l_RkasAyaMPpRLJTje_3
	rem-int v0, v0, v1
	goto/32 :l_hFLKsMbYzMCYBbPn_4

	nop

	:l_gYRMbPWPHnhugOXF_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VvSsTvJkLyhKvnxN_21

	nop

	:l_mQRvoCdNKGKNTKPV_5
	goto/32 :TvbiMURLaepZLhzC
	:JrnLxtAxBcBbTxOk
	:LMLxRPhFZifvwOub

	goto/32 :l_hhmjnSlzgAaYjPMo_6

	nop

	:l_bCIjxQzprFgfrbur_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BZtxkUBBPzWAZbRv_18

	nop

	:l_FghCLilOtSumMFGs_2
	add-int v0, v0, v1
	goto/32 :l_RkasAyaMPpRLJTje_3

	nop

	:l_ydjSORHqOJdeKfkc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gbpMpLfEoeoJkPqJ_11

	nop

	:l_thBMPPrQHqmelpsD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QyyygwKjtIkqLTbC_13

	nop

	:l_gbpMpLfEoeoJkPqJ_11
    const/16 v1, 0x40

	goto/32 :l_thBMPPrQHqmelpsD_12

	nop

	:l_hFLKsMbYzMCYBbPn_4
	if-lez v0, :gl_uIszOYtvnOmsQmhf

	goto/32 :JrnLxtAxBcBbTxOk

	:gl_uIszOYtvnOmsQmhf	goto/32 :l_mQRvoCdNKGKNTKPV_5

	nop

	:l_UxZNVowpjSPPBnTA_19
    const/16 v1, 0x29

	goto/32 :l_gYRMbPWPHnhugOXF_20

	nop

	:l_jEtqvGtMzXSgyaTC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TtHuUoMVFGuJzCqk_9

	nop

	:l_YIVOBZNKQGRmTfnI_22
    return-object v0

	:after_last_instruction

	goto/32 :l_lnJPBKQCMcohrRuP_23

	nop

	:l_BZtxkUBBPzWAZbRv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UxZNVowpjSPPBnTA_19

	nop

	:l_TtHuUoMVFGuJzCqk_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ydjSORHqOJdeKfkc_10

	nop

	:l_KDhcmENLjZtElBbQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pDzxBdiGrpIciOuT_15

	nop

	:l_pDzxBdiGrpIciOuT_15
    const/16 v1, 0x28

	goto/32 :l_IYfSzEySGyLKeTod_16

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_GYSMhzSSnOotYFzv_0

	nop

	:l_kaNsJGzEUJCgKSTX_30
	if-nez p1, :gl_GciJFGzPHSXeLcHP

	goto/32 :cond_5

	:gl_GciJFGzPHSXeLcHP
	goto/32 :l_ifJsqABGivjaXoQI_31

	nop

	:l_KYdvGIMCAVnbHzBp_25
	if-nez v2, :gl_hzzthqCbRIhRxQwL

	goto/32 :cond_3

	:gl_hzzthqCbRIhRxQwL
	goto/32 :l_BoJJAyAdmOYfUTdq_26

	nop

	:l_hXtguOTQtxDUPNHs_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_KYdvGIMCAVnbHzBp_25

	nop

	:l_BoJJAyAdmOYfUTdq_26
    goto :goto_2

    :cond_3
	goto/32 :l_wdvWvAgSEUVCmAir_27

	nop

	:l_FeeJDWgbDEOgCfPB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_mrYURCsnHLLEGByW_7

	nop

	:l_UuiFYPESAdyiULqw_10
	if-nez p1, :gl_IGotSTjsthjtZqwl

	goto/32 :cond_0

	:gl_IGotSTjsthjtZqwl
	goto/32 :l_iVYrnwkpBuISCArv_11

	nop

	:l_AbBjPaDRHWyxcels_4
	if-lez v0, :gl_PiyQlbkhuiqDLuiK

	goto/32 :OPLtPFlUVwXsLIHt

	:gl_PiyQlbkhuiqDLuiK	goto/32 :l_qdAZlseiuuUqJPNZ_5

	nop

	:l_EQZFkVAMpXJVTlcu_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_KpBlKHRcfwPBFSFB_18

	nop

	:l_mDiEVARLlrlHukkF_23
    goto :goto_1

    :cond_2
	goto/32 :l_hXtguOTQtxDUPNHs_24

	nop

	:l_dhJtzsedOXZjTGqm_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iRlFzWQMoLKjtehP_15

	nop

	:l_ZXkMTpaKEVRCRtmk_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TWpIDxeKVLupXBZV_21

	nop

	:l_wdvWvAgSEUVCmAir_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_xPvObjQUNxFUlhsF_28

	nop

	:l_OBNHvKZhDSHJxqdb_22
    const/4 v2, 0x1

	goto/32 :l_mDiEVARLlrlHukkF_23

	nop

	:l_IeAtfANexfimfRlm_9
    const/4 v2, 0x0

	goto/32 :l_UuiFYPESAdyiULqw_10

	nop

	:l_KNrARWjpLRfzeOKY_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_raofkHRpqrHRiLXK_33

	nop

	:l_bXzegpwCKibschBt_34
	goto/32 :before_first_instruction

	:RzJGiZDEMbSOtisL
	goto/32 :l_uSkdntbipAbonGcp_35

	nop

	:l_QfPgVpPAzytYeDJA_1
	const v1, 19
	goto/32 :l_CtvmCTIrPVyIpMlu_2

	nop

	:l_uSkdntbipAbonGcp_35
	goto/32 :CtpLrBlUeGOcxdoT
	:l_WMNlPlGbaEaVaoxY_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IeAtfANexfimfRlm_9

	nop

	:l_iRlFzWQMoLKjtehP_15
	if-eqz v0, :gl_RtEhpaRMvhDSmlLL

	goto/32 :cond_1

	:gl_RtEhpaRMvhDSmlLL
	goto/32 :l_GKnZIsXZkRQrySxx_16

	nop

	:l_kBGFRRgDrPdfVvkg_13
    move-object v3, v2

    :goto_0
	goto/32 :l_dhJtzsedOXZjTGqm_14

	nop

	:l_qdAZlseiuuUqJPNZ_5
	goto/32 :RzJGiZDEMbSOtisL
	:OPLtPFlUVwXsLIHt
	:CtpLrBlUeGOcxdoT

	goto/32 :l_FeeJDWgbDEOgCfPB_6

	nop

	:l_raofkHRpqrHRiLXK_33
    return-object v1

	:after_last_instruction

	goto/32 :l_bXzegpwCKibschBt_34

	nop

	:l_ifJsqABGivjaXoQI_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_KNrARWjpLRfzeOKY_32

	nop

	:l_KpBlKHRcfwPBFSFB_18
	if-nez v1, :gl_rbqATWCUGmGzSXZh

	goto/32 :cond_4

	:gl_rbqATWCUGmGzSXZh
    .line 1133
	goto/32 :l_vmIIhTcuPjpRClwo_19

	nop

	:l_mrYURCsnHLLEGByW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_WMNlPlGbaEaVaoxY_8

	nop

	:l_vmIIhTcuPjpRClwo_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_ZXkMTpaKEVRCRtmk_20

	nop

	:l_xPvObjQUNxFUlhsF_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FncreLamkBfvjqLZ_29

	nop

	:l_TWpIDxeKVLupXBZV_21
	if-eq v0, v2, :gl_WzNvRKVzRoeUkKey

	goto/32 :cond_2

	:gl_WzNvRKVzRoeUkKey
	goto/32 :l_OBNHvKZhDSHJxqdb_22

	nop

	:l_VvujEaqagybfnfJx_3
	rem-int v0, v0, v1
	goto/32 :l_AbBjPaDRHWyxcels_4

	nop

	:l_iVYrnwkpBuISCArv_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_lPSJlCGUWEbbwzxu_12

	nop

	:l_GKnZIsXZkRQrySxx_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_EQZFkVAMpXJVTlcu_17

	nop

	:l_GYSMhzSSnOotYFzv_0
	const v0, 14
	goto/32 :l_QfPgVpPAzytYeDJA_1

	nop

	:l_lPSJlCGUWEbbwzxu_12
    goto :goto_0

    :cond_0
	goto/32 :l_kBGFRRgDrPdfVvkg_13

	nop

	:l_CtvmCTIrPVyIpMlu_2
	add-int v0, v0, v1
	goto/32 :l_VvujEaqagybfnfJx_3

	nop

	:l_FncreLamkBfvjqLZ_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_kaNsJGzEUJCgKSTX_30

	nop

.end method
