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

	goto/32 :l_RVaiUNmNUuysKxND_0

	nop

	:l_UQPlNWDddIpncLoq_4
	goto/32 :before_first_instruction

	:l_LnIcQnoXlPjGbcdA_3
    return-void

	:after_last_instruction

	goto/32 :l_UQPlNWDddIpncLoq_4

	nop

	:l_RVaiUNmNUuysKxND_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_HOIlkXbhUnancZrH_1

	nop

	:l_HOIlkXbhUnancZrH_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_JgZTmrVOjQLyfNpY_2

	nop

	:l_JgZTmrVOjQLyfNpY_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_LnIcQnoXlPjGbcdA_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zdDxZmLCotTmZVzz_0

	nop

	:l_zdDxZmLCotTmZVzz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_OdFnkNTxOUwvIbdS_1

	nop

	:l_OdFnkNTxOUwvIbdS_1
    return-void

	:after_last_instruction

	goto/32 :l_CbAEDOhnaRrRWoKP_2

	nop

	:l_CbAEDOhnaRrRWoKP_2
	goto/32 :before_first_instruction

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_bsrEPssdAQIWraGV_0

	nop

	:l_bsrEPssdAQIWraGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_ZrFLkhQSsMarPixF_1

	nop

	:l_zsvXaYFvAAWKfxvn_2
	goto/32 :before_first_instruction

	:l_ZrFLkhQSsMarPixF_1
    return-void

	:after_last_instruction

	goto/32 :l_zsvXaYFvAAWKfxvn_2

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_spazpqdYIeFprXRX_0

	nop

	:l_pkeTGvWyhOnoNicH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_jwgldCEFuSKixXDT_2

	nop

	:l_spazpqdYIeFprXRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_pkeTGvWyhOnoNicH_1

	nop

	:l_VCYSMGAkDKBwMPdP_3
	goto/32 :before_first_instruction

	:l_jwgldCEFuSKixXDT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VCYSMGAkDKBwMPdP_3

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_FlZhvFoxcTSfDYCI_0

	nop

	:l_FlZhvFoxcTSfDYCI_0
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
	goto/32 :l_yEDgMDtzGANCiCof_1

	nop

	:l_HqGeEnWWbtqkeSvY_2
	goto/32 :before_first_instruction

	:l_yEDgMDtzGANCiCof_1
    return-object p0

	:after_last_instruction

	goto/32 :l_HqGeEnWWbtqkeSvY_2

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nMRxsbjAuwXwoVRy_0

	nop

	:l_tsGocXXDceJaKhfR_3
	goto/32 :before_first_instruction

	:l_nMRxsbjAuwXwoVRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_HYvvYoyuaXTJFxRH_1

	nop

	:l_eYJXezwXWQoRRoeH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tsGocXXDceJaKhfR_3

	nop

	:l_HYvvYoyuaXTJFxRH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_eYJXezwXWQoRRoeH_2

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_kfatdcVqSUIxyosM_0

	nop

	:l_ROYwbIHWHKDNsqLQ_1
    return-object p0

	:after_last_instruction

	goto/32 :l_GlhQFcEDYjpfEPds_2

	nop

	:l_GlhQFcEDYjpfEPds_2
	goto/32 :before_first_instruction

	:l_kfatdcVqSUIxyosM_0
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
	goto/32 :l_ROYwbIHWHKDNsqLQ_1

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_clQhqErKqCrPvTgR_0

	nop

	:l_zdBOgCcQrUCazhwH_2
	add-int v0, v0, v1
	goto/32 :l_vuBPhaYwBxROHiJD_3

	nop

	:l_djJOHUEgyuqUFyHL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_BoRgLMxHDNbfQYit_8

	nop

	:l_XXYDCuwUxPUzaVvj_1
	const v1, 21
	goto/32 :l_zdBOgCcQrUCazhwH_2

	nop

	:l_PEUNKvpeiRdnQOol_14
	goto/32 :before_first_instruction

	:NPgrvCzMaTMgiyPM
	goto/32 :l_YqOJwGOZbKsGUVjz_15

	nop

	:l_MJyOfDGcHjxrDfUR_4
	if-lez v0, :gl_YpMBTRaIHsMFYEOW

	goto/32 :nZGCGEDAeWahjbCI

	:gl_YpMBTRaIHsMFYEOW	goto/32 :l_zwpMTiKlmvMRVyxy_5

	nop

	:l_XwqIwuUPqZerhYOA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_djJOHUEgyuqUFyHL_7

	nop

	:l_nxxQGpuGMZsOIHVI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PEUNKvpeiRdnQOol_14

	nop

	:l_YqOJwGOZbKsGUVjz_15
	goto/32 :wSEWCfakCIDvwfdL
	:l_vuBPhaYwBxROHiJD_3
	rem-int v0, v0, v1
	goto/32 :l_MJyOfDGcHjxrDfUR_4

	nop

	:l_riTqCofNskmxtDvJ_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_yJGfGtiiwMfCAVgg_10

	nop

	:l_YKnJILaGhzXuHqpK_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cNIFjZIahnuAswyc_12

	nop

	:l_zwpMTiKlmvMRVyxy_5
	goto/32 :NPgrvCzMaTMgiyPM
	:nZGCGEDAeWahjbCI
	:wSEWCfakCIDvwfdL

	goto/32 :l_XwqIwuUPqZerhYOA_6

	nop

	:l_BoRgLMxHDNbfQYit_8
	if-eqz v0, :gl_tjwtcealCILqRxTS

	goto/32 :cond_0

	:gl_tjwtcealCILqRxTS
	goto/32 :l_riTqCofNskmxtDvJ_9

	nop

	:l_yJGfGtiiwMfCAVgg_10
    const-string v1, "Channel was closed"

	goto/32 :l_YKnJILaGhzXuHqpK_11

	nop

	:l_cNIFjZIahnuAswyc_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_nxxQGpuGMZsOIHVI_13

	nop

	:l_clQhqErKqCrPvTgR_0
	const v0, 13
	goto/32 :l_XXYDCuwUxPUzaVvj_1

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_pOGWflCkGGjsKpGt_0

	nop

	:l_lLWUrmKlkYlnsoHm_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_kFsXATVyYyiYddtW_13

	nop

	:l_pOGWflCkGGjsKpGt_0
	const v0, 23
	goto/32 :l_olMuukerLYeSywLZ_1

	nop

	:l_CWGLeQBdyUDBCaLW_3
	rem-int v0, v0, v1
	goto/32 :l_xIMhxNvUcGwQMNBX_4

	nop

	:l_xIMhxNvUcGwQMNBX_4
	if-lez v0, :gl_RlrpageYKSabhzNn

	goto/32 :lSovqyJkGHUcNjBu

	:gl_RlrpageYKSabhzNn	goto/32 :l_ETyGjuaDoWVEQExm_5

	nop

	:l_kFsXATVyYyiYddtW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zSVkkfrtcidcUvFn_14

	nop

	:l_znDmsrwcRmBcqElf_2
	add-int v0, v0, v1
	goto/32 :l_CWGLeQBdyUDBCaLW_3

	nop

	:l_iNMkfhdxXizZtzka_15
	goto/32 :UqMozmFLBuTpoNxN
	:l_olMuukerLYeSywLZ_1
	const v1, 21
	goto/32 :l_znDmsrwcRmBcqElf_2

	nop

	:l_gHxHYqRkDXTyaBtd_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_YPIsqDqAZaSOFhOR_10

	nop

	:l_vYSuLqbkESgpYPjt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_vWKcJfudQtMnhHfg_8

	nop

	:l_okAyPhkvtvnCqaSS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_vYSuLqbkESgpYPjt_7

	nop

	:l_xVggbozDaNvwCzrZ_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lLWUrmKlkYlnsoHm_12

	nop

	:l_zSVkkfrtcidcUvFn_14
	goto/32 :before_first_instruction

	:eTaemRnOWCUkiTmz
	goto/32 :l_iNMkfhdxXizZtzka_15

	nop

	:l_ETyGjuaDoWVEQExm_5
	goto/32 :eTaemRnOWCUkiTmz
	:lSovqyJkGHUcNjBu
	:UqMozmFLBuTpoNxN

	goto/32 :l_okAyPhkvtvnCqaSS_6

	nop

	:l_YPIsqDqAZaSOFhOR_10
    const-string v1, "Channel was closed"

	goto/32 :l_xVggbozDaNvwCzrZ_11

	nop

	:l_vWKcJfudQtMnhHfg_8
	if-eqz v0, :gl_FHIeRDiVAfZGqoft

	goto/32 :cond_0

	:gl_FHIeRDiVAfZGqoft
	goto/32 :l_gHxHYqRkDXTyaBtd_9

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_LfBJvbUPtsxlsPKQ_0

	nop

	:l_apRjYwrsmIEXtCJR_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XfMDUBKaKgOcvpdB_6

	nop

	:l_DBWDNHpJKYjfnusd_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UgXQSkMLhnkyBAjC_2

	nop

	:l_NbDSMdPkwGCLRiAN_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_KPzlVyEbemjGzODH_4

	nop

	:l_eykMTccJSquDyTii_7
    throw v0

	:after_last_instruction

	goto/32 :l_LFpCaaRNUOxcQWNE_8

	nop

	:l_XfMDUBKaKgOcvpdB_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eykMTccJSquDyTii_7

	nop

	:l_LfBJvbUPtsxlsPKQ_0
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
	goto/32 :l_DBWDNHpJKYjfnusd_1

	nop

	:l_LFpCaaRNUOxcQWNE_8
	goto/32 :before_first_instruction

	:l_KPzlVyEbemjGzODH_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_apRjYwrsmIEXtCJR_5

	nop

	:l_UgXQSkMLhnkyBAjC_2
	if-eqz v0, :gl_QMnkTizMRVuaQhJa

	goto/32 :cond_0

	:gl_QMnkTizMRVuaQhJa
	goto/32 :l_NbDSMdPkwGCLRiAN_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XvifpUQxpcYFNNgN_0

	nop

	:l_fvmDdFrkmbPyyAzu_4
	if-lez v0, :gl_SVjxblmfTyHgewsF

	goto/32 :ckNdlNifxELlgisi

	:gl_SVjxblmfTyHgewsF	goto/32 :l_MFijJaBwTWYiRivZ_5

	nop

	:l_fZvzAlMIMpkxOhan_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fVmCSKqnkYSKWxjV_11

	nop

	:l_gLzPlaVjsBPdXsTJ_17
    const/16 v1, 0x5d

	goto/32 :l_ZvDkRyCUrrHeYxgE_18

	nop

	:l_hpNRfjZJIoaKKoGK_1
	const v1, 19
	goto/32 :l_HkEfHlvjJmfxuJBZ_2

	nop

	:l_AhANWlwxADpADyHU_21
	goto/32 :before_first_instruction

	:QvnEMtyptGyhnYYB
	goto/32 :l_hCorscxeQAmARLEB_22

	nop

	:l_COgkeJdxUociaErW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_knxoEavTvIIkzyVr_9

	nop

	:l_YvxrMTrQfGGlCGwm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_COgkeJdxUociaErW_8

	nop

	:l_MFijJaBwTWYiRivZ_5
	goto/32 :QvnEMtyptGyhnYYB
	:ckNdlNifxELlgisi
	:KGqeaWpjgCemBlty

	goto/32 :l_uZPmCBpRVaScSOGN_6

	nop

	:l_vBrGPDscQoARbeZF_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lSnYQDCXlHDjSdzV_20

	nop

	:l_uZPmCBpRVaScSOGN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_YvxrMTrQfGGlCGwm_7

	nop

	:l_GBCdGHkKNZalvXpx_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gLzPlaVjsBPdXsTJ_17

	nop

	:l_ZvDkRyCUrrHeYxgE_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vBrGPDscQoARbeZF_19

	nop

	:l_lSnYQDCXlHDjSdzV_20
    return-object v0

	:after_last_instruction

	goto/32 :l_AhANWlwxADpADyHU_21

	nop

	:l_knxoEavTvIIkzyVr_9
    const-string v1, "Closed@"

	goto/32 :l_fZvzAlMIMpkxOhan_10

	nop

	:l_DlaGJbJpQYLUjaqP_3
	rem-int v0, v0, v1
	goto/32 :l_fvmDdFrkmbPyyAzu_4

	nop

	:l_aYcqwrXEdKsrIbgh_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_GBCdGHkKNZalvXpx_16

	nop

	:l_HkEfHlvjJmfxuJBZ_2
	add-int v0, v0, v1
	goto/32 :l_DlaGJbJpQYLUjaqP_3

	nop

	:l_PXMDbJoAjgGZLRiE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aYcqwrXEdKsrIbgh_15

	nop

	:l_XvifpUQxpcYFNNgN_0
	const v0, 22
	goto/32 :l_hpNRfjZJIoaKKoGK_1

	nop

	:l_fVmCSKqnkYSKWxjV_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hczlUTrPDzVHEcGo_12

	nop

	:l_hCorscxeQAmARLEB_22
	goto/32 :KGqeaWpjgCemBlty
	:l_quVJMbJwUDiOMVyB_13
    const/16 v1, 0x5b

	goto/32 :l_PXMDbJoAjgGZLRiE_14

	nop

	:l_hczlUTrPDzVHEcGo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_quVJMbJwUDiOMVyB_13

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_vNvHLLFJwZSMHprQ_0

	nop

	:l_VsFVOdGgOxVnsfsy_6
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
	goto/32 :l_djDpiLBaUlnhpsUt_7

	nop

	:l_IIIwNYEEODAOcQGk_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_QXFQYxQBefLreqYA_10

	nop

	:l_QXFQYxQBefLreqYA_10
	if-nez p2, :gl_rpsshzgIQwmBwyxz

	goto/32 :cond_0

	:gl_rpsshzgIQwmBwyxz
	goto/32 :l_pTiJqKTgpdOJouXH_11

	nop

	:l_djDpiLBaUlnhpsUt_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SyeuUVqFDwKlDkKg_8

	nop

	:l_vNvHLLFJwZSMHprQ_0
	const v0, 9
	goto/32 :l_PDpnvNEPZrwRctBU_1

	nop

	:l_PDpnvNEPZrwRctBU_1
	const v1, 19
	goto/32 :l_LPqkiPcJVxucrpLa_2

	nop

	:l_mUiowRXdvcWfLHzF_13
	goto/32 :before_first_instruction

	:ZxotzwyLhKXnNQcW
	goto/32 :l_vVeHHAmTAMGNwyYe_14

	nop

	:l_SyeuUVqFDwKlDkKg_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_IIIwNYEEODAOcQGk_9

	nop

	:l_vVeHHAmTAMGNwyYe_14
	goto/32 :kuDBHJTJDxqmYTkQ
	:l_VSdIugmQGyqHuOZB_3
	rem-int v0, v0, v1
	goto/32 :l_sInPRdfZaHSFRfKw_4

	nop

	:l_sInPRdfZaHSFRfKw_4
	if-lez v0, :gl_ajfsQVmUKscXTmsy

	goto/32 :CefjnfYmcHkIVzJS

	:gl_ajfsQVmUKscXTmsy	goto/32 :l_olzRCGgbiIuVhXTf_5

	nop

	:l_LPqkiPcJVxucrpLa_2
	add-int v0, v0, v1
	goto/32 :l_VSdIugmQGyqHuOZB_3

	nop

	:l_qULyQctGIWuQkyIf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mUiowRXdvcWfLHzF_13

	nop

	:l_olzRCGgbiIuVhXTf_5
	goto/32 :ZxotzwyLhKXnNQcW
	:CefjnfYmcHkIVzJS
	:kuDBHJTJDxqmYTkQ

	goto/32 :l_VsFVOdGgOxVnsfsy_6

	nop

	:l_pTiJqKTgpdOJouXH_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_qULyQctGIWuQkyIf_12

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_zCEEHHsnfDgxhfju_0

	nop

	:l_SvTgjyLSJENPsanP_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zpOBvBSiTlMDavLy_13

	nop

	:l_JVmFiBkkFMxnDIbc_5
	goto/32 :rRMdTodcqLJNctou
	:cKkpcOfgzwtINgsP
	:XxIGAnLnyLUbkomV

	goto/32 :l_AXLbLWRNrsTWUumz_6

	nop

	:l_WQXwUwNPDGSFVTKq_14
	goto/32 :XxIGAnLnyLUbkomV
	:l_dcrrHkbNXbaQxCuN_3
	rem-int v0, v0, v1
	goto/32 :l_LQuAsoUHdRbRQaOq_4

	nop

	:l_AXLbLWRNrsTWUumz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_vdOuBEOiwqVwdFDO_7

	nop

	:l_vdOuBEOiwqVwdFDO_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xjJNpGNmShPFVEjG_8

	nop

	:l_zCEEHHsnfDgxhfju_0
	const v0, 1
	goto/32 :l_PHjZcBYRUrRKyJYW_1

	nop

	:l_tMZHFsNqKHYtuZcX_2
	add-int v0, v0, v1
	goto/32 :l_dcrrHkbNXbaQxCuN_3

	nop

	:l_ZzUsMIRJFOoTwEYn_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_SvTgjyLSJENPsanP_12

	nop

	:l_zpOBvBSiTlMDavLy_13
	goto/32 :before_first_instruction

	:rRMdTodcqLJNctou
	goto/32 :l_WQXwUwNPDGSFVTKq_14

	nop

	:l_xjJNpGNmShPFVEjG_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_nPoRIFmkuAGkSPlq_9

	nop

	:l_JDCShUMnpYcISfcj_10
	if-nez p1, :gl_HQtGfJIKbuTPJlER

	goto/32 :cond_0

	:gl_HQtGfJIKbuTPJlER
	goto/32 :l_ZzUsMIRJFOoTwEYn_11

	nop

	:l_LQuAsoUHdRbRQaOq_4
	if-lez v0, :gl_YHybKWXWLANpvxGw

	goto/32 :cKkpcOfgzwtINgsP

	:gl_YHybKWXWLANpvxGw	goto/32 :l_JVmFiBkkFMxnDIbc_5

	nop

	:l_nPoRIFmkuAGkSPlq_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_JDCShUMnpYcISfcj_10

	nop

	:l_PHjZcBYRUrRKyJYW_1
	const v1, 15
	goto/32 :l_tMZHFsNqKHYtuZcX_2

	nop

.end method
