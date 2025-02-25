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

	goto/32 :l_KGtWcjAOJMOiNTJW_0

	nop

	:l_FrMaJurCKpkhyiCR_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_vgctuZWjKkbjBvlZ_2

	nop

	:l_ymVnDyktEoPSVIMB_4
	goto/32 :before_first_instruction

	:l_vgctuZWjKkbjBvlZ_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_aZrWkpPUGXxZvMHD_3

	nop

	:l_aZrWkpPUGXxZvMHD_3
    return-void

	:after_last_instruction

	goto/32 :l_ymVnDyktEoPSVIMB_4

	nop

	:l_KGtWcjAOJMOiNTJW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_FrMaJurCKpkhyiCR_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TKUxphCsTLDnHACg_0

	nop

	:l_pTugfXDqCmBDZHRA_1
    return-void

	:after_last_instruction

	goto/32 :l_kvVXuwapTMpqXUsl_2

	nop

	:l_TKUxphCsTLDnHACg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_pTugfXDqCmBDZHRA_1

	nop

	:l_kvVXuwapTMpqXUsl_2
	goto/32 :before_first_instruction

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_GJYMryVHZmLesfjW_0

	nop

	:l_KYnESOVuiechaBap_2
	goto/32 :before_first_instruction

	:l_GJYMryVHZmLesfjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_XlBOmnmiUfZcSmhN_1

	nop

	:l_XlBOmnmiUfZcSmhN_1
    return-void

	:after_last_instruction

	goto/32 :l_KYnESOVuiechaBap_2

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_auVcfUwVypKiSMex_0

	nop

	:l_qRJRkadTEvxUwXFh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yEkolHnhrwyPQhMI_3

	nop

	:l_yEkolHnhrwyPQhMI_3
	goto/32 :before_first_instruction

	:l_MbqoULXVouLcQYrD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_qRJRkadTEvxUwXFh_2

	nop

	:l_auVcfUwVypKiSMex_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_MbqoULXVouLcQYrD_1

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_YSDNRBAtURWHPWyi_0

	nop

	:l_YSDNRBAtURWHPWyi_0
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
	goto/32 :l_TpsCZiCmAEkYLLdq_1

	nop

	:l_TpsCZiCmAEkYLLdq_1
    return-object p0

	:after_last_instruction

	goto/32 :l_cfdiIrUkKQmOVUnG_2

	nop

	:l_cfdiIrUkKQmOVUnG_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jeJhKiFVvDpadjoC_0

	nop

	:l_jeJhKiFVvDpadjoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_PvmpJLQnJEtpekYq_1

	nop

	:l_XzeFDzPaKYyxtPVl_3
	goto/32 :before_first_instruction

	:l_PvmpJLQnJEtpekYq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_yIjCkgDMKsAOtmCK_2

	nop

	:l_yIjCkgDMKsAOtmCK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XzeFDzPaKYyxtPVl_3

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_UMFvXcUelgUppuPd_0

	nop

	:l_rIYacWrkHLMcjZBh_2
	goto/32 :before_first_instruction

	:l_qmkGyMDbcsSwIjcQ_1
    return-object p0

	:after_last_instruction

	goto/32 :l_rIYacWrkHLMcjZBh_2

	nop

	:l_UMFvXcUelgUppuPd_0
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
	goto/32 :l_qmkGyMDbcsSwIjcQ_1

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_qeoTCbJTYUETmUIy_0

	nop

	:l_lrymnIsaYyAyGuqx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_TvWyFJhsihgiAaQj_7

	nop

	:l_WfhbbLweNYcCKALI_1
	const v1, 25
	goto/32 :l_bOEMNJbbpGSGksYn_2

	nop

	:l_svDKvsggFywLMjyA_4
	if-lez v0, :gl_NZTdRwgRVJTDJpTX

	goto/32 :NKCHvofFeNXNPcre

	:gl_NZTdRwgRVJTDJpTX	goto/32 :l_XuZKynBZunPTGSwu_5

	nop

	:l_ZdYPxaqloOsIibAs_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_lWUBPrUkbcRFKQwv_10

	nop

	:l_fibusDXQEfqgToCP_3
	rem-int v0, v0, v1
	goto/32 :l_svDKvsggFywLMjyA_4

	nop

	:l_XuZKynBZunPTGSwu_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_lrymnIsaYyAyGuqx_6

	nop

	:l_HsiiyEZAMjpYInnE_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OuDRjCNfDjDiNeZZ_12

	nop

	:l_OuDRjCNfDjDiNeZZ_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_LVVIthESvzrBQNEj_13

	nop

	:l_bXijWgErRkycDpOv_8
	if-eqz v0, :gl_ToQlodkWfQRxvahG

	goto/32 :cond_0

	:gl_ToQlodkWfQRxvahG
	goto/32 :l_ZdYPxaqloOsIibAs_9

	nop

	:l_LVVIthESvzrBQNEj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AozAmdaUubjZnKGS_14

	nop

	:l_qeoTCbJTYUETmUIy_0
	const v0, 27
	goto/32 :l_WfhbbLweNYcCKALI_1

	nop

	:l_TvWyFJhsihgiAaQj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_bXijWgErRkycDpOv_8

	nop

	:l_bOEMNJbbpGSGksYn_2
	add-int v0, v0, v1
	goto/32 :l_fibusDXQEfqgToCP_3

	nop

	:l_AozAmdaUubjZnKGS_14
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_MYSVvyTbMwTUwoRk_15

	nop

	:l_MYSVvyTbMwTUwoRk_15
	goto/32 :FODAROnQrxuujWBJ
	:l_lWUBPrUkbcRFKQwv_10
    const-string v1, "Channel was closed"

	goto/32 :l_HsiiyEZAMjpYInnE_11

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_zCwZFGZGPzLeYBVB_0

	nop

	:l_YcDzpvyQtfytRhiR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MxUzyuvxpInllFvM_8

	nop

	:l_MkHvLZlqkksJjIsR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_YcDzpvyQtfytRhiR_7

	nop

	:l_snZspGbWIDfwURHB_15
	goto/32 :SlJhqOQHrENLYgpI
	:l_CkYoXHXbSsioiytT_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_FwMyadbWPeKtgzOH_10

	nop

	:l_IpyaFOstimODGaoW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zSXqPoWOelcjpOcS_14

	nop

	:l_hpjPrPRmsVPulmmx_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_MkHvLZlqkksJjIsR_6

	nop

	:l_JokdfdTFWaHmAxlv_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ErhSQBXKSvRoDXUU_12

	nop

	:l_gFSwxjwTUYBFXaOF_2
	add-int v0, v0, v1
	goto/32 :l_KninCJznKJhmVhxx_3

	nop

	:l_zCwZFGZGPzLeYBVB_0
	const v0, 13
	goto/32 :l_sWtMNQCoWDhzPXbt_1

	nop

	:l_ErhSQBXKSvRoDXUU_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_IpyaFOstimODGaoW_13

	nop

	:l_sWtMNQCoWDhzPXbt_1
	const v1, 14
	goto/32 :l_gFSwxjwTUYBFXaOF_2

	nop

	:l_MxUzyuvxpInllFvM_8
	if-eqz v0, :gl_QvyoCVEipBKclJnw

	goto/32 :cond_0

	:gl_QvyoCVEipBKclJnw
	goto/32 :l_CkYoXHXbSsioiytT_9

	nop

	:l_zSXqPoWOelcjpOcS_14
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_snZspGbWIDfwURHB_15

	nop

	:l_IEgZBMugCgeLdHCt_4
	if-lez v0, :gl_fBVTFnseRYtCZoNH

	goto/32 :jqxeneFkDKcErPXE

	:gl_fBVTFnseRYtCZoNH	goto/32 :l_hpjPrPRmsVPulmmx_5

	nop

	:l_FwMyadbWPeKtgzOH_10
    const-string v1, "Channel was closed"

	goto/32 :l_JokdfdTFWaHmAxlv_11

	nop

	:l_KninCJznKJhmVhxx_3
	rem-int v0, v0, v1
	goto/32 :l_IEgZBMugCgeLdHCt_4

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_wUgzMphCILtLpxbN_0

	nop

	:l_WTlouQZcADGayXpP_2
	if-eqz v0, :gl_daZQzomaFBWfilCC

	goto/32 :cond_0

	:gl_daZQzomaFBWfilCC
	goto/32 :l_uPljkapbmKLoWxZa_3

	nop

	:l_wUgzMphCILtLpxbN_0
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
	goto/32 :l_cfhPMPpHpOOoYkSV_1

	nop

	:l_rDvLojWHasmvYwgR_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pTEDXYLzSBWORYVX_7

	nop

	:l_mtiuOExUuZNkZjoE_8
	goto/32 :before_first_instruction

	:l_uPljkapbmKLoWxZa_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_xFEWfaJqgmNDBJuG_4

	nop

	:l_cfhPMPpHpOOoYkSV_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_WTlouQZcADGayXpP_2

	nop

	:l_cENPZaoETxMULFYE_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rDvLojWHasmvYwgR_6

	nop

	:l_pTEDXYLzSBWORYVX_7
    throw v0

	:after_last_instruction

	goto/32 :l_mtiuOExUuZNkZjoE_8

	nop

	:l_xFEWfaJqgmNDBJuG_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_cENPZaoETxMULFYE_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_whTbpBNUHypHxkbv_0

	nop

	:l_FmxZopjzGvQSGpjj_13
    const/16 v1, 0x5b

	goto/32 :l_KQJRrJjXNQtyRLOE_14

	nop

	:l_CxbIUZTzyqgXoNdW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jQhHoDLVNbEyjCqJ_8

	nop

	:l_bRpLNKffhrxCLUWB_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_NmGMGqJVsjTMqYUu_6

	nop

	:l_qCdeSwGIrwnaCrCB_3
	rem-int v0, v0, v1
	goto/32 :l_oeLHdrLFbALHIlcQ_4

	nop

	:l_ZQReyMdcXvuokgVT_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TERyXNOAzxAKlzjd_17

	nop

	:l_XvadkxCeAvMGvqYn_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WpumSOVzHiuMePIC_12

	nop

	:l_CoXgTUvkeiXMduqj_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yxzdHQpOnmLUDuDJ_19

	nop

	:l_jQhHoDLVNbEyjCqJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_urEsEwvjUXCWpKpr_9

	nop

	:l_yxzdHQpOnmLUDuDJ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zFuvPdBMhVapqXTd_20

	nop

	:l_TERyXNOAzxAKlzjd_17
    const/16 v1, 0x5d

	goto/32 :l_CoXgTUvkeiXMduqj_18

	nop

	:l_urEsEwvjUXCWpKpr_9
    const-string v1, "Closed@"

	goto/32 :l_thrSATZPagwkISKE_10

	nop

	:l_zFuvPdBMhVapqXTd_20
    return-object v0

	:after_last_instruction

	goto/32 :l_OwdTYMFtZBgCJUDj_21

	nop

	:l_HiEmjVtpJhKFlIOY_1
	const v1, 18
	goto/32 :l_KFwQKDBaskAytHCv_2

	nop

	:l_KQJRrJjXNQtyRLOE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VmyWbhULNswXtJvA_15

	nop

	:l_lhhuciQOhINHuBZX_22
	goto/32 :JNXRqKfAIQkNioXD
	:l_NmGMGqJVsjTMqYUu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_CxbIUZTzyqgXoNdW_7

	nop

	:l_thrSATZPagwkISKE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XvadkxCeAvMGvqYn_11

	nop

	:l_whTbpBNUHypHxkbv_0
	const v0, 16
	goto/32 :l_HiEmjVtpJhKFlIOY_1

	nop

	:l_VmyWbhULNswXtJvA_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_ZQReyMdcXvuokgVT_16

	nop

	:l_oeLHdrLFbALHIlcQ_4
	if-lez v0, :gl_wrFAKowHYhpQEQzp

	goto/32 :AUAwnKRsKYYFThqI

	:gl_wrFAKowHYhpQEQzp	goto/32 :l_bRpLNKffhrxCLUWB_5

	nop

	:l_OwdTYMFtZBgCJUDj_21
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_lhhuciQOhINHuBZX_22

	nop

	:l_WpumSOVzHiuMePIC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FmxZopjzGvQSGpjj_13

	nop

	:l_KFwQKDBaskAytHCv_2
	add-int v0, v0, v1
	goto/32 :l_qCdeSwGIrwnaCrCB_3

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_bdHgtrwoQwYurrPo_0

	nop

	:l_CugJeXZSdhAUteeg_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_MgoJHGvrInjuLOrc_10

	nop

	:l_IDZNXJXontmRRlEp_1
	const v1, 29
	goto/32 :l_wvBjCWGSQMZSSlsf_2

	nop

	:l_FzusTCydizGOkFjT_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_CugJeXZSdhAUteeg_9

	nop

	:l_crNOIexXPtunqITu_3
	rem-int v0, v0, v1
	goto/32 :l_KPejYAMgrxLDVJRD_4

	nop

	:l_vGLgibCdpQdggUby_6
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
	goto/32 :l_hzCpKVztBirAPcwY_7

	nop

	:l_TLSDjuIVXaMwXRdV_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_vGLgibCdpQdggUby_6

	nop

	:l_xseUFSBVvcVEHstj_14
	goto/32 :USXmRxJWFHnWFgEl
	:l_hzCpKVztBirAPcwY_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FzusTCydizGOkFjT_8

	nop

	:l_MgoJHGvrInjuLOrc_10
	if-nez p2, :gl_sUVESKicHGAlbGoK

	goto/32 :cond_0

	:gl_sUVESKicHGAlbGoK
	goto/32 :l_qpXMuxWjjkJaeslY_11

	nop

	:l_wvBjCWGSQMZSSlsf_2
	add-int v0, v0, v1
	goto/32 :l_crNOIexXPtunqITu_3

	nop

	:l_KPejYAMgrxLDVJRD_4
	if-lez v0, :gl_NPAsAfGZwIvEffpy

	goto/32 :kPBrAjUeQXocfdLA

	:gl_NPAsAfGZwIvEffpy	goto/32 :l_TLSDjuIVXaMwXRdV_5

	nop

	:l_uWkfRxGkxslgYXDC_13
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_xseUFSBVvcVEHstj_14

	nop

	:l_nAkovbWfGwqCGiCp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_uWkfRxGkxslgYXDC_13

	nop

	:l_qpXMuxWjjkJaeslY_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_nAkovbWfGwqCGiCp_12

	nop

	:l_bdHgtrwoQwYurrPo_0
	const v0, 9
	goto/32 :l_IDZNXJXontmRRlEp_1

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_yVpuvdGFIjYKFsSA_0

	nop

	:l_NhEjXTyURUHOUXVw_5
	goto/32 :mRZHHnkzxXrKiulL
	:eIXYYgrLQKIeidVV
	:KBEjceZPFMalGrcJ

	goto/32 :l_BjLHmUjevCwdDgqb_6

	nop

	:l_lQvuPumLqZMCzgTs_14
	goto/32 :KBEjceZPFMalGrcJ
	:l_JUxHkSiwQTSAIBxs_4
	if-lez v0, :gl_cxsTaWwAuIuHotfl

	goto/32 :eIXYYgrLQKIeidVV

	:gl_cxsTaWwAuIuHotfl	goto/32 :l_NhEjXTyURUHOUXVw_5

	nop

	:l_KGgxtXMcTyFqifnL_3
	rem-int v0, v0, v1
	goto/32 :l_JUxHkSiwQTSAIBxs_4

	nop

	:l_fzcfFWucNieyQyBG_2
	add-int v0, v0, v1
	goto/32 :l_KGgxtXMcTyFqifnL_3

	nop

	:l_IcrNMJzVeFdyaaHC_13
	goto/32 :before_first_instruction

	:mRZHHnkzxXrKiulL
	goto/32 :l_lQvuPumLqZMCzgTs_14

	nop

	:l_yVpuvdGFIjYKFsSA_0
	const v0, 29
	goto/32 :l_OOnzFaBprKSATINM_1

	nop

	:l_VaZTBRDJcyeavDXe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IcrNMJzVeFdyaaHC_13

	nop

	:l_NhlhSofOFhhSRwUj_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OaznDuVfLQaGGgJk_8

	nop

	:l_HkNfVVuxQjnUsrIY_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_VaZTBRDJcyeavDXe_12

	nop

	:l_rZncggoOQqSiWKqV_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_mWAOOobHHHsDMBVq_10

	nop

	:l_BjLHmUjevCwdDgqb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_NhlhSofOFhhSRwUj_7

	nop

	:l_OaznDuVfLQaGGgJk_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_rZncggoOQqSiWKqV_9

	nop

	:l_mWAOOobHHHsDMBVq_10
	if-nez p1, :gl_IiJcCKBIDTQYkRgW

	goto/32 :cond_0

	:gl_IiJcCKBIDTQYkRgW
	goto/32 :l_HkNfVVuxQjnUsrIY_11

	nop

	:l_OOnzFaBprKSATINM_1
	const v1, 8
	goto/32 :l_fzcfFWucNieyQyBG_2

	nop

.end method
