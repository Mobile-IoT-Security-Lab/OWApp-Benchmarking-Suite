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

	goto/32 :l_oKmgveDvWQzJSxqn_0

	nop

	:l_bGxRZflwNEhSHVpo_3
    return-void

	:after_last_instruction

	goto/32 :l_OvOfpycOovagRVlS_4

	nop

	:l_oKmgveDvWQzJSxqn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_EyXPspDEgMSkMzgs_1

	nop

	:l_OvOfpycOovagRVlS_4
	goto/32 :before_first_instruction

	:l_CrkMPLjKmBATPbgY_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_bGxRZflwNEhSHVpo_3

	nop

	:l_EyXPspDEgMSkMzgs_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_CrkMPLjKmBATPbgY_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zxFSrHNSzdRdtTsn_0

	nop

	:l_ARIfJLIVbRhxVMPr_2
	goto/32 :before_first_instruction

	:l_prBGaZxdGXeOSjhi_1
    return-void

	:after_last_instruction

	goto/32 :l_ARIfJLIVbRhxVMPr_2

	nop

	:l_zxFSrHNSzdRdtTsn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_prBGaZxdGXeOSjhi_1

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_qNwDYzjuxFQwyTSB_0

	nop

	:l_EtRHcKJRHTjobhKd_1
    return-void

	:after_last_instruction

	goto/32 :l_PWUnwqrHtynZIhBb_2

	nop

	:l_PWUnwqrHtynZIhBb_2
	goto/32 :before_first_instruction

	:l_qNwDYzjuxFQwyTSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_EtRHcKJRHTjobhKd_1

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_tdKQzJzTNtkHESei_0

	nop

	:l_aGEicFBUVQaloUks_3
	goto/32 :before_first_instruction

	:l_tdKQzJzTNtkHESei_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_pixLBbTxHzHKNWgO_1

	nop

	:l_QgmhkVyohQsQniNT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aGEicFBUVQaloUks_3

	nop

	:l_pixLBbTxHzHKNWgO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_QgmhkVyohQsQniNT_2

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_tiOaStPZTgkIkRLW_0

	nop

	:l_DQnYjFWhtsPMViap_2
	goto/32 :before_first_instruction

	:l_tiOaStPZTgkIkRLW_0
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
	goto/32 :l_OBkTiTERCFymKDgO_1

	nop

	:l_OBkTiTERCFymKDgO_1
    return-object p0

	:after_last_instruction

	goto/32 :l_DQnYjFWhtsPMViap_2

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WehZRZTlLgjHgqhD_0

	nop

	:l_WehZRZTlLgjHgqhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_ejOLYycbFyJqoszL_1

	nop

	:l_TnHRNcZUHlLHBhss_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ogxfSGWLRuUKLqCZ_3

	nop

	:l_ejOLYycbFyJqoszL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_TnHRNcZUHlLHBhss_2

	nop

	:l_ogxfSGWLRuUKLqCZ_3
	goto/32 :before_first_instruction

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_qUcbmyCjMaPCJhZU_0

	nop

	:l_qUcbmyCjMaPCJhZU_0
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
	goto/32 :l_RyxEbMepzcNhEtKg_1

	nop

	:l_BQzWbBlKaLFIpVSw_2
	goto/32 :before_first_instruction

	:l_RyxEbMepzcNhEtKg_1
    return-object p0

	:after_last_instruction

	goto/32 :l_BQzWbBlKaLFIpVSw_2

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_SjbtyBCNMZtHIFqC_0

	nop

	:l_SjbtyBCNMZtHIFqC_0
	const v0, 7
	goto/32 :l_DGcHzGgDatVxzVRT_1

	nop

	:l_xQXylLcZbotzhMca_4
	if-lez v0, :gl_WPTSzAUXHgiMwsln

	goto/32 :ybeKOiHFsMdxILlK

	:gl_WPTSzAUXHgiMwsln	goto/32 :l_BYArjRkrJHkDCFeU_5

	nop

	:l_SQCDmxDuMyicwZHG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nXDykKSUEMlbiqXr_14

	nop

	:l_WOJNiRxoImjUBCpy_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_zTfGMaabDhsYnXQq_10

	nop

	:l_zTfGMaabDhsYnXQq_10
    const-string v1, "Channel was closed"

	goto/32 :l_RfQizaLopmzJPTpw_11

	nop

	:l_ZYNXolGHZWAQXnGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_uaEBRPfrcaOnhpBq_7

	nop

	:l_uyQzDMqZQEyqcjac_8
	if-eqz v0, :gl_BpylbYhRZxPywfwE

	goto/32 :cond_0

	:gl_BpylbYhRZxPywfwE
	goto/32 :l_WOJNiRxoImjUBCpy_9

	nop

	:l_BYArjRkrJHkDCFeU_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_ZYNXolGHZWAQXnGw_6

	nop

	:l_nXDykKSUEMlbiqXr_14
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_BzSxQJIPCUuVOzae_15

	nop

	:l_RfQizaLopmzJPTpw_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ymKthOXSAufOouEv_12

	nop

	:l_JsUtaojijOClbDSm_2
	add-int v0, v0, v1
	goto/32 :l_IDvKqFOJVEcrxaTH_3

	nop

	:l_ymKthOXSAufOouEv_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_SQCDmxDuMyicwZHG_13

	nop

	:l_DGcHzGgDatVxzVRT_1
	const v1, 28
	goto/32 :l_JsUtaojijOClbDSm_2

	nop

	:l_BzSxQJIPCUuVOzae_15
	goto/32 :CdfLvtXdltyWpecg
	:l_uaEBRPfrcaOnhpBq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_uyQzDMqZQEyqcjac_8

	nop

	:l_IDvKqFOJVEcrxaTH_3
	rem-int v0, v0, v1
	goto/32 :l_xQXylLcZbotzhMca_4

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_aUUbhDHKLjotDBwU_0

	nop

	:l_buzouDRxOClobQWg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QsvoOBCPCjVHPewT_14

	nop

	:l_uqXfCyfrDvbNWxYa_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_uDVJnHnQVqZsjdye_10

	nop

	:l_QsvoOBCPCjVHPewT_14
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_MRdVUwqWYjXiRaYw_15

	nop

	:l_aUUbhDHKLjotDBwU_0
	const v0, 8
	goto/32 :l_BufjjGJlhZxGOPFY_1

	nop

	:l_OsfDthvbrbUNNYIN_4
	if-lez v0, :gl_MtEouVfmvdmXNwbp

	goto/32 :umkxTECijMFQoCwo

	:gl_MtEouVfmvdmXNwbp	goto/32 :l_ICbKfCzFNZFQJdio_5

	nop

	:l_BufjjGJlhZxGOPFY_1
	const v1, 12
	goto/32 :l_GOvSUuLOFGeUnhvA_2

	nop

	:l_PhMccGVKYLKxRbAq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_eHuaueNlZvtFLpMR_8

	nop

	:l_GOvSUuLOFGeUnhvA_2
	add-int v0, v0, v1
	goto/32 :l_tWsDxVsKHKNsYQaZ_3

	nop

	:l_eJMVkzkxZbaMAIUs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_PhMccGVKYLKxRbAq_7

	nop

	:l_ICbKfCzFNZFQJdio_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_eJMVkzkxZbaMAIUs_6

	nop

	:l_uDVJnHnQVqZsjdye_10
    const-string v1, "Channel was closed"

	goto/32 :l_DoqtCvwzvkVLKonA_11

	nop

	:l_vRaxukqQvQlwRXBP_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_buzouDRxOClobQWg_13

	nop

	:l_eHuaueNlZvtFLpMR_8
	if-eqz v0, :gl_ktavFybZrdUJSZQE

	goto/32 :cond_0

	:gl_ktavFybZrdUJSZQE
	goto/32 :l_uqXfCyfrDvbNWxYa_9

	nop

	:l_tWsDxVsKHKNsYQaZ_3
	rem-int v0, v0, v1
	goto/32 :l_OsfDthvbrbUNNYIN_4

	nop

	:l_MRdVUwqWYjXiRaYw_15
	goto/32 :yAtLieXKAVNfKXjH
	:l_DoqtCvwzvkVLKonA_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vRaxukqQvQlwRXBP_12

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_EXixiHUMGBTZJpzL_0

	nop

	:l_YhaYAbgwOXoGkdnE_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MTvbUwkKOrEoArYQ_7

	nop

	:l_ECruXQTOBLUcRxJC_2
	if-eqz v0, :gl_teyhjlXhIVsOcZwe

	goto/32 :cond_0

	:gl_teyhjlXhIVsOcZwe
	goto/32 :l_QgnaBxNyGaEiByGe_3

	nop

	:l_EXixiHUMGBTZJpzL_0
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
	goto/32 :l_nEpkwjKdrEcRbHCI_1

	nop

	:l_LMPQRItCDAzXMtwi_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YhaYAbgwOXoGkdnE_6

	nop

	:l_MTvbUwkKOrEoArYQ_7
    throw v0

	:after_last_instruction

	goto/32 :l_YJpbCvrjwTWKYuDF_8

	nop

	:l_DJcorWKxbCHvTcrq_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_LMPQRItCDAzXMtwi_5

	nop

	:l_nEpkwjKdrEcRbHCI_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ECruXQTOBLUcRxJC_2

	nop

	:l_QgnaBxNyGaEiByGe_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_DJcorWKxbCHvTcrq_4

	nop

	:l_YJpbCvrjwTWKYuDF_8
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_nMgcYodUPqTWTuCK_0

	nop

	:l_YUqbsKZDlXbSOTjV_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GZyqEuShTwBtKPjJ_20

	nop

	:l_qOVZvtgwCMCpFwGG_9
    const-string v1, "Closed@"

	goto/32 :l_TKEOYktGcRSSOlxN_10

	nop

	:l_RaBpDxMMUTdBUTxH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RXLLoaoYVwhcXooW_15

	nop

	:l_kDCOmJtvFNxYyxVJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gVImSCNnSeHcDmay_13

	nop

	:l_gVImSCNnSeHcDmay_13
    const/16 v1, 0x5b

	goto/32 :l_RaBpDxMMUTdBUTxH_14

	nop

	:l_TKEOYktGcRSSOlxN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OGUhYJaIuVmQlHql_11

	nop

	:l_iGvFJBgknonJljJt_4
	if-lez v0, :gl_syjPlfMVzKDDNrpb

	goto/32 :xNglOCOguEDuOgCc

	:gl_syjPlfMVzKDDNrpb	goto/32 :l_femZePJaBZIFiyjr_5

	nop

	:l_hAlASoYGXImzypFk_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YUqbsKZDlXbSOTjV_19

	nop

	:l_zqYUBOPnmBahOqUj_21
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_iwfWszGoZxsXYZCz_22

	nop

	:l_nMgcYodUPqTWTuCK_0
	const v0, 7
	goto/32 :l_lknwiSTmYTiQcFJn_1

	nop

	:l_kjdTJcKpLXLPdkUg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_rIBNUHSnoldnWCIW_7

	nop

	:l_rIBNUHSnoldnWCIW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yIJaMOJVwLXKpBfx_8

	nop

	:l_zsZnzfGAoyRVVqHu_3
	rem-int v0, v0, v1
	goto/32 :l_iGvFJBgknonJljJt_4

	nop

	:l_iwfWszGoZxsXYZCz_22
	goto/32 :NVfQRltQIgacPHOO
	:l_yIJaMOJVwLXKpBfx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qOVZvtgwCMCpFwGG_9

	nop

	:l_tgEImalRoVMwTrqe_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fOrvMbEjxwIMJNMc_17

	nop

	:l_HmswkfxtyllMKXVw_2
	add-int v0, v0, v1
	goto/32 :l_zsZnzfGAoyRVVqHu_3

	nop

	:l_GZyqEuShTwBtKPjJ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_zqYUBOPnmBahOqUj_21

	nop

	:l_femZePJaBZIFiyjr_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_kjdTJcKpLXLPdkUg_6

	nop

	:l_lknwiSTmYTiQcFJn_1
	const v1, 30
	goto/32 :l_HmswkfxtyllMKXVw_2

	nop

	:l_OGUhYJaIuVmQlHql_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kDCOmJtvFNxYyxVJ_12

	nop

	:l_fOrvMbEjxwIMJNMc_17
    const/16 v1, 0x5d

	goto/32 :l_hAlASoYGXImzypFk_18

	nop

	:l_RXLLoaoYVwhcXooW_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_tgEImalRoVMwTrqe_16

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_JufCYEufekOtLUnd_0

	nop

	:l_ZqVjSRDMprLYLMGC_4
	if-lez v0, :gl_JrcHCHtgTTKzxbFh

	goto/32 :xSDUvnpatoquwsll

	:gl_JrcHCHtgTTKzxbFh	goto/32 :l_uNSnAEZfPKSqUFhs_5

	nop

	:l_JufCYEufekOtLUnd_0
	const v0, 17
	goto/32 :l_NYvTIafWpyiBltFE_1

	nop

	:l_jXrYLAIbuHbeFfYM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EonIMrFfZEbeGGON_13

	nop

	:l_NAllHRvOdioFgwrz_10
	if-nez p2, :gl_MwfPMGpDAbaJfPjw

	goto/32 :cond_0

	:gl_MwfPMGpDAbaJfPjw
	goto/32 :l_VwEskJnetmPiCpUY_11

	nop

	:l_bxNefUFUfRBrvdOM_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_NAllHRvOdioFgwrz_10

	nop

	:l_lLUUzlyqPZOBuNMR_6
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
	goto/32 :l_ioIApKeMgxDJiLgC_7

	nop

	:l_uNSnAEZfPKSqUFhs_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_lLUUzlyqPZOBuNMR_6

	nop

	:l_ioIApKeMgxDJiLgC_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DyoJUzfeTZBTCoCx_8

	nop

	:l_NYvTIafWpyiBltFE_1
	const v1, 7
	goto/32 :l_raawEBVyIfGRdyKP_2

	nop

	:l_raawEBVyIfGRdyKP_2
	add-int v0, v0, v1
	goto/32 :l_TBXGHMaxxcybQywU_3

	nop

	:l_TBXGHMaxxcybQywU_3
	rem-int v0, v0, v1
	goto/32 :l_ZqVjSRDMprLYLMGC_4

	nop

	:l_EonIMrFfZEbeGGON_13
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_LURBQRgieKpdgUJN_14

	nop

	:l_DyoJUzfeTZBTCoCx_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_bxNefUFUfRBrvdOM_9

	nop

	:l_LURBQRgieKpdgUJN_14
	goto/32 :vuTdiyYTIeEHQSlI
	:l_VwEskJnetmPiCpUY_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_jXrYLAIbuHbeFfYM_12

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_aFtFFauLzrQLuqLl_0

	nop

	:l_mDYHeYfTvkEBiugZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GpEnJsYqdmyTuPfN_13

	nop

	:l_fWIhjQYyBTHxahvP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_LKASfOBVxfpknzBn_7

	nop

	:l_BpPOIpZnjmlaJDea_1
	const v1, 2
	goto/32 :l_LJzrrjNBfPLWtKzt_2

	nop

	:l_NXStQDDUFKIlxHQQ_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_mDYHeYfTvkEBiugZ_12

	nop

	:l_ymZkDfEWvPKFiqxZ_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_bDtCqscwRHsYiMvd_10

	nop

	:l_TAwdiwsvAaCtHrnt_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ymZkDfEWvPKFiqxZ_9

	nop

	:l_bDtCqscwRHsYiMvd_10
	if-nez p1, :gl_IFDlwKoSDOexLwGo

	goto/32 :cond_0

	:gl_IFDlwKoSDOexLwGo
	goto/32 :l_NXStQDDUFKIlxHQQ_11

	nop

	:l_aFtFFauLzrQLuqLl_0
	const v0, 7
	goto/32 :l_BpPOIpZnjmlaJDea_1

	nop

	:l_rCvVdOkkIasZJXwe_3
	rem-int v0, v0, v1
	goto/32 :l_pzjgCSIBrkDLrAAl_4

	nop

	:l_fSSwAZaIMOyEqkfg_14
	goto/32 :qdbLMTluJuFYMoVN
	:l_LJzrrjNBfPLWtKzt_2
	add-int v0, v0, v1
	goto/32 :l_rCvVdOkkIasZJXwe_3

	nop

	:l_pzjgCSIBrkDLrAAl_4
	if-lez v0, :gl_vhosmzjLGolYUAHI

	goto/32 :YWxrRsxfYUxoyarM

	:gl_vhosmzjLGolYUAHI	goto/32 :l_VDOFTCzDZzijJqHe_5

	nop

	:l_GpEnJsYqdmyTuPfN_13
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_fSSwAZaIMOyEqkfg_14

	nop

	:l_VDOFTCzDZzijJqHe_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_fWIhjQYyBTHxahvP_6

	nop

	:l_LKASfOBVxfpknzBn_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TAwdiwsvAaCtHrnt_8

	nop

.end method
