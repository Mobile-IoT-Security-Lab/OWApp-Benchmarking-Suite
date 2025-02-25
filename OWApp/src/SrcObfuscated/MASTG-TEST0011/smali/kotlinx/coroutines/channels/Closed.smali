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

	goto/32 :l_iyjwzzZOAeWBIqlB_0

	nop

	:l_EZRBGaZrqGTxBKVQ_3
    return-void

	:after_last_instruction

	goto/32 :l_IBcXQJxgQyjukIQS_4

	nop

	:l_IBcXQJxgQyjukIQS_4
	goto/32 :before_first_instruction

	:l_iyjwzzZOAeWBIqlB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_TmmbCjjNPuEjlhMw_1

	nop

	:l_MYSxKGPCxHkvszpq_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_EZRBGaZrqGTxBKVQ_3

	nop

	:l_TmmbCjjNPuEjlhMw_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_MYSxKGPCxHkvszpq_2

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MvBEEiwiPpQcKKXf_0

	nop

	:l_MvBEEiwiPpQcKKXf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_svCqWaqDEtLzeRCP_1

	nop

	:l_sebOMYSmHRPrepyB_2
	goto/32 :before_first_instruction

	:l_svCqWaqDEtLzeRCP_1
    return-void

	:after_last_instruction

	goto/32 :l_sebOMYSmHRPrepyB_2

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_RTKRUdmNxZKkUFDs_0

	nop

	:l_lMcbUDPKAQjZjhCK_1
    return-void

	:after_last_instruction

	goto/32 :l_ldJLEaKpnvafuJRt_2

	nop

	:l_ldJLEaKpnvafuJRt_2
	goto/32 :before_first_instruction

	:l_RTKRUdmNxZKkUFDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_lMcbUDPKAQjZjhCK_1

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_swqWmhJLlLEzEsnM_0

	nop

	:l_swqWmhJLlLEzEsnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_BdzbXGrwwsXYhHlD_1

	nop

	:l_URBoZuQHUPfjZcNM_3
	goto/32 :before_first_instruction

	:l_BdzbXGrwwsXYhHlD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_ZpFgNtJCspxnqJAe_2

	nop

	:l_ZpFgNtJCspxnqJAe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_URBoZuQHUPfjZcNM_3

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_pGLOWGOMlhEmsvBZ_0

	nop

	:l_YQWauRnCaZbrAeAN_2
	goto/32 :before_first_instruction

	:l_jhcJGisGkpTCCDrQ_1
    return-object p0

	:after_last_instruction

	goto/32 :l_YQWauRnCaZbrAeAN_2

	nop

	:l_pGLOWGOMlhEmsvBZ_0
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
	goto/32 :l_jhcJGisGkpTCCDrQ_1

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IbIidBssfQJyKzey_0

	nop

	:l_picQCztaLUcPWXcU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cTcZBirZyUAhjQxB_3

	nop

	:l_cTcZBirZyUAhjQxB_3
	goto/32 :before_first_instruction

	:l_IbIidBssfQJyKzey_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_GIRGImuhuiehYErD_1

	nop

	:l_GIRGImuhuiehYErD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_picQCztaLUcPWXcU_2

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_ppTbmyeyxSTXxqzg_0

	nop

	:l_RCJbccyHMHZpnSCd_1
    return-object p0

	:after_last_instruction

	goto/32 :l_VGHyFNNsiwEjEgeu_2

	nop

	:l_ppTbmyeyxSTXxqzg_0
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
	goto/32 :l_RCJbccyHMHZpnSCd_1

	nop

	:l_VGHyFNNsiwEjEgeu_2
	goto/32 :before_first_instruction

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_WIwUtdBFRGiKfbfZ_0

	nop

	:l_LNrIneDetFANoglP_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oBpbsaMzoyiBMAcO_12

	nop

	:l_GIxMaWvdFhzaeaDw_4
	if-lez v0, :gl_dmdwSdFPjhTLxAGE

	goto/32 :vIvmeDpnWPGnmeWW

	:gl_dmdwSdFPjhTLxAGE	goto/32 :l_bDeUmSKBWUrAtHLT_5

	nop

	:l_xXjgXSKMePKDJpQQ_8
	if-eqz v0, :gl_VKuIAQKBJswxDrGV

	goto/32 :cond_0

	:gl_VKuIAQKBJswxDrGV
	goto/32 :l_avPfagGWGJJRnSRz_9

	nop

	:l_avPfagGWGJJRnSRz_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_kthtlWlMoVlumnsr_10

	nop

	:l_xaXFMJTVEPGSLdOq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_nHZTnXxDKWhVtZkm_7

	nop

	:l_kthtlWlMoVlumnsr_10
    const-string v1, "Channel was closed"

	goto/32 :l_LNrIneDetFANoglP_11

	nop

	:l_JUlyYBJQJHeVQrLQ_2
	add-int v0, v0, v1
	goto/32 :l_LRWicbastJReWbNd_3

	nop

	:l_ZZtHLUBIpYnCFzHq_15
	goto/32 :xqZtVlXvWYzboPpO
	:l_WIwUtdBFRGiKfbfZ_0
	const v0, 13
	goto/32 :l_EsWxkBxvoHuafLPL_1

	nop

	:l_bDeUmSKBWUrAtHLT_5
	goto/32 :fODPMLnzEmuICbKD
	:vIvmeDpnWPGnmeWW
	:xqZtVlXvWYzboPpO

	goto/32 :l_xaXFMJTVEPGSLdOq_6

	nop

	:l_oBpbsaMzoyiBMAcO_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_yXgizSJDZgPJZTga_13

	nop

	:l_LRWicbastJReWbNd_3
	rem-int v0, v0, v1
	goto/32 :l_GIxMaWvdFhzaeaDw_4

	nop

	:l_nNzTcEXJiRJqgmbO_14
	goto/32 :before_first_instruction

	:fODPMLnzEmuICbKD
	goto/32 :l_ZZtHLUBIpYnCFzHq_15

	nop

	:l_nHZTnXxDKWhVtZkm_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_xXjgXSKMePKDJpQQ_8

	nop

	:l_yXgizSJDZgPJZTga_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nNzTcEXJiRJqgmbO_14

	nop

	:l_EsWxkBxvoHuafLPL_1
	const v1, 13
	goto/32 :l_JUlyYBJQJHeVQrLQ_2

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_qBSyFegGdwIyAlyf_0

	nop

	:l_VErxNRvhoImEQKjr_14
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_RYefyXIkKXjCapgn_15

	nop

	:l_AiumpTEDmpfkordG_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_InLywaXjpnRuFJao_8

	nop

	:l_qBSyFegGdwIyAlyf_0
	const v0, 7
	goto/32 :l_DqyxixBHwasZViLJ_1

	nop

	:l_TQdLlcZxezDQoHxu_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hDoCIwpNVDrPGuTx_12

	nop

	:l_vnqIrKjvNlrqJyBf_3
	rem-int v0, v0, v1
	goto/32 :l_kMNfpHKSGlzSxxOQ_4

	nop

	:l_DqyxixBHwasZViLJ_1
	const v1, 17
	goto/32 :l_PthuuTJGiQmpjLRx_2

	nop

	:l_bWWIpqcalVQWfiFy_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_ZtzoLvnAUsazdAEJ_10

	nop

	:l_haptqQMKsOJsOqqv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_AiumpTEDmpfkordG_7

	nop

	:l_ZtzoLvnAUsazdAEJ_10
    const-string v1, "Channel was closed"

	goto/32 :l_TQdLlcZxezDQoHxu_11

	nop

	:l_hDoCIwpNVDrPGuTx_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_OgKpuGUVxETCraYh_13

	nop

	:l_kMNfpHKSGlzSxxOQ_4
	if-lez v0, :gl_OkuYhAvXpAVOxPWa

	goto/32 :AhshYxxJCvuVNSIk

	:gl_OkuYhAvXpAVOxPWa	goto/32 :l_RUgeBbKGzgCZGrgG_5

	nop

	:l_PthuuTJGiQmpjLRx_2
	add-int v0, v0, v1
	goto/32 :l_vnqIrKjvNlrqJyBf_3

	nop

	:l_RYefyXIkKXjCapgn_15
	goto/32 :bNUWiOLRwopTiZbU
	:l_OgKpuGUVxETCraYh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VErxNRvhoImEQKjr_14

	nop

	:l_InLywaXjpnRuFJao_8
	if-eqz v0, :gl_sJfsYxpgYmzzKVUi

	goto/32 :cond_0

	:gl_sJfsYxpgYmzzKVUi
	goto/32 :l_bWWIpqcalVQWfiFy_9

	nop

	:l_RUgeBbKGzgCZGrgG_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_haptqQMKsOJsOqqv_6

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_ROeqcDTRwUlFdCnB_0

	nop

	:l_ROeqcDTRwUlFdCnB_0
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
	goto/32 :l_vcNGfzGqzXeTlycW_1

	nop

	:l_gcLGfMgUqdxoaHMa_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_iJBuknbxOLMcvKoO_6

	nop

	:l_iJBuknbxOLMcvKoO_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YCLbcoONrcZcpcIi_7

	nop

	:l_vcNGfzGqzXeTlycW_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_IZppnfKWTSWUvKiL_2

	nop

	:l_IZppnfKWTSWUvKiL_2
	if-eqz v0, :gl_HdjpTMoGqFppbLZv

	goto/32 :cond_0

	:gl_HdjpTMoGqFppbLZv
	goto/32 :l_LoyxcThvQpJgbgqo_3

	nop

	:l_GNrfxzYxNWlfSYLI_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_gcLGfMgUqdxoaHMa_5

	nop

	:l_PLnsIqVwREZsdPqK_8
	goto/32 :before_first_instruction

	:l_LoyxcThvQpJgbgqo_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_GNrfxzYxNWlfSYLI_4

	nop

	:l_YCLbcoONrcZcpcIi_7
    throw v0

	:after_last_instruction

	goto/32 :l_PLnsIqVwREZsdPqK_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FidAVeNPjJaAYvTm_0

	nop

	:l_FidAVeNPjJaAYvTm_0
	const v0, 7
	goto/32 :l_KxrjalpDiInTeDSe_1

	nop

	:l_ZsHakGNNkvTaIGXO_20
    return-object v0

	:after_last_instruction

	goto/32 :l_kgGSJnOgFqvjynnv_21

	nop

	:l_aBVDvdumSrhyKwVG_9
    const-string v1, "Closed@"

	goto/32 :l_TrbyDQCWDhNABneT_10

	nop

	:l_YfkGwpNffbrJmGGQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TeaZLSmwpeklTNTh_15

	nop

	:l_NzIIrSYnXToGobgA_2
	add-int v0, v0, v1
	goto/32 :l_TqIxlQNLmYwhqhXZ_3

	nop

	:l_cpZBXGuSqDuwEmey_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ypDXBKPtpNDUzaeO_8

	nop

	:l_pdNdxvWcVuwAuFdW_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_FeCgRVuMOedOnXmb_6

	nop

	:l_FeCgRVuMOedOnXmb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_cpZBXGuSqDuwEmey_7

	nop

	:l_TeaZLSmwpeklTNTh_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_XYcJdrMyMFkWnQuA_16

	nop

	:l_kgGSJnOgFqvjynnv_21
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_ANNWJUmVNCWvemnd_22

	nop

	:l_ypDXBKPtpNDUzaeO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aBVDvdumSrhyKwVG_9

	nop

	:l_KxrjalpDiInTeDSe_1
	const v1, 28
	goto/32 :l_NzIIrSYnXToGobgA_2

	nop

	:l_SCVkmeKrWDDvPkkp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_irFLCXkUoPzutuTS_13

	nop

	:l_ApwOlozeXYWcZZYA_4
	if-lez v0, :gl_FFoQZzbRDzpGtKoF

	goto/32 :ybeKOiHFsMdxILlK

	:gl_FFoQZzbRDzpGtKoF	goto/32 :l_pdNdxvWcVuwAuFdW_5

	nop

	:l_TqIxlQNLmYwhqhXZ_3
	rem-int v0, v0, v1
	goto/32 :l_ApwOlozeXYWcZZYA_4

	nop

	:l_XYcJdrMyMFkWnQuA_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rPqzJMtnMwsGsHsc_17

	nop

	:l_irFLCXkUoPzutuTS_13
    const/16 v1, 0x5b

	goto/32 :l_YfkGwpNffbrJmGGQ_14

	nop

	:l_thLWykInrdfkRdjU_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZsHakGNNkvTaIGXO_20

	nop

	:l_rPqzJMtnMwsGsHsc_17
    const/16 v1, 0x5d

	goto/32 :l_zMizTufGDZftFJnM_18

	nop

	:l_FTTnFxlRhTYwxsPN_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SCVkmeKrWDDvPkkp_12

	nop

	:l_ANNWJUmVNCWvemnd_22
	goto/32 :CdfLvtXdltyWpecg
	:l_zMizTufGDZftFJnM_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_thLWykInrdfkRdjU_19

	nop

	:l_TrbyDQCWDhNABneT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FTTnFxlRhTYwxsPN_11

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_sEVpEbDEkbfYXvJY_0

	nop

	:l_GgPfhXKNucZNnFbl_3
	rem-int v0, v0, v1
	goto/32 :l_IGoAHzuirWtGkwGI_4

	nop

	:l_NDiLZEWnggNVRsqD_6
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
	goto/32 :l_ogqLwPpNqcXRdYXs_7

	nop

	:l_jTvLXaUJyEPUGKEg_1
	const v1, 12
	goto/32 :l_XuAXJYZuPcCuAotZ_2

	nop

	:l_CeTEjRcFtYwPbQUw_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_QrTrsdvnlGpKqokY_12

	nop

	:l_sEVpEbDEkbfYXvJY_0
	const v0, 8
	goto/32 :l_jTvLXaUJyEPUGKEg_1

	nop

	:l_UabrMVVApOvDuCwQ_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_OvMWNZDktTWZehpA_10

	nop

	:l_QrTrsdvnlGpKqokY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cygKKbPKaEizehBu_13

	nop

	:l_IGoAHzuirWtGkwGI_4
	if-lez v0, :gl_fYgOjXhOSuSqjyGc

	goto/32 :umkxTECijMFQoCwo

	:gl_fYgOjXhOSuSqjyGc	goto/32 :l_riPLtGUsUzrtLzXI_5

	nop

	:l_OvMWNZDktTWZehpA_10
	if-nez p2, :gl_LnniJfuWtWFIUcRL

	goto/32 :cond_0

	:gl_LnniJfuWtWFIUcRL
	goto/32 :l_CeTEjRcFtYwPbQUw_11

	nop

	:l_OntUHhhSsHIeITLA_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_UabrMVVApOvDuCwQ_9

	nop

	:l_cygKKbPKaEizehBu_13
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_UmdSylLXqGRquxIN_14

	nop

	:l_ogqLwPpNqcXRdYXs_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OntUHhhSsHIeITLA_8

	nop

	:l_XuAXJYZuPcCuAotZ_2
	add-int v0, v0, v1
	goto/32 :l_GgPfhXKNucZNnFbl_3

	nop

	:l_UmdSylLXqGRquxIN_14
	goto/32 :yAtLieXKAVNfKXjH
	:l_riPLtGUsUzrtLzXI_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_NDiLZEWnggNVRsqD_6

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_lUnifykQFBAECtff_0

	nop

	:l_GEPLzuCevjaFFBDW_2
	add-int v0, v0, v1
	goto/32 :l_DcfCdhfACarojpeR_3

	nop

	:l_hIRgSfxQaBBIwDus_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EAxnfgjfAUentQPz_13

	nop

	:l_xtRuGCKxAQErswmD_4
	if-lez v0, :gl_FzEVKhxHqYFfmbiI

	goto/32 :xNglOCOguEDuOgCc

	:gl_FzEVKhxHqYFfmbiI	goto/32 :l_OKsyOqJwIAWXSmIz_5

	nop

	:l_ljbpPnJhMPnEdDzA_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_hIRgSfxQaBBIwDus_12

	nop

	:l_xQctclDmvoTnKjvG_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QfHNkEzgjJrERRew_8

	nop

	:l_DiHzSLhHgyVWcjfj_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_VxkpXuzGsYrBbouf_10

	nop

	:l_QfHNkEzgjJrERRew_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_DiHzSLhHgyVWcjfj_9

	nop

	:l_ExFLCZeHbrOselGe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_xQctclDmvoTnKjvG_7

	nop

	:l_OKsyOqJwIAWXSmIz_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_ExFLCZeHbrOselGe_6

	nop

	:l_lUnifykQFBAECtff_0
	const v0, 7
	goto/32 :l_kLnKDyPAqDwtzbVZ_1

	nop

	:l_IdXLknDYZjiQyIJw_14
	goto/32 :NVfQRltQIgacPHOO
	:l_VxkpXuzGsYrBbouf_10
	if-nez p1, :gl_VsRrnbqaFXDHwRWW

	goto/32 :cond_0

	:gl_VsRrnbqaFXDHwRWW
	goto/32 :l_ljbpPnJhMPnEdDzA_11

	nop

	:l_EAxnfgjfAUentQPz_13
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_IdXLknDYZjiQyIJw_14

	nop

	:l_DcfCdhfACarojpeR_3
	rem-int v0, v0, v1
	goto/32 :l_xtRuGCKxAQErswmD_4

	nop

	:l_kLnKDyPAqDwtzbVZ_1
	const v1, 30
	goto/32 :l_GEPLzuCevjaFFBDW_2

	nop

.end method
