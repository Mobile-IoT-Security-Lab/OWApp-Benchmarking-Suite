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

	goto/32 :l_OoQGOGwrZcQpbMHS_0

	nop

	:l_LICyGYeQobRTcODS_4
	goto/32 :before_first_instruction

	:l_DpSVEZsqrpMBkHuB_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_NRTYpvRYspgPrrrI_2

	nop

	:l_rnkLechiwryQaElV_3
    return-void

	:after_last_instruction

	goto/32 :l_LICyGYeQobRTcODS_4

	nop

	:l_OoQGOGwrZcQpbMHS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_DpSVEZsqrpMBkHuB_1

	nop

	:l_NRTYpvRYspgPrrrI_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_rnkLechiwryQaElV_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jvNZekGmXyBEcKQe_0

	nop

	:l_BSteeDGUiKjZVyGN_2
	goto/32 :before_first_instruction

	:l_jvNZekGmXyBEcKQe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_EfFmGEJqtheFqUrg_1

	nop

	:l_EfFmGEJqtheFqUrg_1
    return-void

	:after_last_instruction

	goto/32 :l_BSteeDGUiKjZVyGN_2

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_VaHiBioTnJrcDUfd_0

	nop

	:l_VaHiBioTnJrcDUfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_sDGvSkgvfcsPPiPK_1

	nop

	:l_sDGvSkgvfcsPPiPK_1
    return-void

	:after_last_instruction

	goto/32 :l_rLYnKLlxJYHSzZpE_2

	nop

	:l_rLYnKLlxJYHSzZpE_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WWtlRRXnMkXJmpMu_0

	nop

	:l_TndPAODfQiHhvsMW_3
	goto/32 :before_first_instruction

	:l_iTuIYIEBhkUXUEaU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_LCXBiTvUOlvNJGDm_2

	nop

	:l_LCXBiTvUOlvNJGDm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TndPAODfQiHhvsMW_3

	nop

	:l_WWtlRRXnMkXJmpMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_iTuIYIEBhkUXUEaU_1

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_JEWUjQmuLoINpTiN_0

	nop

	:l_yTMbqJrBsgrzUZZp_1
    return-object p0

	:after_last_instruction

	goto/32 :l_QWRFitfndBLjpRpV_2

	nop

	:l_QWRFitfndBLjpRpV_2
	goto/32 :before_first_instruction

	:l_JEWUjQmuLoINpTiN_0
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
	goto/32 :l_yTMbqJrBsgrzUZZp_1

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hxeNFhIlUWIvnsfe_0

	nop

	:l_FIljVfeMwkIIsmpJ_3
	goto/32 :before_first_instruction

	:l_KkrdHANSevzhmqZq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FIljVfeMwkIIsmpJ_3

	nop

	:l_KmYpZvmAFdOIOcRe_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_KkrdHANSevzhmqZq_2

	nop

	:l_hxeNFhIlUWIvnsfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_KmYpZvmAFdOIOcRe_1

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_xLLILVwmVgMqKNff_0

	nop

	:l_rXzVbrXZfgouQVHe_1
    return-object p0

	:after_last_instruction

	goto/32 :l_imLmRKkfIjHiRSKs_2

	nop

	:l_imLmRKkfIjHiRSKs_2
	goto/32 :before_first_instruction

	:l_xLLILVwmVgMqKNff_0
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
	goto/32 :l_rXzVbrXZfgouQVHe_1

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_wOCvZgbsNEGseZSw_0

	nop

	:l_NOZfiOdZdnVwNxMY_4
	if-lez v0, :gl_cDPFwrgQWXbbIyZD

	goto/32 :ybeKOiHFsMdxILlK

	:gl_cDPFwrgQWXbbIyZD	goto/32 :l_RQLlnhFZhuJqCkzh_5

	nop

	:l_OmoJxVsniOEAwPAN_1
	const v1, 28
	goto/32 :l_ZJpMuHhBhLAzwcQp_2

	nop

	:l_ZJpMuHhBhLAzwcQp_2
	add-int v0, v0, v1
	goto/32 :l_lryQtWSqtMXPlYMq_3

	nop

	:l_lryQtWSqtMXPlYMq_3
	rem-int v0, v0, v1
	goto/32 :l_NOZfiOdZdnVwNxMY_4

	nop

	:l_OcgwiYDCKFlalmki_15
	goto/32 :CdfLvtXdltyWpecg
	:l_RQLlnhFZhuJqCkzh_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_FDZEjsyckMgztCMu_6

	nop

	:l_wOCvZgbsNEGseZSw_0
	const v0, 7
	goto/32 :l_OmoJxVsniOEAwPAN_1

	nop

	:l_qvPrEqxRvYpnBMvP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_TyqYHukKUZybdVri_8

	nop

	:l_CaJzSFgRNjPOSIPA_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_cRSQCYebSGhHkxhn_10

	nop

	:l_IRpjBXNgilbIyWcO_14
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_OcgwiYDCKFlalmki_15

	nop

	:l_cRSQCYebSGhHkxhn_10
    const-string v1, "Channel was closed"

	goto/32 :l_iJIyLeDxYfekgVZY_11

	nop

	:l_oAWDCgaGLIeLNfqk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IRpjBXNgilbIyWcO_14

	nop

	:l_iJIyLeDxYfekgVZY_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_snAORiMHWzAuHEIs_12

	nop

	:l_TyqYHukKUZybdVri_8
	if-eqz v0, :gl_dzSCpkTWvKcDrUhJ

	goto/32 :cond_0

	:gl_dzSCpkTWvKcDrUhJ
	goto/32 :l_CaJzSFgRNjPOSIPA_9

	nop

	:l_FDZEjsyckMgztCMu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_qvPrEqxRvYpnBMvP_7

	nop

	:l_snAORiMHWzAuHEIs_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_oAWDCgaGLIeLNfqk_13

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_VadTCmGFYnsgohWM_0

	nop

	:l_IwNjzalCXonLewkI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_sHvZTgVfjNhmHklc_7

	nop

	:l_VadTCmGFYnsgohWM_0
	const v0, 8
	goto/32 :l_ERIDbqTSdbWjqHnE_1

	nop

	:l_ccqZkGgVpzRUpBZN_4
	if-lez v0, :gl_bbpGpcFtvVxEhwjH

	goto/32 :umkxTECijMFQoCwo

	:gl_bbpGpcFtvVxEhwjH	goto/32 :l_rMsbPRANztekxNxy_5

	nop

	:l_ERIDbqTSdbWjqHnE_1
	const v1, 12
	goto/32 :l_KyqzCtEVoBtffQhH_2

	nop

	:l_rMsbPRANztekxNxy_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_IwNjzalCXonLewkI_6

	nop

	:l_CGqmDUgTkSbzMDOz_15
	goto/32 :yAtLieXKAVNfKXjH
	:l_DNHcNojqEzTkOPCC_10
    const-string v1, "Channel was closed"

	goto/32 :l_vHjoHsmwhCjynsDF_11

	nop

	:l_wNSmYoeWLgjQcVbq_8
	if-eqz v0, :gl_lgywewNZcnGoCjdB

	goto/32 :cond_0

	:gl_lgywewNZcnGoCjdB
	goto/32 :l_QUoqjWKgjSUVtMBx_9

	nop

	:l_KyqzCtEVoBtffQhH_2
	add-int v0, v0, v1
	goto/32 :l_KOgVTUvPzHBIsIqD_3

	nop

	:l_xZOXAIQMBuEixabB_14
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_CGqmDUgTkSbzMDOz_15

	nop

	:l_KOgVTUvPzHBIsIqD_3
	rem-int v0, v0, v1
	goto/32 :l_ccqZkGgVpzRUpBZN_4

	nop

	:l_AgrZZYjFGNHQFHdB_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_djWDVBLCSnHCokEf_13

	nop

	:l_QUoqjWKgjSUVtMBx_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_DNHcNojqEzTkOPCC_10

	nop

	:l_sHvZTgVfjNhmHklc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_wNSmYoeWLgjQcVbq_8

	nop

	:l_djWDVBLCSnHCokEf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xZOXAIQMBuEixabB_14

	nop

	:l_vHjoHsmwhCjynsDF_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AgrZZYjFGNHQFHdB_12

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_CfIyLtshHaQvgMov_0

	nop

	:l_CfIyLtshHaQvgMov_0
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
	goto/32 :l_xzeAOUQpiyVsKdYx_1

	nop

	:l_VJdZxwNgEJffdHIV_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_eHuLIcOBDHskwbek_5

	nop

	:l_xzeAOUQpiyVsKdYx_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hvaqbjAgwUvErbJD_2

	nop

	:l_pdTYzdUMRimaShcC_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_VJdZxwNgEJffdHIV_4

	nop

	:l_eHuLIcOBDHskwbek_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_LbznDFAwfPoPfVoV_6

	nop

	:l_LbznDFAwfPoPfVoV_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ZxqHFrHyXWYKqhfw_7

	nop

	:l_hvaqbjAgwUvErbJD_2
	if-eqz v0, :gl_SPOIeDbIQajrmhEZ

	goto/32 :cond_0

	:gl_SPOIeDbIQajrmhEZ
	goto/32 :l_pdTYzdUMRimaShcC_3

	nop

	:l_SLtygaBfWVrqKEVs_8
	goto/32 :before_first_instruction

	:l_ZxqHFrHyXWYKqhfw_7
    throw v0

	:after_last_instruction

	goto/32 :l_SLtygaBfWVrqKEVs_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZgTIyApErSSgaSzY_0

	nop

	:l_EgGgTOCOUzQOdLRO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bmyHTBXMPxauCFIg_15

	nop

	:l_MnoAtsPoNqCbkXxa_3
	rem-int v0, v0, v1
	goto/32 :l_xLVdchbPTonPimxJ_4

	nop

	:l_xLVdchbPTonPimxJ_4
	if-lez v0, :gl_DsQflxEVMoYhUdoQ

	goto/32 :xNglOCOguEDuOgCc

	:gl_DsQflxEVMoYhUdoQ	goto/32 :l_qyrlXhlOhkLEEIKr_5

	nop

	:l_qyrlXhlOhkLEEIKr_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_MJisXTlLkJzoVCgo_6

	nop

	:l_MJisXTlLkJzoVCgo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_KstWlvwuBnGiwtqb_7

	nop

	:l_hTTGNhPMuAoFfXZu_13
    const/16 v1, 0x5b

	goto/32 :l_EgGgTOCOUzQOdLRO_14

	nop

	:l_LaelHQPuPAOxIVbp_1
	const v1, 30
	goto/32 :l_mLQtKSUSuhReuRgC_2

	nop

	:l_fsUffEPjzxlockGB_20
    return-object v0

	:after_last_instruction

	goto/32 :l_vVjCGLLFKXdrbWZh_21

	nop

	:l_JEkxaoIwResbbDZs_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hTTGNhPMuAoFfXZu_13

	nop

	:l_XsSNNvqhJiovNpBn_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JEkxaoIwResbbDZs_12

	nop

	:l_COLEYgTiQcqOULHV_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VmtcalSpVgzlRkmV_17

	nop

	:l_ZgTIyApErSSgaSzY_0
	const v0, 7
	goto/32 :l_LaelHQPuPAOxIVbp_1

	nop

	:l_VmtcalSpVgzlRkmV_17
    const/16 v1, 0x5d

	goto/32 :l_hMfrnchFsteqYWFg_18

	nop

	:l_txTVzlfuCqhMCiup_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VLzYnafZYHuDRIYu_9

	nop

	:l_GeUhTbjxDMbOGONj_22
	goto/32 :NVfQRltQIgacPHOO
	:l_bmyHTBXMPxauCFIg_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_COLEYgTiQcqOULHV_16

	nop

	:l_VLzYnafZYHuDRIYu_9
    const-string v1, "Closed@"

	goto/32 :l_vFqPLnwHBgJAoPRA_10

	nop

	:l_KstWlvwuBnGiwtqb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_txTVzlfuCqhMCiup_8

	nop

	:l_vVjCGLLFKXdrbWZh_21
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_GeUhTbjxDMbOGONj_22

	nop

	:l_hMfrnchFsteqYWFg_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bFuQmpNdtqMzJlCS_19

	nop

	:l_vFqPLnwHBgJAoPRA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XsSNNvqhJiovNpBn_11

	nop

	:l_bFuQmpNdtqMzJlCS_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fsUffEPjzxlockGB_20

	nop

	:l_mLQtKSUSuhReuRgC_2
	add-int v0, v0, v1
	goto/32 :l_MnoAtsPoNqCbkXxa_3

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_SNBNjQOYOfIQUmxg_0

	nop

	:l_dnujAPKSYlcrmfKK_6
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
	goto/32 :l_QVpBKowRnuJBUaVj_7

	nop

	:l_uQdZlaiASIkIMoWT_10
	if-nez p2, :gl_LosHkpVBzcoYaBXo

	goto/32 :cond_0

	:gl_LosHkpVBzcoYaBXo
	goto/32 :l_osuJmGYfWXwQxofV_11

	nop

	:l_EtfhHAxOVaHaiVDn_4
	if-lez v0, :gl_rgcYUCNhRDcjtRki

	goto/32 :xSDUvnpatoquwsll

	:gl_rgcYUCNhRDcjtRki	goto/32 :l_gqRUcoQnUjGsxDYs_5

	nop

	:l_gqRUcoQnUjGsxDYs_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_dnujAPKSYlcrmfKK_6

	nop

	:l_JBmvwKFyIhQcoYHn_13
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_sGwcKgutpIcxikqJ_14

	nop

	:l_osuJmGYfWXwQxofV_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_iAiMAwkIpTnAnbyr_12

	nop

	:l_iAiMAwkIpTnAnbyr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JBmvwKFyIhQcoYHn_13

	nop

	:l_sGwcKgutpIcxikqJ_14
	goto/32 :vuTdiyYTIeEHQSlI
	:l_kmuFRzzgxEKCNrJQ_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_uQdZlaiASIkIMoWT_10

	nop

	:l_aavpEClLQTOBJjsh_2
	add-int v0, v0, v1
	goto/32 :l_MIbTudEDlLTbGwaQ_3

	nop

	:l_QVpBKowRnuJBUaVj_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ixniocRoqkxfEYWZ_8

	nop

	:l_SNBNjQOYOfIQUmxg_0
	const v0, 17
	goto/32 :l_YgyVMJkBbuJZOyuV_1

	nop

	:l_MIbTudEDlLTbGwaQ_3
	rem-int v0, v0, v1
	goto/32 :l_EtfhHAxOVaHaiVDn_4

	nop

	:l_YgyVMJkBbuJZOyuV_1
	const v1, 7
	goto/32 :l_aavpEClLQTOBJjsh_2

	nop

	:l_ixniocRoqkxfEYWZ_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_kmuFRzzgxEKCNrJQ_9

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_aKiaPikJDqXwelsr_0

	nop

	:l_OJKsSVCfrCNJMgEF_2
	add-int v0, v0, v1
	goto/32 :l_OFKdSfVRQMUlUCqX_3

	nop

	:l_ldZpfgIAgRiCEwUK_4
	if-lez v0, :gl_qrrFHMjRLEOoDRgo

	goto/32 :YWxrRsxfYUxoyarM

	:gl_qrrFHMjRLEOoDRgo	goto/32 :l_TXZLCCamJNPcEPAP_5

	nop

	:l_fXgcgjgtZalEfMCa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WXyIkaYuVfBpTFJk_13

	nop

	:l_InacHBphyyAkoVUE_10
	if-nez p1, :gl_lySlGZAxVKePskuw

	goto/32 :cond_0

	:gl_lySlGZAxVKePskuw
	goto/32 :l_EHqsSJTHhTQjYGoY_11

	nop

	:l_CnvZkstpFGFSHzsI_14
	goto/32 :qdbLMTluJuFYMoVN
	:l_HmKNIUODnPpdaWbj_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_InacHBphyyAkoVUE_10

	nop

	:l_WXyIkaYuVfBpTFJk_13
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_CnvZkstpFGFSHzsI_14

	nop

	:l_SmyXNzIIsqrvHKpA_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ltPiEXQAQftwLqWg_8

	nop

	:l_EHqsSJTHhTQjYGoY_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_fXgcgjgtZalEfMCa_12

	nop

	:l_TXZLCCamJNPcEPAP_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_XrAGgmsxCIHsxlln_6

	nop

	:l_ltPiEXQAQftwLqWg_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_HmKNIUODnPpdaWbj_9

	nop

	:l_XrAGgmsxCIHsxlln_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_SmyXNzIIsqrvHKpA_7

	nop

	:l_aKiaPikJDqXwelsr_0
	const v0, 7
	goto/32 :l_dOfUWWJKNdjBFLvT_1

	nop

	:l_dOfUWWJKNdjBFLvT_1
	const v1, 2
	goto/32 :l_OJKsSVCfrCNJMgEF_2

	nop

	:l_OFKdSfVRQMUlUCqX_3
	rem-int v0, v0, v1
	goto/32 :l_ldZpfgIAgRiCEwUK_4

	nop

.end method
