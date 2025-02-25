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

	goto/32 :l_TqMDThiFsqhoOFJb_0

	nop

	:l_TqMDThiFsqhoOFJb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_qjtCzKRMTzVqbjDD_1

	nop

	:l_TsjOVqOIglnUewdD_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_MLjsJeKQJOrpGNnU_3

	nop

	:l_qjtCzKRMTzVqbjDD_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_TsjOVqOIglnUewdD_2

	nop

	:l_MLjsJeKQJOrpGNnU_3
    return-void

	:after_last_instruction

	goto/32 :l_rVkIHAEuoQejLbRb_4

	nop

	:l_rVkIHAEuoQejLbRb_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BTfAarMmsYGvWyBK_0

	nop

	:l_ACzIQKNGivxUpdPz_2
	goto/32 :before_first_instruction

	:l_DZeZydRxvRHLJAap_1
    return-void

	:after_last_instruction

	goto/32 :l_ACzIQKNGivxUpdPz_2

	nop

	:l_BTfAarMmsYGvWyBK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_DZeZydRxvRHLJAap_1

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_dITBMRbibrmMzAQz_0

	nop

	:l_dITBMRbibrmMzAQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_RmYJCDcifYDnuCTJ_1

	nop

	:l_YYjVTZSXnahNHSmD_2
	goto/32 :before_first_instruction

	:l_RmYJCDcifYDnuCTJ_1
    return-void

	:after_last_instruction

	goto/32 :l_YYjVTZSXnahNHSmD_2

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GpnqalgVfwNiDsOJ_0

	nop

	:l_GpnqalgVfwNiDsOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_DRgAENCLjwPSCGgq_1

	nop

	:l_GGzCqafBXYpCUqkJ_3
	goto/32 :before_first_instruction

	:l_DRgAENCLjwPSCGgq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_ZdOZKrFqMfRPfiRX_2

	nop

	:l_ZdOZKrFqMfRPfiRX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GGzCqafBXYpCUqkJ_3

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_qpgDboLuyRWYciBa_0

	nop

	:l_qpgDboLuyRWYciBa_0
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
	goto/32 :l_xhTSoAkvMKengyHC_1

	nop

	:l_dwGzPWHoXBTXHwOg_2
	goto/32 :before_first_instruction

	:l_xhTSoAkvMKengyHC_1
    return-object p0

	:after_last_instruction

	goto/32 :l_dwGzPWHoXBTXHwOg_2

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sVHfwrUAnbgGderZ_0

	nop

	:l_sVHfwrUAnbgGderZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_KUIIJbEvXjsXPpEn_1

	nop

	:l_zlLPcJNNKPoTUAzf_3
	goto/32 :before_first_instruction

	:l_KUIIJbEvXjsXPpEn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_sKJOwppeSVOFztpB_2

	nop

	:l_sKJOwppeSVOFztpB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zlLPcJNNKPoTUAzf_3

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_daKMnRAUqUoIUrat_0

	nop

	:l_daKMnRAUqUoIUrat_0
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
	goto/32 :l_hsZNAtsitSWWNyzA_1

	nop

	:l_hsZNAtsitSWWNyzA_1
    return-object p0

	:after_last_instruction

	goto/32 :l_INHdrlFDcRYrbMuT_2

	nop

	:l_INHdrlFDcRYrbMuT_2
	goto/32 :before_first_instruction

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_cDdGQLEWHfArXcuO_0

	nop

	:l_LzxLGNPVgeLMIsfP_1
	const v1, 12
	goto/32 :l_cXChTYYEAdAoMdUc_2

	nop

	:l_KEYeYQyePtQVrBsg_8
	if-eqz v0, :gl_iUthOqiPLiOBZrUa

	goto/32 :cond_0

	:gl_iUthOqiPLiOBZrUa
	goto/32 :l_SpFFDWPEwPJqnybq_9

	nop

	:l_cDdGQLEWHfArXcuO_0
	const v0, 3
	goto/32 :l_LzxLGNPVgeLMIsfP_1

	nop

	:l_nTZFgSVyMoPlnzdN_10
    const-string v1, "Channel was closed"

	goto/32 :l_DlLluEgkKkuIBckN_11

	nop

	:l_IXjxFCflWafXcGez_3
	rem-int v0, v0, v1
	goto/32 :l_BLsJBTrscRhkDkmF_4

	nop

	:l_JVgeUIZSdxUOfOgg_14
	goto/32 :before_first_instruction

	:poIJDfnfAHOgOonx
	goto/32 :l_YDDbpSJpctPYyDHf_15

	nop

	:l_SpFFDWPEwPJqnybq_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_nTZFgSVyMoPlnzdN_10

	nop

	:l_cXChTYYEAdAoMdUc_2
	add-int v0, v0, v1
	goto/32 :l_IXjxFCflWafXcGez_3

	nop

	:l_xHDWEPSbGOhayixG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JVgeUIZSdxUOfOgg_14

	nop

	:l_YDDbpSJpctPYyDHf_15
	goto/32 :nDlVPBaRWfWCRfzS
	:l_DlLluEgkKkuIBckN_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QyuVtdkMijUeIRgZ_12

	nop

	:l_rBeWjZymjSOQZWLA_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_KEYeYQyePtQVrBsg_8

	nop

	:l_QyuVtdkMijUeIRgZ_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_xHDWEPSbGOhayixG_13

	nop

	:l_BLsJBTrscRhkDkmF_4
	if-lez v0, :gl_UQRUnZjNSVXdfaNN

	goto/32 :GKHEFZpZECegSExZ

	:gl_UQRUnZjNSVXdfaNN	goto/32 :l_UsRkHxaatottZbRf_5

	nop

	:l_DEVABvmkwpaGBCkq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_rBeWjZymjSOQZWLA_7

	nop

	:l_UsRkHxaatottZbRf_5
	goto/32 :poIJDfnfAHOgOonx
	:GKHEFZpZECegSExZ
	:nDlVPBaRWfWCRfzS

	goto/32 :l_DEVABvmkwpaGBCkq_6

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_UzJyiVGzYyjJnPeH_0

	nop

	:l_kiZLROzUxCGltqQX_4
	if-lez v0, :gl_iPHqdcHQJrGKobyt

	goto/32 :fpmuJeXUKckErqkP

	:gl_iPHqdcHQJrGKobyt	goto/32 :l_BPWNVjGuznhiKWBz_5

	nop

	:l_DxDAGTWCsGiKKdMz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_weWTYrRrMHsZuYTb_14

	nop

	:l_hxvmvtJkOSBsWriT_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_kLSlUaXMASeEHWuO_10

	nop

	:l_TtrtySSRQBBkrJnz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_iRTvOcCZKExNXNBN_7

	nop

	:l_RpRDBKBHCXaAlNur_8
	if-eqz v0, :gl_cAzcCtXKLsDGoOmQ

	goto/32 :cond_0

	:gl_cAzcCtXKLsDGoOmQ
	goto/32 :l_hxvmvtJkOSBsWriT_9

	nop

	:l_kLSlUaXMASeEHWuO_10
    const-string v1, "Channel was closed"

	goto/32 :l_iCbTwgwVPIdZcGxg_11

	nop

	:l_dxOYkvCYoehcXJgT_15
	goto/32 :GNNsllRwmpwtefQn
	:l_blAzRFVHKWuSbCRC_2
	add-int v0, v0, v1
	goto/32 :l_wXgiLNERIIFjPmsZ_3

	nop

	:l_BPWNVjGuznhiKWBz_5
	goto/32 :CMUMsGKsvVWEkKcs
	:fpmuJeXUKckErqkP
	:GNNsllRwmpwtefQn

	goto/32 :l_TtrtySSRQBBkrJnz_6

	nop

	:l_weWTYrRrMHsZuYTb_14
	goto/32 :before_first_instruction

	:CMUMsGKsvVWEkKcs
	goto/32 :l_dxOYkvCYoehcXJgT_15

	nop

	:l_CPWNxosFjPftItKk_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_DxDAGTWCsGiKKdMz_13

	nop

	:l_wXgiLNERIIFjPmsZ_3
	rem-int v0, v0, v1
	goto/32 :l_kiZLROzUxCGltqQX_4

	nop

	:l_UzJyiVGzYyjJnPeH_0
	const v0, 29
	goto/32 :l_tmTZEgdAVfVFDZSa_1

	nop

	:l_tmTZEgdAVfVFDZSa_1
	const v1, 32
	goto/32 :l_blAzRFVHKWuSbCRC_2

	nop

	:l_iRTvOcCZKExNXNBN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_RpRDBKBHCXaAlNur_8

	nop

	:l_iCbTwgwVPIdZcGxg_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CPWNxosFjPftItKk_12

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_qRSkWkzWmEDIszSM_0

	nop

	:l_wkKUSuSkFtTPquEj_2
	if-eqz v0, :gl_qDkkprlWNSLMJdBz

	goto/32 :cond_0

	:gl_qDkkprlWNSLMJdBz
	goto/32 :l_XQbquqaiNAziqlLX_3

	nop

	:l_uVjZoOiXHKaNHwyy_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_LbuscXDfiVAfzZZj_5

	nop

	:l_LbuscXDfiVAfzZZj_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jxJfHSaEoJkgBRsu_6

	nop

	:l_LiEtJCUELewIyazv_7
    throw v0

	:after_last_instruction

	goto/32 :l_uEtWDtbEpbzQeLJg_8

	nop

	:l_jxJfHSaEoJkgBRsu_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LiEtJCUELewIyazv_7

	nop

	:l_yYUDPcGgWCdxOrAB_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wkKUSuSkFtTPquEj_2

	nop

	:l_uEtWDtbEpbzQeLJg_8
	goto/32 :before_first_instruction

	:l_XQbquqaiNAziqlLX_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_uVjZoOiXHKaNHwyy_4

	nop

	:l_qRSkWkzWmEDIszSM_0
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
	goto/32 :l_yYUDPcGgWCdxOrAB_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LcxPHRNVclqIBkzf_0

	nop

	:l_QbRvGooyVbGdLpLz_5
	goto/32 :fbYpUzXMItPlQYoy
	:PCRhkockLAUfVheH
	:scoShTayEdzjKwnV

	goto/32 :l_ulvNHOmlKPctciTe_6

	nop

	:l_jNnEjUXMJqdZNClL_2
	add-int v0, v0, v1
	goto/32 :l_kgnDGWxKOgAsPyyN_3

	nop

	:l_xHGOlmzeaCOxaZKr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nYLsizXiaVtScZNY_15

	nop

	:l_DkPCnxzNPxwtwPPS_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KroccdUZylfnqAgW_12

	nop

	:l_KroccdUZylfnqAgW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MbMGIDAyiyCGNVDn_13

	nop

	:l_PDzriZlzkRiOyILS_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mUnEtkMJPOvRqljT_17

	nop

	:l_XxJbMSpuNPvYuXWm_21
	goto/32 :before_first_instruction

	:fbYpUzXMItPlQYoy
	goto/32 :l_YpOuKPJhoBQtpdKY_22

	nop

	:l_MZLWfpBDqatGPBKQ_1
	const v1, 15
	goto/32 :l_jNnEjUXMJqdZNClL_2

	nop

	:l_tYfOvXsQNFlsmtPa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vKYaZKabcBbraVrB_9

	nop

	:l_vKYaZKabcBbraVrB_9
    const-string v1, "Closed@"

	goto/32 :l_dtltjXKZWQaWrwYZ_10

	nop

	:l_kgnDGWxKOgAsPyyN_3
	rem-int v0, v0, v1
	goto/32 :l_VFzkFauVidPqULYI_4

	nop

	:l_ulvNHOmlKPctciTe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_XQNTOystpntwgbgO_7

	nop

	:l_XQNTOystpntwgbgO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tYfOvXsQNFlsmtPa_8

	nop

	:l_YpOuKPJhoBQtpdKY_22
	goto/32 :scoShTayEdzjKwnV
	:l_LVgOREKDYjXmBbPK_20
    return-object v0

	:after_last_instruction

	goto/32 :l_XxJbMSpuNPvYuXWm_21

	nop

	:l_LcxPHRNVclqIBkzf_0
	const v0, 12
	goto/32 :l_MZLWfpBDqatGPBKQ_1

	nop

	:l_nYLsizXiaVtScZNY_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_PDzriZlzkRiOyILS_16

	nop

	:l_KXOHrBOZiIwpiqVo_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LVgOREKDYjXmBbPK_20

	nop

	:l_VFzkFauVidPqULYI_4
	if-lez v0, :gl_AHfCEfvJehPbiNRX

	goto/32 :PCRhkockLAUfVheH

	:gl_AHfCEfvJehPbiNRX	goto/32 :l_QbRvGooyVbGdLpLz_5

	nop

	:l_mUnEtkMJPOvRqljT_17
    const/16 v1, 0x5d

	goto/32 :l_pSwqiKmvXsLVZlDc_18

	nop

	:l_dtltjXKZWQaWrwYZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DkPCnxzNPxwtwPPS_11

	nop

	:l_pSwqiKmvXsLVZlDc_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KXOHrBOZiIwpiqVo_19

	nop

	:l_MbMGIDAyiyCGNVDn_13
    const/16 v1, 0x5b

	goto/32 :l_xHGOlmzeaCOxaZKr_14

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_tEUiBpFGzlBfGtee_0

	nop

	:l_wjsEfZTaefXCirLX_14
	goto/32 :kIdMyWNTARgGxDUc
	:l_dmxJUYmRUAQlAZeI_6
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
	goto/32 :l_tohQfhnuGiBqUvSU_7

	nop

	:l_ttyEaXoYzPSbVlDh_1
	const v1, 11
	goto/32 :l_XHyjMVrKBOPCcgBC_2

	nop

	:l_QKRZwJcrxrsLNMjk_10
	if-nez p2, :gl_rTKfwfRUzncNqdVA

	goto/32 :cond_0

	:gl_rTKfwfRUzncNqdVA
	goto/32 :l_uEtuSblFkNyeRVbM_11

	nop

	:l_jDQAWAEqqVfjlgVO_5
	goto/32 :RfcZFlldGvTaLEnE
	:kimCFPXGAqpiTJcS
	:kIdMyWNTARgGxDUc

	goto/32 :l_dmxJUYmRUAQlAZeI_6

	nop

	:l_RbORFPzDhpNIngVs_3
	rem-int v0, v0, v1
	goto/32 :l_sjvZAncKAeystmiU_4

	nop

	:l_sjvZAncKAeystmiU_4
	if-lez v0, :gl_bamipVmiyJeMuRlL

	goto/32 :kimCFPXGAqpiTJcS

	:gl_bamipVmiyJeMuRlL	goto/32 :l_jDQAWAEqqVfjlgVO_5

	nop

	:l_tgMULRGyrkQFaeQg_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_QKRZwJcrxrsLNMjk_10

	nop

	:l_tohQfhnuGiBqUvSU_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BngLnkmhrdAQMWOG_8

	nop

	:l_XHyjMVrKBOPCcgBC_2
	add-int v0, v0, v1
	goto/32 :l_RbORFPzDhpNIngVs_3

	nop

	:l_fmUowvCAqklMteRS_13
	goto/32 :before_first_instruction

	:RfcZFlldGvTaLEnE
	goto/32 :l_wjsEfZTaefXCirLX_14

	nop

	:l_tEUiBpFGzlBfGtee_0
	const v0, 26
	goto/32 :l_ttyEaXoYzPSbVlDh_1

	nop

	:l_BngLnkmhrdAQMWOG_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_tgMULRGyrkQFaeQg_9

	nop

	:l_uEtuSblFkNyeRVbM_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_jKTJMZyeIHAFXdSJ_12

	nop

	:l_jKTJMZyeIHAFXdSJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fmUowvCAqklMteRS_13

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_QBGtBfWtLivAEyjD_0

	nop

	:l_zSeqwNFLtfiavCZD_4
	if-lez v0, :gl_ZkwARGNEpViiLXRo

	goto/32 :xPQsJwUxaeRaAgWK

	:gl_ZkwARGNEpViiLXRo	goto/32 :l_CtwYbqsXxBtBynzH_5

	nop

	:l_ljMmuSXalJBJqlgM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PgyywrgeMUNhudRd_13

	nop

	:l_tQqDtCJipLBGdboh_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MOiwzgxlqfWpcEMx_8

	nop

	:l_SeJygLSUYOJBwSNW_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_ljMmuSXalJBJqlgM_12

	nop

	:l_qAxpVVlllAvOMcSG_10
	if-nez p1, :gl_sNNjsHRORKsBsKxV

	goto/32 :cond_0

	:gl_sNNjsHRORKsBsKxV
	goto/32 :l_SeJygLSUYOJBwSNW_11

	nop

	:l_CCuWRuJIphSbnWMr_1
	const v1, 16
	goto/32 :l_VTUpZCajAhDBouwD_2

	nop

	:l_MOiwzgxlqfWpcEMx_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_fJdXRVuuqtrmHTCg_9

	nop

	:l_QBGtBfWtLivAEyjD_0
	const v0, 12
	goto/32 :l_CCuWRuJIphSbnWMr_1

	nop

	:l_fRIizUIyhPkxKKyi_3
	rem-int v0, v0, v1
	goto/32 :l_zSeqwNFLtfiavCZD_4

	nop

	:l_DUHOGceenmLLGdnl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_tQqDtCJipLBGdboh_7

	nop

	:l_CtwYbqsXxBtBynzH_5
	goto/32 :vqACihbryoqFrMPR
	:xPQsJwUxaeRaAgWK
	:FVrPGxmzTuCUAbod

	goto/32 :l_DUHOGceenmLLGdnl_6

	nop

	:l_VTUpZCajAhDBouwD_2
	add-int v0, v0, v1
	goto/32 :l_fRIizUIyhPkxKKyi_3

	nop

	:l_fJdXRVuuqtrmHTCg_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_qAxpVVlllAvOMcSG_10

	nop

	:l_PgyywrgeMUNhudRd_13
	goto/32 :before_first_instruction

	:vqACihbryoqFrMPR
	goto/32 :l_fAIyZkkmLaAUnuth_14

	nop

	:l_fAIyZkkmLaAUnuth_14
	goto/32 :FVrPGxmzTuCUAbod
.end method
