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

	goto/32 :l_KfxvnspazpqdYIeF_0

	nop

	:l_prXRXpkeTGvWyhOn_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_oNicHjwgldCEFuSK_2

	nop

	:l_KfxvnspazpqdYIeF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_prXRXpkeTGvWyhOn_1

	nop

	:l_wMPdPFlZhvFoxcTS_4
	goto/32 :before_first_instruction

	:l_ixXDTVCYSMGAkDKB_3
    return-void

	:after_last_instruction

	goto/32 :l_wMPdPFlZhvFoxcTS_4

	nop

	:l_oNicHjwgldCEFuSK_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_ixXDTVCYSMGAkDKB_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fDYCIyEDgMDtzGAN_0

	nop

	:l_keSvYnMRxsbjAuwX_2
	goto/32 :before_first_instruction

	:l_CiCofHqGeEnWWbtq_1
    return-void

	:after_last_instruction

	goto/32 :l_keSvYnMRxsbjAuwX_2

	nop

	:l_fDYCIyEDgMDtzGAN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_CiCofHqGeEnWWbtq_1

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_woVRyHYvvYoyuaXT_0

	nop

	:l_RRoeHtsGocXXDceJ_2
	goto/32 :before_first_instruction

	:l_JFxRHeYJXezwXWQo_1
    return-void

	:after_last_instruction

	goto/32 :l_RRoeHtsGocXXDceJ_2

	nop

	:l_woVRyHYvvYoyuaXT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_JFxRHeYJXezwXWQo_1

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aKhfRkfatdcVqSUI_0

	nop

	:l_fEPdsclQhqErKqCr_3
	goto/32 :before_first_instruction

	:l_xyosMROYwbIHWHKD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_NsqLQGlhQFcEDYjp_2

	nop

	:l_NsqLQGlhQFcEDYjp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fEPdsclQhqErKqCr_3

	nop

	:l_aKhfRkfatdcVqSUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_xyosMROYwbIHWHKD_1

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_PvTgRXXYDCuwUxPU_0

	nop

	:l_zaVvjzdBOgCcQrUC_1
    return-object p0

	:after_last_instruction

	goto/32 :l_azhwHvuBPhaYwBxR_2

	nop

	:l_PvTgRXXYDCuwUxPU_0
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
	goto/32 :l_zaVvjzdBOgCcQrUC_1

	nop

	:l_azhwHvuBPhaYwBxR_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OHiJDMJyOfDGcHjx_0

	nop

	:l_RVyxyXwqIwuUPqZe_3
	goto/32 :before_first_instruction

	:l_rDfURYpMBTRaIHsM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_FYEOWzwpMTiKlmvM_2

	nop

	:l_FYEOWzwpMTiKlmvM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RVyxyXwqIwuUPqZe_3

	nop

	:l_OHiJDMJyOfDGcHjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_rDfURYpMBTRaIHsM_1

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_rhYOAdjJOHUEgyuq_0

	nop

	:l_fQYittjwtcealCIL_2
	goto/32 :before_first_instruction

	:l_rhYOAdjJOHUEgyuq_0
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
	goto/32 :l_UFyHLBoRgLMxHDNb_1

	nop

	:l_UFyHLBoRgLMxHDNb_1
    return-object p0

	:after_last_instruction

	goto/32 :l_fQYittjwtcealCIL_2

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_qRxTSriTqCofNskm_0

	nop

	:l_AswycnxxQGpuGMZs_4
	if-lez v0, :gl_OIHVIPEUNKvpeiRd

	goto/32 :UHBuJcgYGiMMmMON

	:gl_OIHVIPEUNKvpeiRd	goto/32 :l_nQOolYqOJwGOZbKs_5

	nop

	:l_CqaSSvYSuLqbkESg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pYPjtvWKcJfudQtM_14

	nop

	:l_nhHfgFHIeRDiVAfZ_15
	goto/32 :XHONRtbscoLEHsHr
	:l_BCaLWxIMhxNvUcGw_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_QMNBXRlrpageYKSa_10

	nop

	:l_QMNBXRlrpageYKSa_10
    const-string v1, "Channel was closed"

	goto/32 :l_bhzNnETyGjuaDoWV_11

	nop

	:l_sKpGtolMuukerLYe_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_SywLZznDmsrwcRmB_8

	nop

	:l_EQExmokAyPhkvtvn_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_CqaSSvYSuLqbkESg_13

	nop

	:l_nQOolYqOJwGOZbKs_5
	goto/32 :nRkwWWBNZuhUmVIR
	:UHBuJcgYGiMMmMON
	:XHONRtbscoLEHsHr

	goto/32 :l_GUVjzpOGWflCkGGj_6

	nop

	:l_pYPjtvWKcJfudQtM_14
	goto/32 :before_first_instruction

	:nRkwWWBNZuhUmVIR
	goto/32 :l_nhHfgFHIeRDiVAfZ_15

	nop

	:l_uHqpKcNIFjZIahnu_3
	rem-int v0, v0, v1
	goto/32 :l_AswycnxxQGpuGMZs_4

	nop

	:l_xtDvJyJGfGtiiwMf_1
	const v1, 14
	goto/32 :l_CAVggYKnJILaGhzX_2

	nop

	:l_GUVjzpOGWflCkGGj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_sKpGtolMuukerLYe_7

	nop

	:l_CAVggYKnJILaGhzX_2
	add-int v0, v0, v1
	goto/32 :l_uHqpKcNIFjZIahnu_3

	nop

	:l_bhzNnETyGjuaDoWV_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EQExmokAyPhkvtvn_12

	nop

	:l_qRxTSriTqCofNskm_0
	const v0, 5
	goto/32 :l_xtDvJyJGfGtiiwMf_1

	nop

	:l_SywLZznDmsrwcRmB_8
	if-eqz v0, :gl_cqElfCWGLeQBdyUD

	goto/32 :cond_0

	:gl_cqElfCWGLeQBdyUD
	goto/32 :l_BCaLWxIMhxNvUcGw_9

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_GqoftgHxHYqRkDXT_0

	nop

	:l_aQhJaNbDSMdPkwGC_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_LRiANKPzlVyEbemj_10

	nop

	:l_wCzrZlLWUrmKlkYl_3
	rem-int v0, v0, v1
	goto/32 :l_nsoHmkFsXATVyYyi_4

	nop

	:l_yaBtdYPIsqDqAZaS_1
	const v1, 15
	goto/32 :l_OFhORxVggbozDaNv_2

	nop

	:l_XtCJRXfMDUBKaKgO_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_cvpdBeykMTccJSqu_13

	nop

	:l_GqoftgHxHYqRkDXT_0
	const v0, 8
	goto/32 :l_yaBtdYPIsqDqAZaS_1

	nop

	:l_ZtzkaLfBJvbUPtsx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_lsPKQDBWDNHpJKYj_7

	nop

	:l_nsoHmkFsXATVyYyi_4
	if-lez v0, :gl_YddtWzSVkkfrtcid

	goto/32 :rAPxYpIJRCkGRxYp

	:gl_YddtWzSVkkfrtcid	goto/32 :l_cUvFniNMkfhdxXiz_5

	nop

	:l_GzODHapRjYwrsmIE_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XtCJRXfMDUBKaKgO_12

	nop

	:l_cQWNEXvifpUQxpcY_15
	goto/32 :wAKTGRavVHjFYGqv
	:l_OFhORxVggbozDaNv_2
	add-int v0, v0, v1
	goto/32 :l_wCzrZlLWUrmKlkYl_3

	nop

	:l_DyTiiLFpCaaRNUOx_14
	goto/32 :before_first_instruction

	:daeMHwNsPxIXeAFN
	goto/32 :l_cQWNEXvifpUQxpcY_15

	nop

	:l_fnusdUgXQSkMLhnk_8
	if-eqz v0, :gl_yBAjCQMnkTizMRVu

	goto/32 :cond_0

	:gl_yBAjCQMnkTizMRVu
	goto/32 :l_aQhJaNbDSMdPkwGC_9

	nop

	:l_cUvFniNMkfhdxXiz_5
	goto/32 :daeMHwNsPxIXeAFN
	:rAPxYpIJRCkGRxYp
	:wAKTGRavVHjFYGqv

	goto/32 :l_ZtzkaLfBJvbUPtsx_6

	nop

	:l_cvpdBeykMTccJSqu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DyTiiLFpCaaRNUOx_14

	nop

	:l_lsPKQDBWDNHpJKYj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_fnusdUgXQSkMLhnk_8

	nop

	:l_LRiANKPzlVyEbemj_10
    const-string v1, "Channel was closed"

	goto/32 :l_GzODHapRjYwrsmIE_11

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_FNNgNhpNRfjZJIoa_0

	nop

	:l_KKoGKHkEfHlvjJmf_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_xuJBZDlaGJbJpQYL_2

	nop

	:l_cSOGNYvxrMTrQfGG_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lCGwmCOgkeJdxUoc_7

	nop

	:l_iRivZuZPmCBpRVaS_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cSOGNYvxrMTrQfGG_6

	nop

	:l_gewsFMFijJaBwTWY_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_iRivZuZPmCBpRVaS_5

	nop

	:l_yyAzuSVjxblmfTyH_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_gewsFMFijJaBwTWY_4

	nop

	:l_FNNgNhpNRfjZJIoa_0
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
	goto/32 :l_KKoGKHkEfHlvjJmf_1

	nop

	:l_lCGwmCOgkeJdxUoc_7
    throw v0

	:after_last_instruction

	goto/32 :l_iaErWknxoEavTvII_8

	nop

	:l_xuJBZDlaGJbJpQYL_2
	if-eqz v0, :gl_UjaqPfvmDdFrkmbP

	goto/32 :cond_0

	:gl_UjaqPfvmDdFrkmbP
	goto/32 :l_yyAzuSVjxblmfTyH_3

	nop

	:l_iaErWknxoEavTvII_8
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kzyVrfZvzAlMIMpk_0

	nop

	:l_lvXpxgLzPlaVjsBP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_dXsTJZvDkRyCUrrH_7

	nop

	:l_HEcGoquVJMbJwUDi_3
	rem-int v0, v0, v1
	goto/32 :l_OMVyBPXMDbJoAjgG_4

	nop

	:l_RbeZFlSnYQDCXlHD_9
    const-string v1, "Closed@"

	goto/32 :l_jSdzVAhANWlwxADp_10

	nop

	:l_ADyHUhCorscxeQAm_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ARLEBvNvHLLFJwZS_12

	nop

	:l_VhXTfVsFVOdGgOxV_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nsfsydjDpiLBaUln_20

	nop

	:l_eYxgEvBrGPDscQoA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RbeZFlSnYQDCXlHD_9

	nop

	:l_HuOZBsInPRdfZaHS_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FRfKwajfsQVmUKsc_17

	nop

	:l_kzyVrfZvzAlMIMpk_0
	const v0, 24
	goto/32 :l_xOhanfVmCSKqnkYS_1

	nop

	:l_rIbghGBCdGHkKNZa_5
	goto/32 :HSZylhvxzCSlJzDt
	:FWbRJBosOkNMbXWz
	:usjnNKxxTtgLuYhb

	goto/32 :l_lvXpxgLzPlaVjsBP_6

	nop

	:l_hpsUtSyeuUVqFDwK_21
	goto/32 :before_first_instruction

	:HSZylhvxzCSlJzDt
	goto/32 :l_lDkKgIIIwNYEEODA_22

	nop

	:l_FRfKwajfsQVmUKsc_17
    const/16 v1, 0x5d

	goto/32 :l_XTmsyolzRCGgbiIu_18

	nop

	:l_lDkKgIIIwNYEEODA_22
	goto/32 :usjnNKxxTtgLuYhb
	:l_dXsTJZvDkRyCUrrH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eYxgEvBrGPDscQoA_8

	nop

	:l_crpLaVSdIugmQGyq_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_HuOZBsInPRdfZaHS_16

	nop

	:l_MHprQPDpnvNEPZrw_13
    const/16 v1, 0x5b

	goto/32 :l_RctBULPqkiPcJVxu_14

	nop

	:l_XTmsyolzRCGgbiIu_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VhXTfVsFVOdGgOxV_19

	nop

	:l_jSdzVAhANWlwxADp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ADyHUhCorscxeQAm_11

	nop

	:l_xOhanfVmCSKqnkYS_1
	const v1, 9
	goto/32 :l_KWxjVhczlUTrPDzV_2

	nop

	:l_RctBULPqkiPcJVxu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_crpLaVSdIugmQGyq_15

	nop

	:l_OMVyBPXMDbJoAjgG_4
	if-lez v0, :gl_ZLRiEaYcqwrXEdKs

	goto/32 :FWbRJBosOkNMbXWz

	:gl_ZLRiEaYcqwrXEdKs	goto/32 :l_rIbghGBCdGHkKNZa_5

	nop

	:l_ARLEBvNvHLLFJwZS_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MHprQPDpnvNEPZrw_13

	nop

	:l_nsfsydjDpiLBaUln_20
    return-object v0

	:after_last_instruction

	goto/32 :l_hpsUtSyeuUVqFDwK_21

	nop

	:l_KWxjVhczlUTrPDzV_2
	add-int v0, v0, v1
	goto/32 :l_HEcGoquVJMbJwUDi_3

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_OcQGkQXFQYxQBefL_0

	nop

	:l_reqYArpsshzgIQwm_1
	const v1, 18
	goto/32 :l_BwyxzpTiJqKTgpdO_2

	nop

	:l_RQaOqYHybKWXWLAN_10
	if-nez p2, :gl_pvxGwJVmFiBkkFMx

	goto/32 :cond_0

	:gl_pvxGwJVmFiBkkFMx
	goto/32 :l_nDIbcAXLbLWRNrsT_11

	nop

	:l_QkyIfmUiowRXdvcW_4
	if-lez v0, :gl_fLHzFvVeHHAmTAMG

	goto/32 :oihqlVTgXXPqsFbb

	:gl_fLHzFvVeHHAmTAMG	goto/32 :l_NwyYezCEEHHsnfDg_5

	nop

	:l_NwyYezCEEHHsnfDg_5
	goto/32 :apnDZXhrJJlVNrIe
	:oihqlVTgXXPqsFbb
	:OxKgiPjvRVuYiTzl

	goto/32 :l_xhfjuPHjZcBYRUrR_6

	nop

	:l_KyJYWtMZHFsNqKHY_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tuZcXdcrrHkbNXba_8

	nop

	:l_BwyxzpTiJqKTgpdO_2
	add-int v0, v0, v1
	goto/32 :l_JouXHqULyQctGIWu_3

	nop

	:l_QxCuNLQuAsoUHdRb_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_RQaOqYHybKWXWLAN_10

	nop

	:l_xhfjuPHjZcBYRUrR_6
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
	goto/32 :l_KyJYWtMZHFsNqKHY_7

	nop

	:l_JouXHqULyQctGIWu_3
	rem-int v0, v0, v1
	goto/32 :l_QkyIfmUiowRXdvcW_4

	nop

	:l_WUumzvdOuBEOiwqV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wdFDOxjJNpGNmShP_13

	nop

	:l_FVEjGnPoRIFmkuAG_14
	goto/32 :OxKgiPjvRVuYiTzl
	:l_wdFDOxjJNpGNmShP_13
	goto/32 :before_first_instruction

	:apnDZXhrJJlVNrIe
	goto/32 :l_FVEjGnPoRIFmkuAG_14

	nop

	:l_tuZcXdcrrHkbNXba_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_QxCuNLQuAsoUHdRb_9

	nop

	:l_OcQGkQXFQYxQBefL_0
	const v0, 22
	goto/32 :l_reqYArpsshzgIQwm_1

	nop

	:l_nDIbcAXLbLWRNrsT_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_WUumzvdOuBEOiwqV_12

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_kSPlqJDCShUMnpYc_0

	nop

	:l_AjEhAsvgtODYGuvx_13
	goto/32 :before_first_instruction

	:xLPOzNQoZjtoywDz
	goto/32 :l_nRhvFLXgYQndOsXU_14

	nop

	:l_PsanPzpOBvBSiTlM_4
	if-lez v0, :gl_DavLyWQXwUwNPDGS

	goto/32 :taKChKpRYMzFItDR

	:gl_DavLyWQXwUwNPDGS	goto/32 :l_FVTKqqWRfPYrFEZB_5

	nop

	:l_zvugpKHOTikfSOgz_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_NTgxbNwADjpFkowS_12

	nop

	:l_tJejOYYarCXZONsb_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_JUylOcjKFtgPsLNo_9

	nop

	:l_kSPlqJDCShUMnpYc_0
	const v0, 3
	goto/32 :l_ISfcjHQtGfJIKbuT_1

	nop

	:l_TwEYnSvTgjyLSJEN_3
	rem-int v0, v0, v1
	goto/32 :l_PsanPzpOBvBSiTlM_4

	nop

	:l_NTgxbNwADjpFkowS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AjEhAsvgtODYGuvx_13

	nop

	:l_PJlERZzUsMIRJFOo_2
	add-int v0, v0, v1
	goto/32 :l_TwEYnSvTgjyLSJEN_3

	nop

	:l_FVTKqqWRfPYrFEZB_5
	goto/32 :xLPOzNQoZjtoywDz
	:taKChKpRYMzFItDR
	:HquVUzYhkIpVcsSk

	goto/32 :l_XsSShTXZbVFOBOEb_6

	nop

	:l_XsSShTXZbVFOBOEb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_HBQVwmnVHvZzPfoG_7

	nop

	:l_ISfcjHQtGfJIKbuT_1
	const v1, 19
	goto/32 :l_PJlERZzUsMIRJFOo_2

	nop

	:l_iJYjTQJgoHYLDBgs_10
	if-nez p1, :gl_voFUSCsvEEpLpNnB

	goto/32 :cond_0

	:gl_voFUSCsvEEpLpNnB
	goto/32 :l_zvugpKHOTikfSOgz_11

	nop

	:l_JUylOcjKFtgPsLNo_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_iJYjTQJgoHYLDBgs_10

	nop

	:l_HBQVwmnVHvZzPfoG_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tJejOYYarCXZONsb_8

	nop

	:l_nRhvFLXgYQndOsXU_14
	goto/32 :HquVUzYhkIpVcsSk
.end method
