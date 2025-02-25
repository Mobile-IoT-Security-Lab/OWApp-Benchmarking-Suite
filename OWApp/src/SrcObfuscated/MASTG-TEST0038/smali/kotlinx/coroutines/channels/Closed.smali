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

	goto/32 :l_zIQKNGivxUpdPzdI_0

	nop

	:l_jVTZSXnahNHSmDGp_3
    return-void

	:after_last_instruction

	goto/32 :l_nqalgVfwNiDsOJDR_4

	nop

	:l_zIQKNGivxUpdPzdI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_TBMRbibrmMzAQzRm_1

	nop

	:l_nqalgVfwNiDsOJDR_4
	goto/32 :before_first_instruction

	:l_TBMRbibrmMzAQzRm_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_YJCDcifYDnuCTJYY_2

	nop

	:l_YJCDcifYDnuCTJYY_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_jVTZSXnahNHSmDGp_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gAENCLjwPSCGgqZd_0

	nop

	:l_gAENCLjwPSCGgqZd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_OZKrFqMfRPfiRXGG_1

	nop

	:l_OZKrFqMfRPfiRXGG_1
    return-void

	:after_last_instruction

	goto/32 :l_zCqafBXYpCUqkJqp_2

	nop

	:l_zCqafBXYpCUqkJqp_2
	goto/32 :before_first_instruction

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_gDboLuyRWYciBaxh_0

	nop

	:l_gDboLuyRWYciBaxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_TSoAkvMKengyHCdw_1

	nop

	:l_TSoAkvMKengyHCdw_1
    return-void

	:after_last_instruction

	goto/32 :l_GzPWHoXBTXHwOgsV_2

	nop

	:l_GzPWHoXBTXHwOgsV_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HfwrUAnbgGderZKU_0

	nop

	:l_JOwppeSVOFztpBzl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LPcJNNKPoTUAzfda_3

	nop

	:l_HfwrUAnbgGderZKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_IIJbEvXjsXPpEnsK_1

	nop

	:l_LPcJNNKPoTUAzfda_3
	goto/32 :before_first_instruction

	:l_IIJbEvXjsXPpEnsK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_JOwppeSVOFztpBzl_2

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_KMnRAUqUoIUraths_0

	nop

	:l_HdrlFDcRYrbMuTcD_2
	goto/32 :before_first_instruction

	:l_KMnRAUqUoIUraths_0
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
	goto/32 :l_ZNAtsitSWWNyzAIN_1

	nop

	:l_ZNAtsitSWWNyzAIN_1
    return-object p0

	:after_last_instruction

	goto/32 :l_HdrlFDcRYrbMuTcD_2

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dGQLEWHfArXcuOLz_0

	nop

	:l_xLGNPVgeLMIsfPcX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_ChTYYEAdAoMdUcIX_2

	nop

	:l_jxFCflWafXcGezBL_3
	goto/32 :before_first_instruction

	:l_ChTYYEAdAoMdUcIX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jxFCflWafXcGezBL_3

	nop

	:l_dGQLEWHfArXcuOLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_xLGNPVgeLMIsfPcX_1

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_sJBTrscRhkDkmFUQ_0

	nop

	:l_RUnZjNSVXdfaNNUs_1
    return-object p0

	:after_last_instruction

	goto/32 :l_RkHxaatottZbRfDE_2

	nop

	:l_sJBTrscRhkDkmFUQ_0
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
	goto/32 :l_RUnZjNSVXdfaNNUs_1

	nop

	:l_RkHxaatottZbRfDE_2
	goto/32 :before_first_instruction

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_VABvmkwpaGBCkqrB_0

	nop

	:l_YeYQyePtQVrBsgiU_2
	add-int v0, v0, v1
	goto/32 :l_thOqiPLiOBZrUaSp_3

	nop

	:l_giLNERIIFjPmsZki_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_ZLROzUxCGltqQXiP_13

	nop

	:l_JyiVGzYyjJnPeHtm_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_TZEgdAVfVFDZSabl_10

	nop

	:l_uVtdkMijUeIRgZxH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_DWEPSbGOhayixGJV_7

	nop

	:l_AzRFVHKWuSbCRCwX_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_giLNERIIFjPmsZki_12

	nop

	:l_VABvmkwpaGBCkqrB_0
	const v0, 13
	goto/32 :l_eWjZymjSOQZWLAKE_1

	nop

	:l_HqdcHQJrGKobytBP_14
	goto/32 :before_first_instruction

	:dzBOgMRgiZvrXWZy
	goto/32 :l_WNVjGuznhiKWBzTt_15

	nop

	:l_eWjZymjSOQZWLAKE_1
	const v1, 29
	goto/32 :l_YeYQyePtQVrBsgiU_2

	nop

	:l_FFDWPEwPJqnybqnT_4
	if-lez v0, :gl_ZFgSVyMoPlnzdNDl

	goto/32 :ZxGUMOFoFhRgXTgK

	:gl_ZFgSVyMoPlnzdNDl	goto/32 :l_LluEgkKkuIBckNQy_5

	nop

	:l_ZLROzUxCGltqQXiP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HqdcHQJrGKobytBP_14

	nop

	:l_TZEgdAVfVFDZSabl_10
    const-string v1, "Channel was closed"

	goto/32 :l_AzRFVHKWuSbCRCwX_11

	nop

	:l_geUIZSdxUOfOggYD_8
	if-eqz v0, :gl_DbpSJpctPYyDHfUz

	goto/32 :cond_0

	:gl_DbpSJpctPYyDHfUz
	goto/32 :l_JyiVGzYyjJnPeHtm_9

	nop

	:l_WNVjGuznhiKWBzTt_15
	goto/32 :WEJUIgrFWgFpbSJP
	:l_LluEgkKkuIBckNQy_5
	goto/32 :dzBOgMRgiZvrXWZy
	:ZxGUMOFoFhRgXTgK
	:WEJUIgrFWgFpbSJP

	goto/32 :l_uVtdkMijUeIRgZxH_6

	nop

	:l_DWEPSbGOhayixGJV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_geUIZSdxUOfOggYD_8

	nop

	:l_thOqiPLiOBZrUaSp_3
	rem-int v0, v0, v1
	goto/32 :l_FFDWPEwPJqnybqnT_4

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_rtySSRQBBkrJnziR_0

	nop

	:l_WTYrRrMHsZuYTbdx_8
	if-eqz v0, :gl_OYkvCYoehcXJgTqR

	goto/32 :cond_0

	:gl_OYkvCYoehcXJgTqR
	goto/32 :l_SkWkzWmEDIszSMyY_9

	nop

	:l_jZoOiXHKaNHwyyLb_14
	goto/32 :before_first_instruction

	:SIWDScrTGWYzeNZE
	goto/32 :l_uscXDfiVAfzZZjjx_15

	nop

	:l_kkprlWNSLMJdBzXQ_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_bquqaiNAziqlLXuV_13

	nop

	:l_UDPcGgWCdxOrABwk_10
    const-string v1, "Channel was closed"

	goto/32 :l_KUSuSkFtTPquEjqD_11

	nop

	:l_WNxosFjPftItKkDx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_DAGTWCsGiKKdMzwe_7

	nop

	:l_RDBKBHCXaAlNurcA_2
	add-int v0, v0, v1
	goto/32 :l_zcCtXKLsDGoOmQhx_3

	nop

	:l_SkWkzWmEDIszSMyY_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_UDPcGgWCdxOrABwk_10

	nop

	:l_KUSuSkFtTPquEjqD_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kkprlWNSLMJdBzXQ_12

	nop

	:l_bTwgwVPIdZcGxgCP_5
	goto/32 :SIWDScrTGWYzeNZE
	:oNwevKTqGFKfekBM
	:GhWYxyCugVfIVlSY

	goto/32 :l_WNxosFjPftItKkDx_6

	nop

	:l_DAGTWCsGiKKdMzwe_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_WTYrRrMHsZuYTbdx_8

	nop

	:l_uscXDfiVAfzZZjjx_15
	goto/32 :GhWYxyCugVfIVlSY
	:l_rtySSRQBBkrJnziR_0
	const v0, 12
	goto/32 :l_TvOcCZKExNXNBNRp_1

	nop

	:l_bquqaiNAziqlLXuV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jZoOiXHKaNHwyyLb_14

	nop

	:l_zcCtXKLsDGoOmQhx_3
	rem-int v0, v0, v1
	goto/32 :l_vmvtJkOSBsWriTkL_4

	nop

	:l_TvOcCZKExNXNBNRp_1
	const v1, 14
	goto/32 :l_RDBKBHCXaAlNurcA_2

	nop

	:l_vmvtJkOSBsWriTkL_4
	if-lez v0, :gl_SlUaXMASeEHWuOiC

	goto/32 :oNwevKTqGFKfekBM

	:gl_SlUaXMASeEHWuOiC	goto/32 :l_bTwgwVPIdZcGxgCP_5

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_JfHSaEoJkgBRsuLi_0

	nop

	:l_LWfpBDqatGPBKQjN_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_nEjUXMJqdZNClLkg_4

	nop

	:l_RvGooyVbGdLpLzul_8
	goto/32 :before_first_instruction

	:l_zkFauVidPqULYIAH_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fCEfvJehPbiNRXQb_7

	nop

	:l_fCEfvJehPbiNRXQb_7
    throw v0

	:after_last_instruction

	goto/32 :l_RvGooyVbGdLpLzul_8

	nop

	:l_nDGWxKOgAsPyyNVF_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_zkFauVidPqULYIAH_6

	nop

	:l_JfHSaEoJkgBRsuLi_0
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
	goto/32 :l_EtJCUELewIyazvuE_1

	nop

	:l_nEjUXMJqdZNClLkg_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_nDGWxKOgAsPyyNVF_5

	nop

	:l_EtJCUELewIyazvuE_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_tWDtbEpbzQeLJgLc_2

	nop

	:l_tWDtbEpbzQeLJgLc_2
	if-eqz v0, :gl_xPHRNVclqIBkzfMZ

	goto/32 :cond_0

	:gl_xPHRNVclqIBkzfMZ
	goto/32 :l_LWfpBDqatGPBKQjN_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_vNHOmlKPctciTeXQ_0

	nop

	:l_OHrBOZiIwpiqVoLV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gOREKDYjXmBbPKXx_13

	nop

	:l_JbMSpuNPvYuXWmYp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OuKPJhoBQtpdKYtE_15

	nop

	:l_OuKPJhoBQtpdKYtE_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_UiBpFGzlBfGteett_16

	nop

	:l_zriZlzkRiOyILSmU_9
    const-string v1, "Closed@"

	goto/32 :l_nEtkMJPOvRqljTpS_10

	nop

	:l_yEaXoYzPSbVlDhXH_17
    const/16 v1, 0x5d

	goto/32 :l_yjMVrKBOPCcgBCRb_18

	nop

	:l_yjMVrKBOPCcgBCRb_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ORFPzDhpNIngVssj_19

	nop

	:l_vZAncKAeystmiUba_20
    return-object v0

	:after_last_instruction

	goto/32 :l_mipVmiyJeMuRlLjD_21

	nop

	:l_ltjXKZWQaWrwYZDk_4
	if-lez v0, :gl_PCnxzNPxwtwPPSKr

	goto/32 :JSrXEAWcruIfwdOg

	:gl_PCnxzNPxwtwPPSKr	goto/32 :l_occdUZylfnqAgWMb_5

	nop

	:l_YaZKabcBbraVrBdt_3
	rem-int v0, v0, v1
	goto/32 :l_ltjXKZWQaWrwYZDk_4

	nop

	:l_ORFPzDhpNIngVssj_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vZAncKAeystmiUba_20

	nop

	:l_LsizXiaVtScZNYPD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zriZlzkRiOyILSmU_9

	nop

	:l_mipVmiyJeMuRlLjD_21
	goto/32 :before_first_instruction

	:ZcLeFWYseTNLmdtr
	goto/32 :l_QAWAEqqVfjlgVOdm_22

	nop

	:l_nEtkMJPOvRqljTpS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wqiKmvXsLVZlDcKX_11

	nop

	:l_UiBpFGzlBfGteett_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yEaXoYzPSbVlDhXH_17

	nop

	:l_gOREKDYjXmBbPKXx_13
    const/16 v1, 0x5b

	goto/32 :l_JbMSpuNPvYuXWmYp_14

	nop

	:l_vNHOmlKPctciTeXQ_0
	const v0, 27
	goto/32 :l_NTOystpntwgbgOtY_1

	nop

	:l_NTOystpntwgbgOtY_1
	const v1, 28
	goto/32 :l_fOvXsQNFlsmtPavK_2

	nop

	:l_occdUZylfnqAgWMb_5
	goto/32 :ZcLeFWYseTNLmdtr
	:JSrXEAWcruIfwdOg
	:WhPUChlSlKxKxmuV

	goto/32 :l_MGIDAyiyCGNVDnxH_6

	nop

	:l_MGIDAyiyCGNVDnxH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_GOlmzeaCOxaZKrnY_7

	nop

	:l_fOvXsQNFlsmtPavK_2
	add-int v0, v0, v1
	goto/32 :l_YaZKabcBbraVrBdt_3

	nop

	:l_QAWAEqqVfjlgVOdm_22
	goto/32 :WhPUChlSlKxKxmuV
	:l_wqiKmvXsLVZlDcKX_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OHrBOZiIwpiqVoLV_12

	nop

	:l_GOlmzeaCOxaZKrnY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LsizXiaVtScZNYPD_8

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_xJUYmRUAQlAZeIto_0

	nop

	:l_sEfZTaefXCirLXQB_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_GtBfWtLivAEyjDCC_9

	nop

	:l_hQfhnuGiBqUvSUBn_1
	const v1, 24
	goto/32 :l_gLnkmhrdAQMWOGtg_2

	nop

	:l_xJUYmRUAQlAZeIto_0
	const v0, 30
	goto/32 :l_hQfhnuGiBqUvSUBn_1

	nop

	:l_MULRGyrkQFaeQgQK_3
	rem-int v0, v0, v1
	goto/32 :l_RZwJcrxrsLNMjkrT_4

	nop

	:l_UowvCAqklMteRSwj_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_sEfZTaefXCirLXQB_8

	nop

	:l_IizUIyhPkxKKyizS_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_eqwNFLtfiavCZDZk_12

	nop

	:l_tuSblFkNyeRVbMjK_5
	goto/32 :AdpPPCRGhrKsNZOK
	:lJwajHvRiOCbzfgC
	:myUQmIEdlRfobQWk

	goto/32 :l_TJMZyeIHAFXdSJfm_6

	nop

	:l_uWRuJIphSbnWMrVT_10
	if-nez p2, :gl_UpZCajAhDBouwDfR

	goto/32 :cond_0

	:gl_UpZCajAhDBouwDfR
	goto/32 :l_IizUIyhPkxKKyizS_11

	nop

	:l_GtBfWtLivAEyjDCC_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_uWRuJIphSbnWMrVT_10

	nop

	:l_wYbqsXxBtBynzHDU_14
	goto/32 :myUQmIEdlRfobQWk
	:l_eqwNFLtfiavCZDZk_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wARGNEpViiLXRoCt_13

	nop

	:l_wARGNEpViiLXRoCt_13
	goto/32 :before_first_instruction

	:AdpPPCRGhrKsNZOK
	goto/32 :l_wYbqsXxBtBynzHDU_14

	nop

	:l_RZwJcrxrsLNMjkrT_4
	if-lez v0, :gl_KfwfRUzncNqdVAuE

	goto/32 :lJwajHvRiOCbzfgC

	:gl_KfwfRUzncNqdVAuE	goto/32 :l_tuSblFkNyeRVbMjK_5

	nop

	:l_gLnkmhrdAQMWOGtg_2
	add-int v0, v0, v1
	goto/32 :l_MULRGyrkQFaeQgQK_3

	nop

	:l_TJMZyeIHAFXdSJfm_6
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
	goto/32 :l_UowvCAqklMteRSwj_7

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_HOGceenmLLGdnltQ_0

	nop

	:l_MmuSXalJBJqlgMPg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_yywrgeMUNhudRdfA_7

	nop

	:l_JygLSUYOJBwSNWlj_5
	goto/32 :phdBziOsWLhWlcuf
	:pfPzapkaiMSYxnFv
	:IuCoSLqplwHayWkA

	goto/32 :l_MmuSXalJBJqlgMPg_6

	nop

	:l_IyZkkmLaAUnuthPE_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ziUOtBxUoXKqLtjn_9

	nop

	:l_xpVVlllAvOMcSGsN_4
	if-lez v0, :gl_NjsHRORKsBsKxVSe

	goto/32 :pfPzapkaiMSYxnFv

	:gl_NjsHRORKsBsKxVSe	goto/32 :l_JygLSUYOJBwSNWlj_5

	nop

	:l_iwzgxlqfWpcEMxfJ_2
	add-int v0, v0, v1
	goto/32 :l_dXRVuuqtrmHTCgqA_3

	nop

	:l_dXRVuuqtrmHTCgqA_3
	rem-int v0, v0, v1
	goto/32 :l_xpVVlllAvOMcSGsN_4

	nop

	:l_qDtCJipLBGdbohMO_1
	const v1, 3
	goto/32 :l_iwzgxlqfWpcEMxfJ_2

	nop

	:l_ziUOtBxUoXKqLtjn_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_WUxpgJpdFtZflzEJ_10

	nop

	:l_WUxpgJpdFtZflzEJ_10
	if-nez p1, :gl_tgLWLbcigrDvJKCM

	goto/32 :cond_0

	:gl_tgLWLbcigrDvJKCM
	goto/32 :l_ZyYRwkAFdZLXmqqM_11

	nop

	:l_ZyYRwkAFdZLXmqqM_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_cgxHiwwyVUOrwbSm_12

	nop

	:l_yywrgeMUNhudRdfA_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IyZkkmLaAUnuthPE_8

	nop

	:l_cgxHiwwyVUOrwbSm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_OVhimyXVhOroyiWI_13

	nop

	:l_HOGceenmLLGdnltQ_0
	const v0, 3
	goto/32 :l_qDtCJipLBGdbohMO_1

	nop

	:l_dKQLoUFllbBeDJAO_14
	goto/32 :IuCoSLqplwHayWkA
	:l_OVhimyXVhOroyiWI_13
	goto/32 :before_first_instruction

	:phdBziOsWLhWlcuf
	goto/32 :l_dKQLoUFllbBeDJAO_14

	nop

.end method
