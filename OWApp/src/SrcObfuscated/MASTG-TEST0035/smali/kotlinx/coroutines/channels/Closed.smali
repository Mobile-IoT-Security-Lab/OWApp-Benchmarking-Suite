.class public final Lkotlinx/coroutines/channels/Closed;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/Closed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0014\u0010\u0016\u001a\u00020\u00122\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001f\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00028\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Closed;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "offerResult",
        "getOfferResult",
        "()Lkotlinx/coroutines/channels/Closed;",
        "pollResult",
        "getPollResult",
        "receiveException",
        "getReceiveException",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeSend",
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
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rmMfiAmKsVioAodl_0

	nop

	:l_pKKNufhIbxYsdQfO_3
    return-void

	:after_last_instruction

	goto/32 :l_rSXDggtqKjzfwPyT_4

	nop

	:l_DPiBXHleTRbMrzyv_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_pKKNufhIbxYsdQfO_3

	nop

	:l_rmMfiAmKsVioAodl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_eDSFWwEUrNVCgHyM_1

	nop

	:l_eDSFWwEUrNVCgHyM_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_DPiBXHleTRbMrzyv_2

	nop

	:l_rSXDggtqKjzfwPyT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jPbJmdmLfexbuyBJ_0

	nop

	:l_knxxVKRgRfYVIgkT_1
    return-void

	:after_last_instruction

	goto/32 :l_TBIrqpFpZPUTYCNH_2

	nop

	:l_jPbJmdmLfexbuyBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_knxxVKRgRfYVIgkT_1

	nop

	:l_TBIrqpFpZPUTYCNH_2
	goto/32 :before_first_instruction

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_qYthPRxMEyFAewZg_0

	nop

	:l_JEfGodcyChWRWnBe_2
	goto/32 :before_first_instruction

	:l_qYthPRxMEyFAewZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_umwbCRrOkozGDOTX_1

	nop

	:l_umwbCRrOkozGDOTX_1
    return-void

	:after_last_instruction

	goto/32 :l_JEfGodcyChWRWnBe_2

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vpcOFdfZlhwJfNUH_0

	nop

	:l_FmuGINHljBzORyRG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_RIErSrDJcGaHuCqo_2

	nop

	:l_vpcOFdfZlhwJfNUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_FmuGINHljBzORyRG_1

	nop

	:l_RIErSrDJcGaHuCqo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FQBXfcRHPhpEcmup_3

	nop

	:l_FQBXfcRHPhpEcmup_3
	goto/32 :before_first_instruction

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_TatkkaknJlFnxCff_0

	nop

	:l_oTVMXdSGEVfKenhk_2
	goto/32 :before_first_instruction

	:l_TatkkaknJlFnxCff_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1110
	goto/32 :l_RdJsomismxDfZDLd_1

	nop

	:l_RdJsomismxDfZDLd_1
    return-object p0

	:after_last_instruction

	goto/32 :l_oTVMXdSGEVfKenhk_2

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iLOJjHWCINLIwaGK_0

	nop

	:l_iLOJjHWCINLIwaGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_tdcUjLvJocFSxHfI_1

	nop

	:l_tdcUjLvJocFSxHfI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_mbkTDUyUZuJzwPqy_2

	nop

	:l_KFcBRxTLuyQAfhiq_3
	goto/32 :before_first_instruction

	:l_mbkTDUyUZuJzwPqy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KFcBRxTLuyQAfhiq_3

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_yrSupwzbnPjPcYrM_0

	nop

	:l_PvwGplOHRMZWRFSR_1
    return-object p0

	:after_last_instruction

	goto/32 :l_bbFBLIQJiDwgFbad_2

	nop

	:l_bbFBLIQJiDwgFbad_2
	goto/32 :before_first_instruction

	:l_yrSupwzbnPjPcYrM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1111
	goto/32 :l_PvwGplOHRMZWRFSR_1

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_lRWsejTBbHuiYZck_0

	nop

	:l_rvYpaafRhiSigqPD_4
	if-lez v0, :gl_JOZCJvxJtOnQfPFE

	goto/32 :ybeKOiHFsMdxILlK

	:gl_JOZCJvxJtOnQfPFE	goto/32 :l_jxDxmWbdiuHtBoUK_5

	nop

	:l_lRWsejTBbHuiYZck_0
	const v0, 7
	goto/32 :l_YTZcjQIkTjwMjNcS_1

	nop

	:l_YTZcjQIkTjwMjNcS_1
	const v1, 28
	goto/32 :l_nxtyBNHRaZBQuqfU_2

	nop

	:l_lrXMtmfALRUYAJwY_10
    const-string v1, "Channel was closed"

	goto/32 :l_lIOACjLjlSEJHYqU_11

	nop

	:l_ZRiYuQRjBqCetYQM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HFlgMfhHsJiJPSHD_8

	nop

	:l_XHKhkAsyPjNnSUen_15
	goto/32 :CdfLvtXdltyWpecg
	:l_zvmAxhFzZnIXchXX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HCuBDRNEyXlDpNar_14

	nop

	:l_qmxMLvFPSzMtrPHe_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_lrXMtmfALRUYAJwY_10

	nop

	:l_rPReoGQHNhARfpLb_3
	rem-int v0, v0, v1
	goto/32 :l_rvYpaafRhiSigqPD_4

	nop

	:l_HFlgMfhHsJiJPSHD_8
	if-eqz v0, :gl_jFBUEMIwShEcAFdx

	goto/32 :cond_0

	:gl_jFBUEMIwShEcAFdx
	goto/32 :l_qmxMLvFPSzMtrPHe_9

	nop

	:l_HIPokHmtAxDRHZrg_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_zvmAxhFzZnIXchXX_13

	nop

	:l_HCuBDRNEyXlDpNar_14
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_XHKhkAsyPjNnSUen_15

	nop

	:l_nxtyBNHRaZBQuqfU_2
	add-int v0, v0, v1
	goto/32 :l_rPReoGQHNhARfpLb_3

	nop

	:l_lIOACjLjlSEJHYqU_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HIPokHmtAxDRHZrg_12

	nop

	:l_UvBVsAQRUiJneatK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_ZRiYuQRjBqCetYQM_7

	nop

	:l_jxDxmWbdiuHtBoUK_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_UvBVsAQRUiJneatK_6

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_SKikfSXYzAWdNfoR_0

	nop

	:l_xyfGSKxQNKqullCS_8
	if-eqz v0, :gl_nBQaMQZnZBFPvFnJ

	goto/32 :cond_0

	:gl_nBQaMQZnZBFPvFnJ
	goto/32 :l_KiuFXSToZRfYKwQx_9

	nop

	:l_CDJOCCqcBJfXjqFw_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XDEfSwFztVhlETam_12

	nop

	:l_KiuFXSToZRfYKwQx_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_twicBvLODRnaAVQp_10

	nop

	:l_nuOYkOXircZwCibw_4
	if-lez v0, :gl_FZVWKugsVtlvtGGZ

	goto/32 :umkxTECijMFQoCwo

	:gl_FZVWKugsVtlvtGGZ	goto/32 :l_BeVfMZFCTZZjxpTU_5

	nop

	:l_XDEfSwFztVhlETam_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_CPEACzAstFtOsEKQ_13

	nop

	:l_KAUsadBysGuKUShd_14
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_vvEcZZXxqGywogES_15

	nop

	:l_vvEcZZXxqGywogES_15
	goto/32 :yAtLieXKAVNfKXjH
	:l_SKikfSXYzAWdNfoR_0
	const v0, 8
	goto/32 :l_GPzrDCFqptANLMWl_1

	nop

	:l_BeVfMZFCTZZjxpTU_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_abZubmGiOvmDiZAV_6

	nop

	:l_VZvBCrMWfUEOjYtR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_xyfGSKxQNKqullCS_8

	nop

	:l_twicBvLODRnaAVQp_10
    const-string v1, "Channel was closed"

	goto/32 :l_CDJOCCqcBJfXjqFw_11

	nop

	:l_CPEACzAstFtOsEKQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KAUsadBysGuKUShd_14

	nop

	:l_EnoykEAaKpRTExgk_2
	add-int v0, v0, v1
	goto/32 :l_fibfpMiArAaKBAyV_3

	nop

	:l_fibfpMiArAaKBAyV_3
	rem-int v0, v0, v1
	goto/32 :l_nuOYkOXircZwCibw_4

	nop

	:l_GPzrDCFqptANLMWl_1
	const v1, 12
	goto/32 :l_EnoykEAaKpRTExgk_2

	nop

	:l_abZubmGiOvmDiZAV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_VZvBCrMWfUEOjYtR_7

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_rGScMNosoRSTwFTk_0

	nop

	:l_rGScMNosoRSTwFTk_0
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

    .line 1116
	goto/32 :l_PGGCPoVvfpsGNuRU_1

	nop

	:l_lckxSJqcKoOxRtwR_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_cXvBruWINxXFIekR_4

	nop

	:l_PGGCPoVvfpsGNuRU_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qcxcMqIhZWIpRClJ_2

	nop

	:l_qcxcMqIhZWIpRClJ_2
	if-eqz v0, :gl_PDCBEQSshPidDiFw

	goto/32 :cond_0

	:gl_PDCBEQSshPidDiFw
	goto/32 :l_lckxSJqcKoOxRtwR_3

	nop

	:l_cXvBruWINxXFIekR_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_TAifigSHDFIsNvrz_5

	nop

	:l_TAifigSHDFIsNvrz_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QjWRXXgLydjflygY_6

	nop

	:l_ZdvltHCzYZsjfzFb_7
    throw v0

	:after_last_instruction

	goto/32 :l_jVuKsOYgkOhSbfFu_8

	nop

	:l_QjWRXXgLydjflygY_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZdvltHCzYZsjfzFb_7

	nop

	:l_jVuKsOYgkOhSbfFu_8
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gvgHjkJGGPoBbFDK_0

	nop

	:l_tSmeeZSiMpMhfnZz_20
    return-object v0

	:after_last_instruction

	goto/32 :l_dncfYUuhfDBpkomj_21

	nop

	:l_jdQLDoKAmzjEBOvP_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tSmeeZSiMpMhfnZz_20

	nop

	:l_iAoxkGorEVMOIKuT_4
	if-lez v0, :gl_HEfzEMcWLDbeZcbF

	goto/32 :xNglOCOguEDuOgCc

	:gl_HEfzEMcWLDbeZcbF	goto/32 :l_JTOMYYSfxwmXmufl_5

	nop

	:l_fzOcmjsytDoErKYY_1
	const v1, 30
	goto/32 :l_YSMziwRpQlfUsbfn_2

	nop

	:l_YuigYeeqnqOSFojv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dbepJGLrxWgmyEXS_11

	nop

	:l_YSMziwRpQlfUsbfn_2
	add-int v0, v0, v1
	goto/32 :l_aQDeiBJjaWkUbXVU_3

	nop

	:l_EVgoFEpDspzUACPY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VQxkAQvQymdxhbaT_8

	nop

	:l_OStMVQJSmZIUgFee_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UNFPZuXWhnXRzQzy_17

	nop

	:l_NlxfaPfulyHUVbto_13
    const/16 v1, 0x5b

	goto/32 :l_qBNsyhAzgdjFxRfo_14

	nop

	:l_CGPDRZmynvrFGhAM_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_OStMVQJSmZIUgFee_16

	nop

	:l_JTOMYYSfxwmXmufl_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_kBqIhwXPmdswQVpH_6

	nop

	:l_dncfYUuhfDBpkomj_21
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_NNiEDrFvKrDhoisD_22

	nop

	:l_aQDeiBJjaWkUbXVU_3
	rem-int v0, v0, v1
	goto/32 :l_iAoxkGorEVMOIKuT_4

	nop

	:l_IFyGSebhOYSIwTcb_9
    const-string v1, "Closed@"

	goto/32 :l_YuigYeeqnqOSFojv_10

	nop

	:l_VQxkAQvQymdxhbaT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IFyGSebhOYSIwTcb_9

	nop

	:l_dbepJGLrxWgmyEXS_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_prtYvQVNZGwkFBMM_12

	nop

	:l_UNFPZuXWhnXRzQzy_17
    const/16 v1, 0x5d

	goto/32 :l_bLJtPjlhuZzjcslY_18

	nop

	:l_gvgHjkJGGPoBbFDK_0
	const v0, 7
	goto/32 :l_fzOcmjsytDoErKYY_1

	nop

	:l_kBqIhwXPmdswQVpH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_EVgoFEpDspzUACPY_7

	nop

	:l_qBNsyhAzgdjFxRfo_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CGPDRZmynvrFGhAM_15

	nop

	:l_bLJtPjlhuZzjcslY_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jdQLDoKAmzjEBOvP_19

	nop

	:l_NNiEDrFvKrDhoisD_22
	goto/32 :NVfQRltQIgacPHOO
	:l_prtYvQVNZGwkFBMM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NlxfaPfulyHUVbto_13

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_JDoadIpXoXaZvtPU_0

	nop

	:l_ENTLNDWjaDlnFFuZ_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_ElevkxPcclnNbWtW_12

	nop

	:l_nGTmtSmFjpRrjfoc_13
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_LIWWUugALEBqvKPP_14

	nop

	:l_zWQOdWMtaGfPWeVT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 1114
	goto/32 :l_ismgeUWIgSkeQbPZ_7

	nop

	:l_GxACsKIcgDcHiAYS_10
	if-nez p2, :gl_prauYDmTwwttvDhN

	goto/32 :cond_0

	:gl_prauYDmTwwttvDhN
	goto/32 :l_ENTLNDWjaDlnFFuZ_11

	nop

	:l_ElevkxPcclnNbWtW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nGTmtSmFjpRrjfoc_13

	nop

	:l_mJjcNwTDAGxdajSb_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_GxACsKIcgDcHiAYS_10

	nop

	:l_ZzRNyUrtVXcebgXF_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_zWQOdWMtaGfPWeVT_6

	nop

	:l_CKBKRWsWgvwBBaHd_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_mJjcNwTDAGxdajSb_9

	nop

	:l_JDoadIpXoXaZvtPU_0
	const v0, 17
	goto/32 :l_DxbwMoMeIhiyCaTq_1

	nop

	:l_OKGwKaEFANTEnEwV_4
	if-lez v0, :gl_vbYCULVGhfRtMgcj

	goto/32 :xSDUvnpatoquwsll

	:gl_vbYCULVGhfRtMgcj	goto/32 :l_ZzRNyUrtVXcebgXF_5

	nop

	:l_XANZYxJhrScAJJwz_2
	add-int v0, v0, v1
	goto/32 :l_ZdEfngsOlECsSaBp_3

	nop

	:l_ZdEfngsOlECsSaBp_3
	rem-int v0, v0, v1
	goto/32 :l_OKGwKaEFANTEnEwV_4

	nop

	:l_ismgeUWIgSkeQbPZ_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CKBKRWsWgvwBBaHd_8

	nop

	:l_LIWWUugALEBqvKPP_14
	goto/32 :vuTdiyYTIeEHQSlI
	:l_DxbwMoMeIhiyCaTq_1
	const v1, 7
	goto/32 :l_XANZYxJhrScAJJwz_2

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_GuHXfzSTaEEvunyP_0

	nop

	:l_ODypTjVTLVsJRZMo_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_kBzjSNYEaDJwSVDi_9

	nop

	:l_fhfbyrFQeEohniUa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZbxjadawHNwDmxWO_13

	nop

	:l_WSafPcVHAklLyULL_14
	goto/32 :qdbLMTluJuFYMoVN
	:l_EtHvUHJsqzkRaahf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_xyPRiZieRuJIylXK_7

	nop

	:l_xyPRiZieRuJIylXK_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ODypTjVTLVsJRZMo_8

	nop

	:l_NyLdykEPoukXLTEx_1
	const v1, 2
	goto/32 :l_vgXYogILblkCXZae_2

	nop

	:l_ScQzMSaTinJAizuJ_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_EtHvUHJsqzkRaahf_6

	nop

	:l_SrwKngJHlpJFtWdL_10
	if-nez p1, :gl_LdJBqAqcJgKijLXx

	goto/32 :cond_0

	:gl_LdJBqAqcJgKijLXx
	goto/32 :l_dmDxSRUDZKSqLBUb_11

	nop

	:l_dmDxSRUDZKSqLBUb_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_fhfbyrFQeEohniUa_12

	nop

	:l_KpSLwqTbdlRiIoES_3
	rem-int v0, v0, v1
	goto/32 :l_EFCMsewgjNRHuSIA_4

	nop

	:l_kBzjSNYEaDJwSVDi_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_SrwKngJHlpJFtWdL_10

	nop

	:l_EFCMsewgjNRHuSIA_4
	if-lez v0, :gl_HCnaWsWSPHoZBUEf

	goto/32 :YWxrRsxfYUxoyarM

	:gl_HCnaWsWSPHoZBUEf	goto/32 :l_ScQzMSaTinJAizuJ_5

	nop

	:l_ZbxjadawHNwDmxWO_13
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_WSafPcVHAklLyULL_14

	nop

	:l_vgXYogILblkCXZae_2
	add-int v0, v0, v1
	goto/32 :l_KpSLwqTbdlRiIoES_3

	nop

	:l_GuHXfzSTaEEvunyP_0
	const v0, 7
	goto/32 :l_NyLdykEPoukXLTEx_1

	nop

.end method
