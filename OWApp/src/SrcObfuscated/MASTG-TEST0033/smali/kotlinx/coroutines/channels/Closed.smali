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

	goto/32 :l_OxgIcTEzsZBkcNxg_0

	nop

	:l_ysdIoPWmASWBwbzt_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_rgvQzCNhDHkMpDtN_3

	nop

	:l_rgvQzCNhDHkMpDtN_3
    return-void

	:after_last_instruction

	goto/32 :l_jWJbODlUlCUmnLmW_4

	nop

	:l_OxgIcTEzsZBkcNxg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_vtNdXEuvvncvSMFH_1

	nop

	:l_vtNdXEuvvncvSMFH_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_ysdIoPWmASWBwbzt_2

	nop

	:l_jWJbODlUlCUmnLmW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZaOcmmatdWSELjgA_0

	nop

	:l_ZaOcmmatdWSELjgA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_wzrYpyceYPGQAOFO_1

	nop

	:l_wzrYpyceYPGQAOFO_1
    return-void

	:after_last_instruction

	goto/32 :l_tewYGWfySqwvGhwP_2

	nop

	:l_tewYGWfySqwvGhwP_2
	goto/32 :before_first_instruction

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_RbIjwAJHZWunsONJ_0

	nop

	:l_bzRdTubkgAjVbKfw_2
	goto/32 :before_first_instruction

	:l_sqLqSQpcZFNwpQGj_1
    return-void

	:after_last_instruction

	goto/32 :l_bzRdTubkgAjVbKfw_2

	nop

	:l_RbIjwAJHZWunsONJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_sqLqSQpcZFNwpQGj_1

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ThOUOCzMqvRLYEAX_0

	nop

	:l_ThOUOCzMqvRLYEAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_yMwuvkVKGsWBykVj_1

	nop

	:l_ervpjpimMjiNIbDi_3
	goto/32 :before_first_instruction

	:l_yMwuvkVKGsWBykVj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_gcjoCfsgpFmPWimx_2

	nop

	:l_gcjoCfsgpFmPWimx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ervpjpimMjiNIbDi_3

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_KrRcsQvCBmcEIrxR_0

	nop

	:l_AvoMunsmQDPYgWXB_2
	goto/32 :before_first_instruction

	:l_KrRcsQvCBmcEIrxR_0
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
	goto/32 :l_CMhhgDmZfPRtMFxa_1

	nop

	:l_CMhhgDmZfPRtMFxa_1
    return-object p0

	:after_last_instruction

	goto/32 :l_AvoMunsmQDPYgWXB_2

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MjBYqDsYuJzVRQvs_0

	nop

	:l_QggRRyVkJvJptByL_3
	goto/32 :before_first_instruction

	:l_WEPCWqiaHHQUzhFF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QggRRyVkJvJptByL_3

	nop

	:l_MjBYqDsYuJzVRQvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_JuAAVUtoPfOzFQmR_1

	nop

	:l_JuAAVUtoPfOzFQmR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_WEPCWqiaHHQUzhFF_2

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_sImuBnpfyGodeUzd_0

	nop

	:l_wUYPuohdmEDHOHtI_2
	goto/32 :before_first_instruction

	:l_oOdeQpnhCDloBJqf_1
    return-object p0

	:after_last_instruction

	goto/32 :l_wUYPuohdmEDHOHtI_2

	nop

	:l_sImuBnpfyGodeUzd_0
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
	goto/32 :l_oOdeQpnhCDloBJqf_1

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_qZJGBVRPUzEOoQJS_0

	nop

	:l_okUWYYcSdqVRtAiw_1
	const v1, 26
	goto/32 :l_uolpRsorDxWxVEpP_2

	nop

	:l_uolpRsorDxWxVEpP_2
	add-int v0, v0, v1
	goto/32 :l_PAbWBMDLIiNFpVWj_3

	nop

	:l_uEUoeWqqhKryCYxs_5
	goto/32 :tswDVYkItnTZPgwM
	:DZkMbjzcoIsXBNpX
	:DHJlVbCUoEwntATo

	goto/32 :l_cDVFILFWcjhabGBx_6

	nop

	:l_PAbWBMDLIiNFpVWj_3
	rem-int v0, v0, v1
	goto/32 :l_YWeaSaJczpgspYPu_4

	nop

	:l_TxYyupVOdEkPxDjH_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_NKdMlgPSxkhuZuqd_10

	nop

	:l_oGKQdMdiyBAKrVoq_8
	if-eqz v0, :gl_PrCLoCRPkFZHQePm

	goto/32 :cond_0

	:gl_PrCLoCRPkFZHQePm
	goto/32 :l_TxYyupVOdEkPxDjH_9

	nop

	:l_PLeOtzzQFlGgJmgA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jsxmxmvNNhyEtFhz_14

	nop

	:l_NKdMlgPSxkhuZuqd_10
    const-string v1, "Channel was closed"

	goto/32 :l_aHipdVjpoMFLeSeJ_11

	nop

	:l_ydvVSRPdeubdWDdN_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_PLeOtzzQFlGgJmgA_13

	nop

	:l_VNYCtnKpGOzuHqBH_15
	goto/32 :DHJlVbCUoEwntATo
	:l_jsxmxmvNNhyEtFhz_14
	goto/32 :before_first_instruction

	:tswDVYkItnTZPgwM
	goto/32 :l_VNYCtnKpGOzuHqBH_15

	nop

	:l_YWeaSaJczpgspYPu_4
	if-lez v0, :gl_arCXKdMFxHtkhmEa

	goto/32 :DZkMbjzcoIsXBNpX

	:gl_arCXKdMFxHtkhmEa	goto/32 :l_uEUoeWqqhKryCYxs_5

	nop

	:l_cDVFILFWcjhabGBx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_VopfgUuZVpbLUXsC_7

	nop

	:l_VopfgUuZVpbLUXsC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_oGKQdMdiyBAKrVoq_8

	nop

	:l_aHipdVjpoMFLeSeJ_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ydvVSRPdeubdWDdN_12

	nop

	:l_qZJGBVRPUzEOoQJS_0
	const v0, 31
	goto/32 :l_okUWYYcSdqVRtAiw_1

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_GeEAJeyhSyHSDtLZ_0

	nop

	:l_GeEAJeyhSyHSDtLZ_0
	const v0, 3
	goto/32 :l_vYhwOGdzEdLkHUbj_1

	nop

	:l_vZdCeqFttCfaXtQN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AvhBWzODLRMLNzfH_14

	nop

	:l_KoIHOfylzdRkawwA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZLhHdDUkjsTlYCqS_8

	nop

	:l_VYmOMcPWuSgkhEHB_2
	add-int v0, v0, v1
	goto/32 :l_tMyYSfVKyyzNAStP_3

	nop

	:l_ZLhHdDUkjsTlYCqS_8
	if-eqz v0, :gl_nBHqAosJKaocslvQ

	goto/32 :cond_0

	:gl_nBHqAosJKaocslvQ
	goto/32 :l_KQDJnXCwZmwUuDlK_9

	nop

	:l_jOLvWpPyAreKfXCE_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qWlDJxPbayHnJzVi_12

	nop

	:l_tMyYSfVKyyzNAStP_3
	rem-int v0, v0, v1
	goto/32 :l_piTzTHODjicoQJDn_4

	nop

	:l_IeUXoxTgIMbYmQJT_15
	goto/32 :nDlVPBaRWfWCRfzS
	:l_UoEyFMKhZdgMFVMV_10
    const-string v1, "Channel was closed"

	goto/32 :l_jOLvWpPyAreKfXCE_11

	nop

	:l_AvhBWzODLRMLNzfH_14
	goto/32 :before_first_instruction

	:poIJDfnfAHOgOonx
	goto/32 :l_IeUXoxTgIMbYmQJT_15

	nop

	:l_hIKDxbPnhkblWtcj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_KoIHOfylzdRkawwA_7

	nop

	:l_vYhwOGdzEdLkHUbj_1
	const v1, 12
	goto/32 :l_VYmOMcPWuSgkhEHB_2

	nop

	:l_piTzTHODjicoQJDn_4
	if-lez v0, :gl_ZopEXXmNvIrACVuc

	goto/32 :GKHEFZpZECegSExZ

	:gl_ZopEXXmNvIrACVuc	goto/32 :l_UKgUNhnDYEghbujA_5

	nop

	:l_KQDJnXCwZmwUuDlK_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_UoEyFMKhZdgMFVMV_10

	nop

	:l_UKgUNhnDYEghbujA_5
	goto/32 :poIJDfnfAHOgOonx
	:GKHEFZpZECegSExZ
	:nDlVPBaRWfWCRfzS

	goto/32 :l_hIKDxbPnhkblWtcj_6

	nop

	:l_qWlDJxPbayHnJzVi_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_vZdCeqFttCfaXtQN_13

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_MBXlmmufVfXvwQtX_0

	nop

	:l_EUTIABTaujMUocTW_2
	if-eqz v0, :gl_nfohyMUYrmzGedOD

	goto/32 :cond_0

	:gl_nfohyMUYrmzGedOD
	goto/32 :l_vdzMIUiWNMCfJCvG_3

	nop

	:l_VGqkTZeQEhAKjuEr_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qFEHctZFicrktMuV_6

	nop

	:l_qFEHctZFicrktMuV_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WScrSTIclUhnNZAy_7

	nop

	:l_MBXlmmufVfXvwQtX_0
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
	goto/32 :l_PpwyXVRYCaxtXPmn_1

	nop

	:l_PpwyXVRYCaxtXPmn_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_EUTIABTaujMUocTW_2

	nop

	:l_gZyRAzOeJbvuBxYw_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_VGqkTZeQEhAKjuEr_5

	nop

	:l_vdzMIUiWNMCfJCvG_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_gZyRAzOeJbvuBxYw_4

	nop

	:l_WScrSTIclUhnNZAy_7
    throw v0

	:after_last_instruction

	goto/32 :l_URaCZFbLzhUOXLSQ_8

	nop

	:l_URaCZFbLzhUOXLSQ_8
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZYjZDLEMhRclINzX_0

	nop

	:l_gMYYatMkQoPAyprC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qtyPxFJGPKjZoHrr_9

	nop

	:l_ZYjZDLEMhRclINzX_0
	const v0, 29
	goto/32 :l_fGXnKvfRVokYCnIz_1

	nop

	:l_SyyaYEpUgKmXcgrC_5
	goto/32 :CMUMsGKsvVWEkKcs
	:fpmuJeXUKckErqkP
	:GNNsllRwmpwtefQn

	goto/32 :l_fwNcskfBsMwyiPsH_6

	nop

	:l_iTTwKPkUlaxVfxRh_20
    return-object v0

	:after_last_instruction

	goto/32 :l_oKuJEbUpHUXOOmyW_21

	nop

	:l_uQwCeYDORvTaKehr_13
    const/16 v1, 0x5b

	goto/32 :l_shjAhHfrelGQBQIS_14

	nop

	:l_IoivCRNMJKmcGaIs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tkJHHQYrWJrLSVJz_11

	nop

	:l_nkhLpXnlCLGhDJRy_3
	rem-int v0, v0, v1
	goto/32 :l_ktxNafEvAdvDtOQK_4

	nop

	:l_fGXnKvfRVokYCnIz_1
	const v1, 32
	goto/32 :l_hPBfOCegPgNpmNts_2

	nop

	:l_VfbvmyLAxBKZNTfX_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_EVxuFoLbGChHPfpm_16

	nop

	:l_gqQRSICooNLqsuwX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uQwCeYDORvTaKehr_13

	nop

	:l_tkJHHQYrWJrLSVJz_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gqQRSICooNLqsuwX_12

	nop

	:l_nTWYSZyuEMXATmFn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gMYYatMkQoPAyprC_8

	nop

	:l_hPBfOCegPgNpmNts_2
	add-int v0, v0, v1
	goto/32 :l_nkhLpXnlCLGhDJRy_3

	nop

	:l_EVxuFoLbGChHPfpm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RGmunGFQKimiFYtG_17

	nop

	:l_oKuJEbUpHUXOOmyW_21
	goto/32 :before_first_instruction

	:CMUMsGKsvVWEkKcs
	goto/32 :l_tAyTxPLCyOMCHVaT_22

	nop

	:l_qtyPxFJGPKjZoHrr_9
    const-string v1, "Closed@"

	goto/32 :l_IoivCRNMJKmcGaIs_10

	nop

	:l_RGmunGFQKimiFYtG_17
    const/16 v1, 0x5d

	goto/32 :l_kxjgPHpzETLwBuWE_18

	nop

	:l_kxjgPHpzETLwBuWE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ncHjhMHdGPFeHGJb_19

	nop

	:l_shjAhHfrelGQBQIS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VfbvmyLAxBKZNTfX_15

	nop

	:l_fwNcskfBsMwyiPsH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_nTWYSZyuEMXATmFn_7

	nop

	:l_ktxNafEvAdvDtOQK_4
	if-lez v0, :gl_cOZQdwgBoFxXqlCl

	goto/32 :fpmuJeXUKckErqkP

	:gl_cOZQdwgBoFxXqlCl	goto/32 :l_SyyaYEpUgKmXcgrC_5

	nop

	:l_ncHjhMHdGPFeHGJb_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iTTwKPkUlaxVfxRh_20

	nop

	:l_tAyTxPLCyOMCHVaT_22
	goto/32 :GNNsllRwmpwtefQn
.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_KUImOHROhbqRzgRZ_0

	nop

	:l_RpBaNDJSoqRjTRtE_6
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
	goto/32 :l_qfQVijLbjHQdCRbG_7

	nop

	:l_lhGNCPWsoewjFmGz_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_fONYnnxdXhHRdKIe_10

	nop

	:l_tTcqhswlGxZBByoS_3
	rem-int v0, v0, v1
	goto/32 :l_QRlpnnoMDfjKyKPJ_4

	nop

	:l_KUImOHROhbqRzgRZ_0
	const v0, 12
	goto/32 :l_PbUStBMBNVmFvrtJ_1

	nop

	:l_dciYXhhnbPDGAZal_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_vZErmNCOFryvjcOc_12

	nop

	:l_fONYnnxdXhHRdKIe_10
	if-nez p2, :gl_JsczijqtDfquyAhk

	goto/32 :cond_0

	:gl_JsczijqtDfquyAhk
	goto/32 :l_dciYXhhnbPDGAZal_11

	nop

	:l_NVgUJPnBvVlfbOJp_5
	goto/32 :fbYpUzXMItPlQYoy
	:PCRhkockLAUfVheH
	:scoShTayEdzjKwnV

	goto/32 :l_RpBaNDJSoqRjTRtE_6

	nop

	:l_QRlpnnoMDfjKyKPJ_4
	if-lez v0, :gl_bOdenCshlmaPRZJE

	goto/32 :PCRhkockLAUfVheH

	:gl_bOdenCshlmaPRZJE	goto/32 :l_NVgUJPnBvVlfbOJp_5

	nop

	:l_OLDTqOTgiiqokgbY_14
	goto/32 :scoShTayEdzjKwnV
	:l_ROjpMMgTOJXmTJCB_13
	goto/32 :before_first_instruction

	:fbYpUzXMItPlQYoy
	goto/32 :l_OLDTqOTgiiqokgbY_14

	nop

	:l_PbUStBMBNVmFvrtJ_1
	const v1, 15
	goto/32 :l_UGfYrPufzjcAgMaM_2

	nop

	:l_qfQVijLbjHQdCRbG_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OgRKvIjVOerwaogA_8

	nop

	:l_OgRKvIjVOerwaogA_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_lhGNCPWsoewjFmGz_9

	nop

	:l_UGfYrPufzjcAgMaM_2
	add-int v0, v0, v1
	goto/32 :l_tTcqhswlGxZBByoS_3

	nop

	:l_vZErmNCOFryvjcOc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ROjpMMgTOJXmTJCB_13

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_PztfTkOsGalNjVyZ_0

	nop

	:l_sspiEbkYXFkispwi_13
	goto/32 :before_first_instruction

	:RfcZFlldGvTaLEnE
	goto/32 :l_WbxbQXMLmqPgUcRq_14

	nop

	:l_pvyBRbkwOGzSDxtI_1
	const v1, 11
	goto/32 :l_bNGipjREGyflEOCY_2

	nop

	:l_ovpHxWZELsgCQZPc_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_tMvyozCVoNxXHUsz_10

	nop

	:l_BqYcIizQEEVgDIBT_4
	if-lez v0, :gl_wtrAWowqpUkIstYI

	goto/32 :kimCFPXGAqpiTJcS

	:gl_wtrAWowqpUkIstYI	goto/32 :l_GbeVVryLkzTrXxGp_5

	nop

	:l_JmrFYPyzaFfcfLYU_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_dzUWkbRiLpddxiEU_12

	nop

	:l_GbeVVryLkzTrXxGp_5
	goto/32 :RfcZFlldGvTaLEnE
	:kimCFPXGAqpiTJcS
	:kIdMyWNTARgGxDUc

	goto/32 :l_nyMMCbSTXBbbCARs_6

	nop

	:l_nyMMCbSTXBbbCARs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_OYeQXkNIeusxUyGF_7

	nop

	:l_OYeQXkNIeusxUyGF_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DuQxsWIcoReHmyxm_8

	nop

	:l_vqIiNEAQbOhRbnVM_3
	rem-int v0, v0, v1
	goto/32 :l_BqYcIizQEEVgDIBT_4

	nop

	:l_bNGipjREGyflEOCY_2
	add-int v0, v0, v1
	goto/32 :l_vqIiNEAQbOhRbnVM_3

	nop

	:l_WbxbQXMLmqPgUcRq_14
	goto/32 :kIdMyWNTARgGxDUc
	:l_DuQxsWIcoReHmyxm_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ovpHxWZELsgCQZPc_9

	nop

	:l_dzUWkbRiLpddxiEU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sspiEbkYXFkispwi_13

	nop

	:l_PztfTkOsGalNjVyZ_0
	const v0, 26
	goto/32 :l_pvyBRbkwOGzSDxtI_1

	nop

	:l_tMvyozCVoNxXHUsz_10
	if-nez p1, :gl_BDNnDZxDOVcIUGUh

	goto/32 :cond_0

	:gl_BDNnDZxDOVcIUGUh
	goto/32 :l_JmrFYPyzaFfcfLYU_11

	nop

.end method
