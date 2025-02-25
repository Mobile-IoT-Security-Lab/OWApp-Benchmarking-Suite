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

	goto/32 :l_gewsFMFijJaBwTWY_0

	nop

	:l_lCGwmCOgkeJdxUoc_3
    return-void

	:after_last_instruction

	goto/32 :l_iaErWknxoEavTvII_4

	nop

	:l_cSOGNYvxrMTrQfGG_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_lCGwmCOgkeJdxUoc_3

	nop

	:l_iRivZuZPmCBpRVaS_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_cSOGNYvxrMTrQfGG_2

	nop

	:l_iaErWknxoEavTvII_4
	goto/32 :before_first_instruction

	:l_gewsFMFijJaBwTWY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_iRivZuZPmCBpRVaS_1

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kzyVrfZvzAlMIMpk_0

	nop

	:l_kzyVrfZvzAlMIMpk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_xOhanfVmCSKqnkYS_1

	nop

	:l_xOhanfVmCSKqnkYS_1
    return-void

	:after_last_instruction

	goto/32 :l_KWxjVhczlUTrPDzV_2

	nop

	:l_KWxjVhczlUTrPDzV_2
	goto/32 :before_first_instruction

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_HEcGoquVJMbJwUDi_0

	nop

	:l_HEcGoquVJMbJwUDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_OMVyBPXMDbJoAjgG_1

	nop

	:l_ZLRiEaYcqwrXEdKs_2
	goto/32 :before_first_instruction

	:l_OMVyBPXMDbJoAjgG_1
    return-void

	:after_last_instruction

	goto/32 :l_ZLRiEaYcqwrXEdKs_2

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rIbghGBCdGHkKNZa_0

	nop

	:l_rIbghGBCdGHkKNZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_lvXpxgLzPlaVjsBP_1

	nop

	:l_dXsTJZvDkRyCUrrH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eYxgEvBrGPDscQoA_3

	nop

	:l_eYxgEvBrGPDscQoA_3
	goto/32 :before_first_instruction

	:l_lvXpxgLzPlaVjsBP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_dXsTJZvDkRyCUrrH_2

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_RbeZFlSnYQDCXlHD_0

	nop

	:l_RbeZFlSnYQDCXlHD_0
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
	goto/32 :l_jSdzVAhANWlwxADp_1

	nop

	:l_ADyHUhCorscxeQAm_2
	goto/32 :before_first_instruction

	:l_jSdzVAhANWlwxADp_1
    return-object p0

	:after_last_instruction

	goto/32 :l_ADyHUhCorscxeQAm_2

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ARLEBvNvHLLFJwZS_0

	nop

	:l_ARLEBvNvHLLFJwZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_MHprQPDpnvNEPZrw_1

	nop

	:l_MHprQPDpnvNEPZrw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_RctBULPqkiPcJVxu_2

	nop

	:l_crpLaVSdIugmQGyq_3
	goto/32 :before_first_instruction

	:l_RctBULPqkiPcJVxu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_crpLaVSdIugmQGyq_3

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_HuOZBsInPRdfZaHS_0

	nop

	:l_FRfKwajfsQVmUKsc_1
    return-object p0

	:after_last_instruction

	goto/32 :l_XTmsyolzRCGgbiIu_2

	nop

	:l_XTmsyolzRCGgbiIu_2
	goto/32 :before_first_instruction

	:l_HuOZBsInPRdfZaHS_0
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
	goto/32 :l_FRfKwajfsQVmUKsc_1

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_VhXTfVsFVOdGgOxV_0

	nop

	:l_VhXTfVsFVOdGgOxV_0
	const v0, 20
	goto/32 :l_nsfsydjDpiLBaUln_1

	nop

	:l_QxCuNLQuAsoUHdRb_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_RQaOqYHybKWXWLAN_13

	nop

	:l_BwyxzpTiJqKTgpdO_5
	goto/32 :YfRYaMEgvbQBBcqG
	:YHyaSzlZEsxSoCAE
	:hlwhLpkcPVidAeBq

	goto/32 :l_JouXHqULyQctGIWu_6

	nop

	:l_RQaOqYHybKWXWLAN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pvxGwJVmFiBkkFMx_14

	nop

	:l_hpsUtSyeuUVqFDwK_2
	add-int v0, v0, v1
	goto/32 :l_lDkKgIIIwNYEEODA_3

	nop

	:l_fLHzFvVeHHAmTAMG_8
	if-eqz v0, :gl_NwyYezCEEHHsnfDg

	goto/32 :cond_0

	:gl_NwyYezCEEHHsnfDg
	goto/32 :l_xhfjuPHjZcBYRUrR_9

	nop

	:l_nsfsydjDpiLBaUln_1
	const v1, 6
	goto/32 :l_hpsUtSyeuUVqFDwK_2

	nop

	:l_nDIbcAXLbLWRNrsT_15
	goto/32 :hlwhLpkcPVidAeBq
	:l_QkyIfmUiowRXdvcW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_fLHzFvVeHHAmTAMG_8

	nop

	:l_OcQGkQXFQYxQBefL_4
	if-lez v0, :gl_reqYArpsshzgIQwm

	goto/32 :YHyaSzlZEsxSoCAE

	:gl_reqYArpsshzgIQwm	goto/32 :l_BwyxzpTiJqKTgpdO_5

	nop

	:l_KyJYWtMZHFsNqKHY_10
    const-string v1, "Channel was closed"

	goto/32 :l_tuZcXdcrrHkbNXba_11

	nop

	:l_xhfjuPHjZcBYRUrR_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_KyJYWtMZHFsNqKHY_10

	nop

	:l_JouXHqULyQctGIWu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_QkyIfmUiowRXdvcW_7

	nop

	:l_pvxGwJVmFiBkkFMx_14
	goto/32 :before_first_instruction

	:YfRYaMEgvbQBBcqG
	goto/32 :l_nDIbcAXLbLWRNrsT_15

	nop

	:l_tuZcXdcrrHkbNXba_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QxCuNLQuAsoUHdRb_12

	nop

	:l_lDkKgIIIwNYEEODA_3
	rem-int v0, v0, v1
	goto/32 :l_OcQGkQXFQYxQBefL_4

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_WUumzvdOuBEOiwqV_0

	nop

	:l_kSPlqJDCShUMnpYc_3
	rem-int v0, v0, v1
	goto/32 :l_ISfcjHQtGfJIKbuT_4

	nop

	:l_WUumzvdOuBEOiwqV_0
	const v0, 20
	goto/32 :l_wdFDOxjJNpGNmShP_1

	nop

	:l_PsanPzpOBvBSiTlM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_DavLyWQXwUwNPDGS_7

	nop

	:l_TwEYnSvTgjyLSJEN_5
	goto/32 :EWjnMCxGROfJyDcc
	:jcNXaPZNezgZhzsi
	:KaAJuLDIBHEXgkHS

	goto/32 :l_PsanPzpOBvBSiTlM_6

	nop

	:l_NTgxbNwADjpFkowS_15
	goto/32 :KaAJuLDIBHEXgkHS
	:l_DavLyWQXwUwNPDGS_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_FVTKqqWRfPYrFEZB_8

	nop

	:l_FVEjGnPoRIFmkuAG_2
	add-int v0, v0, v1
	goto/32 :l_kSPlqJDCShUMnpYc_3

	nop

	:l_FVTKqqWRfPYrFEZB_8
	if-eqz v0, :gl_XsSShTXZbVFOBOEb

	goto/32 :cond_0

	:gl_XsSShTXZbVFOBOEb
	goto/32 :l_HBQVwmnVHvZzPfoG_9

	nop

	:l_zvugpKHOTikfSOgz_14
	goto/32 :before_first_instruction

	:EWjnMCxGROfJyDcc
	goto/32 :l_NTgxbNwADjpFkowS_15

	nop

	:l_wdFDOxjJNpGNmShP_1
	const v1, 21
	goto/32 :l_FVEjGnPoRIFmkuAG_2

	nop

	:l_JUylOcjKFtgPsLNo_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iJYjTQJgoHYLDBgs_12

	nop

	:l_iJYjTQJgoHYLDBgs_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_voFUSCsvEEpLpNnB_13

	nop

	:l_tJejOYYarCXZONsb_10
    const-string v1, "Channel was closed"

	goto/32 :l_JUylOcjKFtgPsLNo_11

	nop

	:l_ISfcjHQtGfJIKbuT_4
	if-lez v0, :gl_PJlERZzUsMIRJFOo

	goto/32 :jcNXaPZNezgZhzsi

	:gl_PJlERZzUsMIRJFOo	goto/32 :l_TwEYnSvTgjyLSJEN_5

	nop

	:l_voFUSCsvEEpLpNnB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zvugpKHOTikfSOgz_14

	nop

	:l_HBQVwmnVHvZzPfoG_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_tJejOYYarCXZONsb_10

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_AjEhAsvgtODYGuvx_0

	nop

	:l_ICedbaaARRyTnjzI_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_WujSIBnbuvQHugdO_6

	nop

	:l_nRhvFLXgYQndOsXU_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_rQTHlszELmFnALag_2

	nop

	:l_WujSIBnbuvQHugdO_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XDICZBsPOHffFZNT_7

	nop

	:l_sVbybXcmtnSbardY_8
	goto/32 :before_first_instruction

	:l_gyABfgMkWCjsvHSB_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_xmeQJuyVxQhJXysl_4

	nop

	:l_XDICZBsPOHffFZNT_7
    throw v0

	:after_last_instruction

	goto/32 :l_sVbybXcmtnSbardY_8

	nop

	:l_xmeQJuyVxQhJXysl_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_ICedbaaARRyTnjzI_5

	nop

	:l_AjEhAsvgtODYGuvx_0
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
	goto/32 :l_nRhvFLXgYQndOsXU_1

	nop

	:l_rQTHlszELmFnALag_2
	if-eqz v0, :gl_dmXAqNkDtiDrZTNY

	goto/32 :cond_0

	:gl_dmXAqNkDtiDrZTNY
	goto/32 :l_gyABfgMkWCjsvHSB_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZPuQjrsdtSpYaPfq_0

	nop

	:l_FJGgggOXSGMsAzWQ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vYSFlsNbCJknolqd_19

	nop

	:l_MprZEPOabTAerQpS_5
	goto/32 :FZUOqbtQhvzOQfND
	:iSRmEykibWqWQvvs
	:JysdlqwBjpzuodUR

	goto/32 :l_bQIimEwCshBwSHuq_6

	nop

	:l_jUxXMNtwAMBuQWMW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JqqrOEROdzkyqTcC_11

	nop

	:l_HieAwdXUELXBHXeQ_3
	rem-int v0, v0, v1
	goto/32 :l_tebsRVQgVYVlJIDf_4

	nop

	:l_iJFAEEacBCfTWBXR_9
    const-string v1, "Closed@"

	goto/32 :l_jUxXMNtwAMBuQWMW_10

	nop

	:l_dgHKjAFQeFyzXqeL_13
    const/16 v1, 0x5b

	goto/32 :l_xVmJIqCLBfrfnnWN_14

	nop

	:l_ZBkaEkJBHVciIHOm_22
	goto/32 :JysdlqwBjpzuodUR
	:l_lwQhhtHIaSoPBnCG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iJFAEEacBCfTWBXR_9

	nop

	:l_MgsxDheOdFLHKHUb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UESlpwQcyCZUwjHQ_17

	nop

	:l_bQIimEwCshBwSHuq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_SIejMRuVQKtnofLD_7

	nop

	:l_vYSFlsNbCJknolqd_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZPGzSxVORCmtcfaH_20

	nop

	:l_thusVaOoxbMZqgPS_1
	const v1, 18
	goto/32 :l_HfDGzfIwdEcCrrEO_2

	nop

	:l_JqqrOEROdzkyqTcC_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tVlzQiOWTaRgrrRC_12

	nop

	:l_eeLgBsblDnYtlEvx_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MgsxDheOdFLHKHUb_16

	nop

	:l_SIejMRuVQKtnofLD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lwQhhtHIaSoPBnCG_8

	nop

	:l_tebsRVQgVYVlJIDf_4
	if-lez v0, :gl_SoOQrmtqXxCWRydT

	goto/32 :iSRmEykibWqWQvvs

	:gl_SoOQrmtqXxCWRydT	goto/32 :l_MprZEPOabTAerQpS_5

	nop

	:l_UESlpwQcyCZUwjHQ_17
    const/16 v1, 0x5d

	goto/32 :l_FJGgggOXSGMsAzWQ_18

	nop

	:l_tVlzQiOWTaRgrrRC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dgHKjAFQeFyzXqeL_13

	nop

	:l_ZPGzSxVORCmtcfaH_20
    return-object v0

	:after_last_instruction

	goto/32 :l_wnjCnbEKbNiUduVf_21

	nop

	:l_ZPuQjrsdtSpYaPfq_0
	const v0, 28
	goto/32 :l_thusVaOoxbMZqgPS_1

	nop

	:l_HfDGzfIwdEcCrrEO_2
	add-int v0, v0, v1
	goto/32 :l_HieAwdXUELXBHXeQ_3

	nop

	:l_wnjCnbEKbNiUduVf_21
	goto/32 :before_first_instruction

	:FZUOqbtQhvzOQfND
	goto/32 :l_ZBkaEkJBHVciIHOm_22

	nop

	:l_xVmJIqCLBfrfnnWN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eeLgBsblDnYtlEvx_15

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_QiiFRjJJlBEvmBzx_0

	nop

	:l_WBedRenwUGjqXjTL_4
	if-lez v0, :gl_joGPwrxgjyECJvTo

	goto/32 :swrWcRCmedprIQNN

	:gl_joGPwrxgjyECJvTo	goto/32 :l_PwVnTejuDouuoluX_5

	nop

	:l_rqJsgNyfkBqkeQft_2
	add-int v0, v0, v1
	goto/32 :l_rCarnIkkFABGfgVI_3

	nop

	:l_hMwMYSxKGPCxHkvs_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_zpqEZRBGaZrqGTxB_10

	nop

	:l_zpqEZRBGaZrqGTxB_10
	if-nez p2, :gl_KVQIBcXQJxgQyjuk

	goto/32 :cond_0

	:gl_KVQIBcXQJxgQyjuk
	goto/32 :l_IQSMvBEEiwiPpQcK_11

	nop

	:l_PwVnTejuDouuoluX_5
	goto/32 :SdwIQUTNiDOapYfV
	:swrWcRCmedprIQNN
	:HJRFTBPzEPzpetFR

	goto/32 :l_QqzAeNKFgPUxXRZx_6

	nop

	:l_pyBRTKRUdmNxZKkU_14
	goto/32 :HJRFTBPzEPzpetFR
	:l_RCPsebOMYSmHRPre_13
	goto/32 :before_first_instruction

	:SdwIQUTNiDOapYfV
	goto/32 :l_pyBRTKRUdmNxZKkU_14

	nop

	:l_rCarnIkkFABGfgVI_3
	rem-int v0, v0, v1
	goto/32 :l_WBedRenwUGjqXjTL_4

	nop

	:l_IQSMvBEEiwiPpQcK_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_KXfsvCqWaqDEtLze_12

	nop

	:l_QqzAeNKFgPUxXRZx_6
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
	goto/32 :l_HAuiyjwzzZOAeWBI_7

	nop

	:l_qlBTmmbCjjNPuEjl_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_hMwMYSxKGPCxHkvs_9

	nop

	:l_HAuiyjwzzZOAeWBI_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qlBTmmbCjjNPuEjl_8

	nop

	:l_QiiFRjJJlBEvmBzx_0
	const v0, 26
	goto/32 :l_nJiXqOUKrVKloGnX_1

	nop

	:l_KXfsvCqWaqDEtLze_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RCPsebOMYSmHRPre_13

	nop

	:l_nJiXqOUKrVKloGnX_1
	const v1, 24
	goto/32 :l_rqJsgNyfkBqkeQft_2

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_FDslMcbUDPKAQjZj_0

	nop

	:l_FDslMcbUDPKAQjZj_0
	const v0, 32
	goto/32 :l_hCKldJLEaKpnvafu_1

	nop

	:l_vBZjhcJGisGkpTCC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_DrQYQWauRnCaZbrA_7

	nop

	:l_geuWIwUtdBFRGiKf_14
	goto/32 :oZMMhsTNuEriPDrP
	:l_eANIbIidBssfQJyK_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_zeyGIRGImuhuiehY_9

	nop

	:l_HlDZpFgNtJCspxnq_4
	if-lez v0, :gl_JAeURBoZuQHUPfjZ

	goto/32 :AMcAcDchAWemzHRe

	:gl_JAeURBoZuQHUPfjZ	goto/32 :l_cNMpGLOWGOMlhEms_5

	nop

	:l_JRtswqWmhJLlLEzE_2
	add-int v0, v0, v1
	goto/32 :l_snMBdzbXGrwwsXYh_3

	nop

	:l_qzgRCJbccyHMHZpn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SCdVGHyFNNsiwEjE_13

	nop

	:l_SCdVGHyFNNsiwEjE_13
	goto/32 :before_first_instruction

	:fKEjqQfOLqHyRtpn
	goto/32 :l_geuWIwUtdBFRGiKf_14

	nop

	:l_snMBdzbXGrwwsXYh_3
	rem-int v0, v0, v1
	goto/32 :l_HlDZpFgNtJCspxnq_4

	nop

	:l_ErDpicQCztaLUcPW_10
	if-nez p1, :gl_XcUcTcZBirZyUAhj

	goto/32 :cond_0

	:gl_XcUcTcZBirZyUAhj
	goto/32 :l_QxBppTbmyeyxSTXx_11

	nop

	:l_QxBppTbmyeyxSTXx_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_qzgRCJbccyHMHZpn_12

	nop

	:l_zeyGIRGImuhuiehY_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_ErDpicQCztaLUcPW_10

	nop

	:l_hCKldJLEaKpnvafu_1
	const v1, 31
	goto/32 :l_JRtswqWmhJLlLEzE_2

	nop

	:l_cNMpGLOWGOMlhEms_5
	goto/32 :fKEjqQfOLqHyRtpn
	:AMcAcDchAWemzHRe
	:oZMMhsTNuEriPDrP

	goto/32 :l_vBZjhcJGisGkpTCC_6

	nop

	:l_DrQYQWauRnCaZbrA_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eANIbIidBssfQJyK_8

	nop

.end method
