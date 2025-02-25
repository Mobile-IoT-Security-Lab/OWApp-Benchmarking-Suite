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

	goto/32 :l_qRWKmBgJFuzatCul_0

	nop

	:l_SvrSNEXVrtxvrXgl_5
	goto/32 :before_first_instruction

	:l_IFbskwEJJXLjMrfT_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_CqBUcxtPcvEziWPO_3

	nop

	:l_CqBUcxtPcvEziWPO_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_ELKIjpcASlNWogLN_4

	nop

	:l_ELKIjpcASlNWogLN_4
    return-void

	:after_last_instruction

	goto/32 :l_SvrSNEXVrtxvrXgl_5

	nop

	:l_skjwaCTatqJTNRYo_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_IFbskwEJJXLjMrfT_2

	nop

	:l_qRWKmBgJFuzatCul_0
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
	goto/32 :l_skjwaCTatqJTNRYo_1

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_PgfRMRUvvHdsMjSa_0

	nop

	:l_fmLXxCmqSKMJgmJR_10
    return-void

	:after_last_instruction

	goto/32 :l_PzXRfFkmACnutiin_11

	nop

	:l_PzXRfFkmACnutiin_11
	goto/32 :before_first_instruction

	:OPFYfaQhCMJsOhys
	goto/32 :l_ofKOcMQGQsWmpeSV_12

	nop

	:l_acyFjHeNlniTWsCI_1
	const v1, 20
	goto/32 :l_YzlEBEIqlkSOlVTP_2

	nop

	:l_ofKOcMQGQsWmpeSV_12
	goto/32 :lgjBbJWonwPAdpHM
	:l_jJNvkPsgnoTbVJUE_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_fmLXxCmqSKMJgmJR_10

	nop

	:l_qPmHekDesuDHvSXN_5
	goto/32 :OPFYfaQhCMJsOhys
	:qysTrwQQUGxoXmYC
	:lgjBbJWonwPAdpHM

	goto/32 :l_dViXQxsrQsnbTeXF_6

	nop

	:l_EvJVvYCAJCcLtbXH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_DTFrCfBnSxXGOlWL_8

	nop

	:l_bVksXkBRJeKZoZSu_4
	if-lez v0, :gl_cMpLEKUqzIMsrfEj

	goto/32 :qysTrwQQUGxoXmYC

	:gl_cMpLEKUqzIMsrfEj	goto/32 :l_qPmHekDesuDHvSXN_5

	nop

	:l_YzlEBEIqlkSOlVTP_2
	add-int v0, v0, v1
	goto/32 :l_HRwdAQaidOpbkuiP_3

	nop

	:l_PgfRMRUvvHdsMjSa_0
	const v0, 14
	goto/32 :l_acyFjHeNlniTWsCI_1

	nop

	:l_HRwdAQaidOpbkuiP_3
	rem-int v0, v0, v1
	goto/32 :l_bVksXkBRJeKZoZSu_4

	nop

	:l_DTFrCfBnSxXGOlWL_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jJNvkPsgnoTbVJUE_9

	nop

	:l_dViXQxsrQsnbTeXF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_EvJVvYCAJCcLtbXH_7

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QMotNrPFAntVUjKc_0

	nop

	:l_BvpFlAenMFWROTXz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_UZDoyvvURkvzPAsh_2

	nop

	:l_ZXoxyLdreLIXKJDX_3
	goto/32 :before_first_instruction

	:l_UZDoyvvURkvzPAsh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXoxyLdreLIXKJDX_3

	nop

	:l_QMotNrPFAntVUjKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_BvpFlAenMFWROTXz_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_feTPeQbvQBLMDZSt_0

	nop

	:l_MhJIRSQNICNOfATJ_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YoILCmIxmdLCRFho_9

	nop

	:l_YoILCmIxmdLCRFho_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OYxzvInmQHUGzOup_10

	nop

	:l_DluMXzuvGtLMSKdE_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_AYMOfgXlWySgOmnc_14

	nop

	:l_PZjNkODHBSqrkjtQ_5
	goto/32 :HMwTGorBUfkUWOle
	:yjDkbBumKaDxuGiy
	:spJKaqFZJViQBoEI

	goto/32 :l_AydMAjtDGxGVxTtB_6

	nop

	:l_DuyzYCEruvsnASNx_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AyHozysGWqTXnlzO_12

	nop

	:l_AyHozysGWqTXnlzO_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DluMXzuvGtLMSKdE_13

	nop

	:l_AydMAjtDGxGVxTtB_6
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
	goto/32 :l_ftdBzAZxyMTbkHag_7

	nop

	:l_NXdksjVgMBtOrTPT_2
	add-int v0, v0, v1
	goto/32 :l_UzXaNTwbihxwaUnw_3

	nop

	:l_AYMOfgXlWySgOmnc_14
    return-void

	:after_last_instruction

	goto/32 :l_XUaZyAssbLAyTpqW_15

	nop

	:l_XUaZyAssbLAyTpqW_15
	goto/32 :before_first_instruction

	:HMwTGorBUfkUWOle
	goto/32 :l_ywjXPlmLIiDPtTlX_16

	nop

	:l_YHstYFCNFtvPftaT_1
	const v1, 16
	goto/32 :l_NXdksjVgMBtOrTPT_2

	nop

	:l_ftdBzAZxyMTbkHag_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_MhJIRSQNICNOfATJ_8

	nop

	:l_ZhQIVCUvSQhLRsnM_4
	if-lez v0, :gl_vGmxafGxMmuODkYT

	goto/32 :yjDkbBumKaDxuGiy

	:gl_vGmxafGxMmuODkYT	goto/32 :l_PZjNkODHBSqrkjtQ_5

	nop

	:l_ywjXPlmLIiDPtTlX_16
	goto/32 :spJKaqFZJViQBoEI
	:l_feTPeQbvQBLMDZSt_0
	const v0, 6
	goto/32 :l_YHstYFCNFtvPftaT_1

	nop

	:l_UzXaNTwbihxwaUnw_3
	rem-int v0, v0, v1
	goto/32 :l_ZhQIVCUvSQhLRsnM_4

	nop

	:l_OYxzvInmQHUGzOup_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_DuyzYCEruvsnASNx_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OrFQolEhohJXTfZI_0

	nop

	:l_fUvbiBfkwSlRpkay_3
	rem-int v0, v0, v1
	goto/32 :l_xbzCpBRpSJTfEbZY_4

	nop

	:l_gyaTCTtHuUoMVFGu_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JzCqkydjSORHqOJd_14

	nop

	:l_OrFQolEhohJXTfZI_0
	const v0, 15
	goto/32 :l_IbKaLrpEbmLyCPHf_1

	nop

	:l_YjPMoptbqxVUaFfs_11
    const/16 v1, 0x40

	goto/32 :l_nMFEfjEtqvGtMzXS_12

	nop

	:l_sQmhfmQRvoCdNKGK_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NTKPVhhmjnSlzgAa_10

	nop

	:l_frburBZtxkUBBPzW_22
    return-object v0

	:after_last_instruction

	goto/32 :l_AZbRvUxZNVowpjSP_23

	nop

	:l_nMFEfjEtqvGtMzXS_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gyaTCTtHuUoMVFGu_13

	nop

	:l_mMFGsRkasAyaMPpR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_LJTjehFLKsMbYzMC_7

	nop

	:l_AZbRvUxZNVowpjSP_23
	goto/32 :before_first_instruction

	:IGGuUDeNJVNoZLcv
	goto/32 :l_PBnTAgYRMbPWPHnh_24

	nop

	:l_lKfSRCxFZTamMPmB_2
	add-int v0, v0, v1
	goto/32 :l_fUvbiBfkwSlRpkay_3

	nop

	:l_qLTbCKDhcmENLjZt_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ElBbQpDzxBdiGrpI_19

	nop

	:l_JkPqJthBMPPrQHqm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_elpsDQyyygwKjtIk_17

	nop

	:l_OEmzRFghCLilOtSu_5
	goto/32 :IGGuUDeNJVNoZLcv
	:RXaumteyWaMVDKIh
	:dBuIDXJnUuTaThob

	goto/32 :l_mMFGsRkasAyaMPpR_6

	nop

	:l_ElBbQpDzxBdiGrpI_19
    const/16 v1, 0x29

	goto/32 :l_ciOuTIYfSzEySGyL_20

	nop

	:l_KeTodbCIjxQzprFg_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_frburBZtxkUBBPzW_22

	nop

	:l_elpsDQyyygwKjtIk_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qLTbCKDhcmENLjZt_18

	nop

	:l_PBnTAgYRMbPWPHnh_24
	goto/32 :dBuIDXJnUuTaThob
	:l_NTKPVhhmjnSlzgAa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YjPMoptbqxVUaFfs_11

	nop

	:l_eKfkcgbpMpLfEoeo_15
    const/16 v1, 0x28

	goto/32 :l_JkPqJthBMPPrQHqm_16

	nop

	:l_LJTjehFLKsMbYzMC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YBbPnuIszOYtvnOm_8

	nop

	:l_xbzCpBRpSJTfEbZY_4
	if-lez v0, :gl_ZFUTHEtlrLvesbNt

	goto/32 :RXaumteyWaMVDKIh

	:gl_ZFUTHEtlrLvesbNt	goto/32 :l_OEmzRFghCLilOtSu_5

	nop

	:l_JzCqkydjSORHqOJd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eKfkcgbpMpLfEoeo_15

	nop

	:l_YBbPnuIszOYtvnOm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sQmhfmQRvoCdNKGK_9

	nop

	:l_ciOuTIYfSzEySGyL_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KeTodbCIjxQzprFg_21

	nop

	:l_IbKaLrpEbmLyCPHf_1
	const v1, 31
	goto/32 :l_lKfSRCxFZTamMPmB_2

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_ugOXFVvSsTvJkLyh_0

	nop

	:l_tZqwliVYrnwkpBuI_15
	if-eqz v0, :gl_SCArvlPSJlCGUWEb

	goto/32 :cond_1

	:gl_SCArvlPSJlCGUWEb
	goto/32 :l_bwzxukBGFRRgDrPd_16

	nop

	:l_KvnxNYIVOBZNKQGR_1
	const v1, 19
	goto/32 :l_mTfnIlnJPBKQCMco_2

	nop

	:l_zSXZhvmIIhTcuPjp_22
    const/4 v2, 0x1

	goto/32 :l_RClwoZXkMTpaKEVR_23

	nop

	:l_CmAirxPvObjQUNxF_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_UlhsFFncreLamkBf_32

	nop

	:l_vjqLZkaNsJGzEUJC_33
    return-object v1

	:after_last_instruction

	goto/32 :l_gKSTXGciJFGzPHSX_34

	nop

	:l_rySxxEQZFkVAMpXJ_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VTlcuKpBlKHRcfwP_21

	nop

	:l_SmlLLGKnZIsXZkRQ_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_rySxxEQZFkVAMpXJ_20

	nop

	:l_UPNHsKYdvGIMCAVn_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bHzBphzzthqCbRIh_29

	nop

	:l_CRtmkTWpIDxeKVLu_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_pXBZVWzNvRKVzRoe_25

	nop

	:l_pXBZVWzNvRKVzRoe_25
	if-nez v2, :gl_UkKeyOBNHvKZhDSH

	goto/32 :cond_3

	:gl_UkKeyOBNHvKZhDSH
	goto/32 :l_JxqdbmDiEVARLlrl_26

	nop

	:l_qJPNZFeeJDWgbDEO_10
	if-nez p1, :gl_gCfPBmrYURCsnHLL

	goto/32 :cond_0

	:gl_gCfPBmrYURCsnHLL
	goto/32 :l_EGByWWMNlPlGbaEa_11

	nop

	:l_UlhsFFncreLamkBf_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vjqLZkaNsJGzEUJC_33

	nop

	:l_bHzBphzzthqCbRIh_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_RxQwLBoJJAyAdmOY_30

	nop

	:l_iULqwIGotSTjsthj_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tZqwliVYrnwkpBuI_15

	nop

	:l_QJWzgGYSMhzSSnOo_4
	if-lez v0, :gl_tYFzvQfPgVpPAzyt

	goto/32 :rUkRFlNmzpQwquGq

	:gl_tYFzvQfPgVpPAzyt	goto/32 :l_YeDJACtvmCTIrPVy_5

	nop

	:l_gKSTXGciJFGzPHSX_34
	goto/32 :before_first_instruction

	:JcIoqFSOKGENcKKr
	goto/32 :l_eLcHPifJsqABGivj_35

	nop

	:l_RxQwLBoJJAyAdmOY_30
	if-nez p1, :gl_fUTdqwdvWvAgSEUV

	goto/32 :cond_5

	:gl_fUTdqwdvWvAgSEUV
	goto/32 :l_CmAirxPvObjQUNxF_31

	nop

	:l_EGByWWMNlPlGbaEa_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_VaoxYIeAtfANexfi_12

	nop

	:l_xcelsPiyQlbkhuiq_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DLuiKqdAZlseiuuU_9

	nop

	:l_fnfJxAbBjPaDRHWy_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_xcelsPiyQlbkhuiq_8

	nop

	:l_mTfnIlnJPBKQCMco_2
	add-int v0, v0, v1
	goto/32 :l_hrRuPVJRCLlTOVae_3

	nop

	:l_ugOXFVvSsTvJkLyh_0
	const v0, 30
	goto/32 :l_KvnxNYIVOBZNKQGR_1

	nop

	:l_eLcHPifJsqABGivj_35
	goto/32 :XCbYyVkcDNeGpZrQ
	:l_YeDJACtvmCTIrPVy_5
	goto/32 :JcIoqFSOKGENcKKr
	:rUkRFlNmzpQwquGq
	:XCbYyVkcDNeGpZrQ

	goto/32 :l_IpMluVvujEaqagyb_6

	nop

	:l_fVvkgdhJtzsedOXZ_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_jTGqmiRlFzWQMoLK_18

	nop

	:l_HukkFhXtguOTQtxD_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_UPNHsKYdvGIMCAVn_28

	nop

	:l_IpMluVvujEaqagyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_fnfJxAbBjPaDRHWy_7

	nop

	:l_VaoxYIeAtfANexfi_12
    goto :goto_0

    :cond_0
	goto/32 :l_mfRlmUuiFYPESAdy_13

	nop

	:l_mfRlmUuiFYPESAdy_13
    move-object v3, v2

    :goto_0
	goto/32 :l_iULqwIGotSTjsthj_14

	nop

	:l_bwzxukBGFRRgDrPd_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_fVvkgdhJtzsedOXZ_17

	nop

	:l_VTlcuKpBlKHRcfwP_21
	if-eq v0, v2, :gl_BFSFBrbqATWCUGmG

	goto/32 :cond_2

	:gl_BFSFBrbqATWCUGmG
	goto/32 :l_zSXZhvmIIhTcuPjp_22

	nop

	:l_DLuiKqdAZlseiuuU_9
    const/4 v2, 0x0

	goto/32 :l_qJPNZFeeJDWgbDEO_10

	nop

	:l_jTGqmiRlFzWQMoLK_18
	if-nez v1, :gl_jtehPRtEhpaRMvhD

	goto/32 :cond_4

	:gl_jtehPRtEhpaRMvhD
    .line 1133
	goto/32 :l_SmlLLGKnZIsXZkRQ_19

	nop

	:l_hrRuPVJRCLlTOVae_3
	rem-int v0, v0, v1
	goto/32 :l_QJWzgGYSMhzSSnOo_4

	nop

	:l_RClwoZXkMTpaKEVR_23
    goto :goto_1

    :cond_2
	goto/32 :l_CRtmkTWpIDxeKVLu_24

	nop

	:l_JxqdbmDiEVARLlrl_26
    goto :goto_2

    :cond_3
	goto/32 :l_HukkFhXtguOTQtxD_27

	nop

.end method
