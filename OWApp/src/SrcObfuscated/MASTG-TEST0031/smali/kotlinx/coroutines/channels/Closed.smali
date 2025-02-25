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

	goto/32 :l_gwyPPrjyotthHvaI_0

	nop

	:l_LimKZQzFiQFToIXV_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_nTYjbnxjfeluPJvA_3

	nop

	:l_nTYjbnxjfeluPJvA_3
    return-void

	:after_last_instruction

	goto/32 :l_blJfLXjXMEwYZkoq_4

	nop

	:l_bwqzbWbKrIFQGVST_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_LimKZQzFiQFToIXV_2

	nop

	:l_blJfLXjXMEwYZkoq_4
	goto/32 :before_first_instruction

	:l_gwyPPrjyotthHvaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_bwqzbWbKrIFQGVST_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_THBftRbihcHFTUzn_0

	nop

	:l_wiiTPfvjPPduVAmq_2
	goto/32 :before_first_instruction

	:l_JoEzZBKXaLjPYIgJ_1
    return-void

	:after_last_instruction

	goto/32 :l_wiiTPfvjPPduVAmq_2

	nop

	:l_THBftRbihcHFTUzn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_JoEzZBKXaLjPYIgJ_1

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_JoWvHGZORIXCIvhv_0

	nop

	:l_aONIJiToLkogSajk_1
    return-void

	:after_last_instruction

	goto/32 :l_LSPNRrMFXJDQGwiq_2

	nop

	:l_JoWvHGZORIXCIvhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_aONIJiToLkogSajk_1

	nop

	:l_LSPNRrMFXJDQGwiq_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cNnqxPcJVXloURzx_0

	nop

	:l_sCBnGThYQlFzerDi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_luaFaxcooOjMsuqc_2

	nop

	:l_MxtwafEtPZmOuGbu_3
	goto/32 :before_first_instruction

	:l_luaFaxcooOjMsuqc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MxtwafEtPZmOuGbu_3

	nop

	:l_cNnqxPcJVXloURzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_sCBnGThYQlFzerDi_1

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_BlJJLRXaUMCbvEdV_0

	nop

	:l_fJqCcuPRbEAHykXS_1
    return-object p0

	:after_last_instruction

	goto/32 :l_GgeAptDmsQaQNzjN_2

	nop

	:l_BlJJLRXaUMCbvEdV_0
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
	goto/32 :l_fJqCcuPRbEAHykXS_1

	nop

	:l_GgeAptDmsQaQNzjN_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ckFdeGgaBPfRmFGo_0

	nop

	:l_OLUOxgIcTEzsZBkc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_NxgvtNdXEuvvncvS_2

	nop

	:l_MFHysdIoPWmASWBw_3
	goto/32 :before_first_instruction

	:l_NxgvtNdXEuvvncvS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MFHysdIoPWmASWBw_3

	nop

	:l_ckFdeGgaBPfRmFGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_OLUOxgIcTEzsZBkc_1

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_bztrgvQzCNhDHkMp_0

	nop

	:l_bztrgvQzCNhDHkMp_0
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
	goto/32 :l_DtNjWJbODlUlCUmn_1

	nop

	:l_LmWZaOcmmatdWSEL_2
	goto/32 :before_first_instruction

	:l_DtNjWJbODlUlCUmn_1
    return-object p0

	:after_last_instruction

	goto/32 :l_LmWZaOcmmatdWSEL_2

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_jgAwzrYpyceYPGQA_0

	nop

	:l_QvsJuAAVUtoPfOzF_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QmRWEPCWqiaHHQUz_12

	nop

	:l_UzdoOdeQpnhCDloB_15
	goto/32 :oOXjosHKiOBcjdJW
	:l_WXBMjBYqDsYuJzVR_10
    const-string v1, "Channel was closed"

	goto/32 :l_QvsJuAAVUtoPfOzF_11

	nop

	:l_jgAwzrYpyceYPGQA_0
	const v0, 3
	goto/32 :l_OFOtewYGWfySqwvG_1

	nop

	:l_imxervpjpimMjiNI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_bDiKrRcsQvCBmcEI_8

	nop

	:l_OFOtewYGWfySqwvG_1
	const v1, 18
	goto/32 :l_hwPRbIjwAJHZWuns_2

	nop

	:l_FxaAvoMunsmQDPYg_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_WXBMjBYqDsYuJzVR_10

	nop

	:l_QGjbzRdTubkgAjVb_4
	if-lez v0, :gl_KfwThOUOCzMqvRLY

	goto/32 :KozCJFLeqehiWiVF

	:gl_KfwThOUOCzMqvRLY	goto/32 :l_EAXyMwuvkVKGsWBy_5

	nop

	:l_bDiKrRcsQvCBmcEI_8
	if-eqz v0, :gl_rxRCMhhgDmZfPRtM

	goto/32 :cond_0

	:gl_rxRCMhhgDmZfPRtM
	goto/32 :l_FxaAvoMunsmQDPYg_9

	nop

	:l_EAXyMwuvkVKGsWBy_5
	goto/32 :uLEBokPSzbEmyXfI
	:KozCJFLeqehiWiVF
	:oOXjosHKiOBcjdJW

	goto/32 :l_kVjgcjoCfsgpFmPW_6

	nop

	:l_ByLsImuBnpfyGode_14
	goto/32 :before_first_instruction

	:uLEBokPSzbEmyXfI
	goto/32 :l_UzdoOdeQpnhCDloB_15

	nop

	:l_hFFQggRRyVkJvJpt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ByLsImuBnpfyGode_14

	nop

	:l_kVjgcjoCfsgpFmPW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_imxervpjpimMjiNI_7

	nop

	:l_hwPRbIjwAJHZWuns_2
	add-int v0, v0, v1
	goto/32 :l_ONJsqLqSQpcZFNwp_3

	nop

	:l_QmRWEPCWqiaHHQUz_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_hFFQggRRyVkJvJpt_13

	nop

	:l_ONJsqLqSQpcZFNwp_3
	rem-int v0, v0, v1
	goto/32 :l_QGjbzRdTubkgAjVb_4

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_JqfwUYPuohdmEDHO_0

	nop

	:l_DjHNKdMlgPSxkhuZ_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uqdaHipdVjpoMFLe_12

	nop

	:l_YxscDVFILFWcjhab_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_GBxVopfgUuZVpbLU_8

	nop

	:l_GBxVopfgUuZVpbLU_8
	if-eqz v0, :gl_XsCoGKQdMdiyBAKr

	goto/32 :cond_0

	:gl_XsCoGKQdMdiyBAKr
	goto/32 :l_VoqPrCLoCRPkFZHQ_9

	nop

	:l_JqfwUYPuohdmEDHO_0
	const v0, 31
	goto/32 :l_HtIqZJGBVRPUzEOo_1

	nop

	:l_uqdaHipdVjpoMFLe_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_SeJydvVSRPdeubdW_13

	nop

	:l_QJSokUWYYcSdqVRt_2
	add-int v0, v0, v1
	goto/32 :l_AiwuolpRsorDxWxV_3

	nop

	:l_SeJydvVSRPdeubdW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DdNPLeOtzzQFlGgJ_14

	nop

	:l_VoqPrCLoCRPkFZHQ_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_ePmTxYyupVOdEkPx_10

	nop

	:l_AiwuolpRsorDxWxV_3
	rem-int v0, v0, v1
	goto/32 :l_EpPPAbWBMDLIiNFp_4

	nop

	:l_YPuarCXKdMFxHtkh_5
	goto/32 :tswDVYkItnTZPgwM
	:DZkMbjzcoIsXBNpX
	:DHJlVbCUoEwntATo

	goto/32 :l_mEauEUoeWqqhKryC_6

	nop

	:l_EpPPAbWBMDLIiNFp_4
	if-lez v0, :gl_VWjYWeaSaJczpgsp

	goto/32 :DZkMbjzcoIsXBNpX

	:gl_VWjYWeaSaJczpgsp	goto/32 :l_YPuarCXKdMFxHtkh_5

	nop

	:l_HtIqZJGBVRPUzEOo_1
	const v1, 26
	goto/32 :l_QJSokUWYYcSdqVRt_2

	nop

	:l_ePmTxYyupVOdEkPx_10
    const-string v1, "Channel was closed"

	goto/32 :l_DjHNKdMlgPSxkhuZ_11

	nop

	:l_mEauEUoeWqqhKryC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_YxscDVFILFWcjhab_7

	nop

	:l_DdNPLeOtzzQFlGgJ_14
	goto/32 :before_first_instruction

	:tswDVYkItnTZPgwM
	goto/32 :l_mgAjsxmxmvNNhyEt_15

	nop

	:l_mgAjsxmxmvNNhyEt_15
	goto/32 :DHJlVbCUoEwntATo
.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_FhzVNYCtnKpGOzuH_0

	nop

	:l_StPpiTzTHODjicoQ_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_JDnZopEXXmNvIrAC_5

	nop

	:l_FhzVNYCtnKpGOzuH_0
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
	goto/32 :l_qBHGeEAJeyhSyHSD_1

	nop

	:l_VucUKgUNhnDYEghb_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ujAhIKDxbPnhkblW_7

	nop

	:l_tcjKoIHOfylzdRka_8
	goto/32 :before_first_instruction

	:l_JDnZopEXXmNvIrAC_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_VucUKgUNhnDYEghb_6

	nop

	:l_EHBtMyYSfVKyyzNA_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_StPpiTzTHODjicoQ_4

	nop

	:l_qBHGeEAJeyhSyHSD_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_tLZvYhwOGdzEdLkH_2

	nop

	:l_tLZvYhwOGdzEdLkH_2
	if-eqz v0, :gl_UbjVYmOMcPWuSgkh

	goto/32 :cond_0

	:gl_UbjVYmOMcPWuSgkh
	goto/32 :l_EHBtMyYSfVKyyzNA_3

	nop

	:l_ujAhIKDxbPnhkblW_7
    throw v0

	:after_last_instruction

	goto/32 :l_tcjKoIHOfylzdRka_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wwAZLhHdDUkjsTlY_0

	nop

	:l_CqSnBHqAosJKaocs_1
	const v1, 12
	goto/32 :l_lvQKQDJnXCwZmwUu_2

	nop

	:l_zVivZdCeqFttCfaX_5
	goto/32 :poIJDfnfAHOgOonx
	:GKHEFZpZECegSExZ
	:nDlVPBaRWfWCRfzS

	goto/32 :l_tQNAvhBWzODLRMLN_6

	nop

	:l_JRyktxNafEvAdvDt_22
	goto/32 :nDlVPBaRWfWCRfzS
	:l_VMVjOLvWpPyAreKf_4
	if-lez v0, :gl_XCEqWlDJxPbayHnJ

	goto/32 :GKHEFZpZECegSExZ

	:gl_XCEqWlDJxPbayHnJ	goto/32 :l_zVivZdCeqFttCfaX_5

	nop

	:l_NzXfGXnKvfRVokYC_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nIzhPBfOCegPgNpm_20

	nop

	:l_xYwVGqkTZeQEhAKj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uErqFEHctZFicrkt_15

	nop

	:l_QJTMBXlmmufVfXvw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QtXPpwyXVRYCaxtX_9

	nop

	:l_PmnEUTIABTaujMUo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cTWnfohyMUYrmzGe_11

	nop

	:l_LSQZYjZDLEMhRclI_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NzXfGXnKvfRVokYC_19

	nop

	:l_NtsnkhLpXnlCLGhD_21
	goto/32 :before_first_instruction

	:poIJDfnfAHOgOonx
	goto/32 :l_JRyktxNafEvAdvDt_22

	nop

	:l_QtXPpwyXVRYCaxtX_9
    const-string v1, "Closed@"

	goto/32 :l_PmnEUTIABTaujMUo_10

	nop

	:l_lvQKQDJnXCwZmwUu_2
	add-int v0, v0, v1
	goto/32 :l_DlKUoEyFMKhZdgMF_3

	nop

	:l_tQNAvhBWzODLRMLN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_zfHIeUXoxTgIMbYm_7

	nop

	:l_dODvdzMIUiWNMCfJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CvGgZyRAzOeJbvuB_13

	nop

	:l_DlKUoEyFMKhZdgMF_3
	rem-int v0, v0, v1
	goto/32 :l_VMVjOLvWpPyAreKf_4

	nop

	:l_nIzhPBfOCegPgNpm_20
    return-object v0

	:after_last_instruction

	goto/32 :l_NtsnkhLpXnlCLGhD_21

	nop

	:l_wwAZLhHdDUkjsTlY_0
	const v0, 3
	goto/32 :l_CqSnBHqAosJKaocs_1

	nop

	:l_zfHIeUXoxTgIMbYm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QJTMBXlmmufVfXvw_8

	nop

	:l_MuVWScrSTIclUhnN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZAyURaCZFbLzhUOX_17

	nop

	:l_cTWnfohyMUYrmzGe_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dODvdzMIUiWNMCfJ_12

	nop

	:l_uErqFEHctZFicrkt_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MuVWScrSTIclUhnN_16

	nop

	:l_ZAyURaCZFbLzhUOX_17
    const/16 v1, 0x5d

	goto/32 :l_LSQZYjZDLEMhRclI_18

	nop

	:l_CvGgZyRAzOeJbvuB_13
    const/16 v1, 0x5b

	goto/32 :l_xYwVGqkTZeQEhAKj_14

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_OQKcOZQdwgBoFxXq_0

	nop

	:l_YtGkxjgPHpzETLwB_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uWEncHjhMHdGPFeH_13

	nop

	:l_fpmRGmunGFQKimiF_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_YtGkxjgPHpzETLwB_12

	nop

	:l_ehrshjAhHfrelGQB_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_QISVfbvmyLAxBKZN_10

	nop

	:l_uWEncHjhMHdGPFeH_13
	goto/32 :before_first_instruction

	:CMUMsGKsvVWEkKcs
	goto/32 :l_GJbiTTwKPkUlaxVf_14

	nop

	:l_HrrIoivCRNMJKmcG_5
	goto/32 :CMUMsGKsvVWEkKcs
	:fpmuJeXUKckErqkP
	:GNNsllRwmpwtefQn

	goto/32 :l_aIstkJHHQYrWJrLS_6

	nop

	:l_OQKcOZQdwgBoFxXq_0
	const v0, 29
	goto/32 :l_lClSyyaYEpUgKmXc_1

	nop

	:l_aIstkJHHQYrWJrLS_6
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
	goto/32 :l_VJzgqQRSICooNLqs_7

	nop

	:l_VJzgqQRSICooNLqs_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uwXuQwCeYDORvTaK_8

	nop

	:l_uwXuQwCeYDORvTaK_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ehrshjAhHfrelGQB_9

	nop

	:l_GJbiTTwKPkUlaxVf_14
	goto/32 :GNNsllRwmpwtefQn
	:l_PsHnTWYSZyuEMXAT_3
	rem-int v0, v0, v1
	goto/32 :l_mFngMYYatMkQoPAy_4

	nop

	:l_QISVfbvmyLAxBKZN_10
	if-nez p2, :gl_TfXEVxuFoLbGChHP

	goto/32 :cond_0

	:gl_TfXEVxuFoLbGChHP
	goto/32 :l_fpmRGmunGFQKimiF_11

	nop

	:l_mFngMYYatMkQoPAy_4
	if-lez v0, :gl_prCqtyPxFJGPKjZo

	goto/32 :fpmuJeXUKckErqkP

	:gl_prCqtyPxFJGPKjZo	goto/32 :l_HrrIoivCRNMJKmcG_5

	nop

	:l_lClSyyaYEpUgKmXc_1
	const v1, 32
	goto/32 :l_grCfwNcskfBsMwyi_2

	nop

	:l_grCfwNcskfBsMwyi_2
	add-int v0, v0, v1
	goto/32 :l_PsHnTWYSZyuEMXAT_3

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_xRhoKuJEbUpHUXOO_0

	nop

	:l_ZalvZErmNCOFryvj_14
	goto/32 :scoShTayEdzjKwnV
	:l_gRZPbUStBMBNVmFv_3
	rem-int v0, v0, v1
	goto/32 :l_rtJUGfYrPufzjcAg_4

	nop

	:l_xRhoKuJEbUpHUXOO_0
	const v0, 12
	goto/32 :l_myWtAyTxPLCyOMCH_1

	nop

	:l_VaTKUImOHROhbqRz_2
	add-int v0, v0, v1
	goto/32 :l_gRZPbUStBMBNVmFv_3

	nop

	:l_rtJUGfYrPufzjcAg_4
	if-lez v0, :gl_MaMtTcqhswlGxZBB

	goto/32 :PCRhkockLAUfVheH

	:gl_MaMtTcqhswlGxZBB	goto/32 :l_yoSQRlpnnoMDfjKy_5

	nop

	:l_RbGOgRKvIjVOerwa_10
	if-nez p1, :gl_ogAlhGNCPWsoewjF

	goto/32 :cond_0

	:gl_ogAlhGNCPWsoewjF
	goto/32 :l_mGzfONYnnxdXhHRd_11

	nop

	:l_RtEqfQVijLbjHQdC_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_RbGOgRKvIjVOerwa_10

	nop

	:l_AhkdciYXhhnbPDGA_13
	goto/32 :before_first_instruction

	:fbYpUzXMItPlQYoy
	goto/32 :l_ZalvZErmNCOFryvj_14

	nop

	:l_mGzfONYnnxdXhHRd_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_KIeJsczijqtDfquy_12

	nop

	:l_myWtAyTxPLCyOMCH_1
	const v1, 15
	goto/32 :l_VaTKUImOHROhbqRz_2

	nop

	:l_KPJbOdenCshlmaPR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_ZJENVgUJPnBvVlfb_7

	nop

	:l_yoSQRlpnnoMDfjKy_5
	goto/32 :fbYpUzXMItPlQYoy
	:PCRhkockLAUfVheH
	:scoShTayEdzjKwnV

	goto/32 :l_KPJbOdenCshlmaPR_6

	nop

	:l_OJpRpBaNDJSoqRjT_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_RtEqfQVijLbjHQdC_9

	nop

	:l_ZJENVgUJPnBvVlfb_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OJpRpBaNDJSoqRjT_8

	nop

	:l_KIeJsczijqtDfquy_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AhkdciYXhhnbPDGA_13

	nop

.end method
