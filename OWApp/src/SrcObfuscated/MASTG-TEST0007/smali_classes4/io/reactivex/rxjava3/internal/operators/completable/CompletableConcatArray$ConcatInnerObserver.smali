.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcatArray.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatInnerObserver"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field index:I

.field final sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final sources:[Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static OlMoaXvFrUfYKUvr(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_DYyDlFBotbGZQgpf_0

	nop

	:l_bkyABZvPwkxGVkdT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_QPkDhIaqgxveybEX_2

	nop

	:l_kGBrVQpVLErVkXwi_3
	goto/32 :before_first_instruction

	:l_QPkDhIaqgxveybEX_2
    return v0

	:after_last_instruction

	goto/32 :l_kGBrVQpVLErVkXwi_3

	nop

	:l_DYyDlFBotbGZQgpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkyABZvPwkxGVkdT_1

	nop

.end method

.method public static cGrHJlrwsDwIuidi(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)I
    .locals 1

	goto/32 :l_eSyrwzRNrZktGKpV_0

	nop

	:l_kEYSdDIDUneUjmRQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_NDFQRLJJVszXtyTR_2

	nop

	:l_NDFQRLJJVszXtyTR_2
    return v0

	:after_last_instruction

	goto/32 :l_uCrZqxOScSLQCdVL_3

	nop

	:l_eSyrwzRNrZktGKpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEYSdDIDUneUjmRQ_1

	nop

	:l_uCrZqxOScSLQCdVL_3
	goto/32 :before_first_instruction

.end method

.method public static dnYAdKVNmzVdjjwh(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_CDRYiRLvSDvNjPxx_0

	nop

	:l_CDRYiRLvSDvNjPxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EltNybjXTewQfMEH_1

	nop

	:l_wgIVPtKFepaAeHIQ_2
    return v0

	:after_last_instruction

	goto/32 :l_AsRlYnrQJAAHmOky_3

	nop

	:l_AsRlYnrQJAAHmOky_3
	goto/32 :before_first_instruction

	:l_EltNybjXTewQfMEH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_wgIVPtKFepaAeHIQ_2

	nop

.end method

.method public static WtZkobYBLEahTzfz(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_xzIKTobhiYRCixHS_0

	nop

	:l_kGnijlSFhXzomDEx_2
    return-void

	:after_last_instruction

	goto/32 :l_MewNPPHXEkxUTxPB_3

	nop

	:l_xzIKTobhiYRCixHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbiRFOkhCQQDOoOX_1

	nop

	:l_mbiRFOkhCQQDOoOX_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_kGnijlSFhXzomDEx_2

	nop

	:l_MewNPPHXEkxUTxPB_3
	goto/32 :before_first_instruction

.end method

.method public static uWnqukCWhEhwtKGE(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_AOLIqqmfYDKhuYOy_0

	nop

	:l_AOLIqqmfYDKhuYOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcCbCkVKdmZFrVqx_1

	nop

	:l_yANdDCqOBkymlOZn_3
	goto/32 :before_first_instruction

	:l_AcCbCkVKdmZFrVqx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_AvjYKvIWNumAjHoJ_2

	nop

	:l_AvjYKvIWNumAjHoJ_2
    return-void

	:after_last_instruction

	goto/32 :l_yANdDCqOBkymlOZn_3

	nop

.end method

.method public static HWUsZLJoprkoaHIh(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)I
    .locals 1

	goto/32 :l_VbzJcyfkvsqCvhha_0

	nop

	:l_lbQUencCTjydvYom_3
	goto/32 :before_first_instruction

	:l_VbzJcyfkvsqCvhha_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehmgxiNpDGrKLGOZ_1

	nop

	:l_pAVYLksxGgqLsKna_2
    return v0

	:after_last_instruction

	goto/32 :l_lbQUencCTjydvYom_3

	nop

	:l_ehmgxiNpDGrKLGOZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->decrementAndGet()I

    move-result v0

	goto/32 :l_pAVYLksxGgqLsKna_2

	nop

.end method

.method public static tmGDojgLsmeBVtmv(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)V
    .locals 0

	goto/32 :l_GprQmoCogxftKROL_0

	nop

	:l_HTUbLVgMMPJOaHsK_2
    return-void

	:after_last_instruction

	goto/32 :l_RGsLCrnpJhlkHsxZ_3

	nop

	:l_GprQmoCogxftKROL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIKepkQjTYVPcRtP_1

	nop

	:l_wIKepkQjTYVPcRtP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->next()V

	goto/32 :l_HTUbLVgMMPJOaHsK_2

	nop

	:l_RGsLCrnpJhlkHsxZ_3
	goto/32 :before_first_instruction

.end method

.method public static ChcOrnhBwWLhwpNl(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WnEHMxNPmXSFECuG_0

	nop

	:l_RJAoEbmLnwiUpTgp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qGZUMRKBhsPLhatT_2

	nop

	:l_WnEHMxNPmXSFECuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJAoEbmLnwiUpTgp_1

	nop

	:l_qGZUMRKBhsPLhatT_2
    return-void

	:after_last_instruction

	goto/32 :l_dlVdIXHntMWCKUoK_3

	nop

	:l_dlVdIXHntMWCKUoK_3
	goto/32 :before_first_instruction

.end method

.method public static knuiyutpDHJEhkmV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SnJyGATsUcXJaAQx_0

	nop

	:l_FuDRGGWdRBHCVeiS_3
	goto/32 :before_first_instruction

	:l_SnJyGATsUcXJaAQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLHbJhAlpKtBKdzm_1

	nop

	:l_hUICdkcNCatmRnGF_2
    return v0

	:after_last_instruction

	goto/32 :l_FuDRGGWdRBHCVeiS_3

	nop

	:l_tLHbJhAlpKtBKdzm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hUICdkcNCatmRnGF_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;[Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 1

	goto/32 :l_oHHHbdFaWFKHrSdb_0

	nop

	:l_bufqWFaXQJqfkzPN_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    .line 50
	goto/32 :l_KdmDTeBpwykXPxxQ_4

	nop

	:l_oHHHbdFaWFKHrSdb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .param p2, "sources"    # [Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "sources"
        }
    .end annotation

    .line 47
	goto/32 :l_KHXShMCVfIGOHNWA_1

	nop

	:l_xkCvATWuDgfXXVSn_5
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_VLCQBlVLKvWiaaza_6

	nop

	:l_XUxDXRtKKZwpMVSL_8
	goto/32 :before_first_instruction

	:l_VLCQBlVLKvWiaaza_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 51
	goto/32 :l_KynBGpCVgYHSCmdw_7

	nop

	:l_KdmDTeBpwykXPxxQ_4
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_xkCvATWuDgfXXVSn_5

	nop

	:l_csgzVliJkrIvSEmE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 49
	goto/32 :l_bufqWFaXQJqfkzPN_3

	nop

	:l_KHXShMCVfIGOHNWA_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
	goto/32 :l_csgzVliJkrIvSEmE_2

	nop

	:l_KynBGpCVgYHSCmdw_7
    return-void

	:after_last_instruction

	goto/32 :l_XUxDXRtKKZwpMVSL_8

	nop

.end method


# virtual methods
.method next()V
    .locals 3

	goto/32 :l_bghdPfOGjdugAVLO_0

	nop

	:l_UoOFvzLetzRvBZGs_23
	if-eq v1, v2, :gl_reRHIafNTcdMCSGl

	goto/32 :cond_4

	:gl_reRHIafNTcdMCSGl
    .line 85
	goto/32 :l_xZUeXjnfiUDjBSba_24

	nop

	:l_wTJnuBPIifIKCNUC_5
	goto/32 :VJUtfSpPutNqswPK
	:kUWMPmlPLyIqBguk
	:mKZdgSmzvZvJNtbI

	goto/32 :l_KnhMsYXFjQiHCyvD_6

	nop

	:l_xZUeXjnfiUDjBSba_24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_UCqUZdAUctuKHrGb_25

	nop

	:l_FMHsiqSPkVOdINOe_30
	if-eqz v1, :gl_tPrPoFepycIpSWmG

	goto/32 :cond_2

	:gl_tPrPoFepycIpSWmG
    .line 91
	goto/32 :l_erhqfyJJLtyuScob_31

	nop

	:l_RbqPBllIxwsXtLvr_27
    aget-object v2, v0, v1

	goto/32 :l_sXamteyBWQRHnJqN_28

	nop

	:l_aFhWmMrcdmHLUCod_19
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->index:I

	goto/32 :l_GCENBGEIsMFEMypO_20

	nop

	:l_pAiyJSKXLDcqPFKo_10
    return-void

    .line 73
    :cond_0
	goto/32 :l_IMjiQAyMTipnZiBo_11

	nop

	:l_GkSFrlahkzLXCTBp_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->dnYAdKVNmzVdjjwh(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z

    move-result v1

	goto/32 :l_WBPwPPfSIVPTLTWp_17

	nop

	:l_RbOBuoESjnRTdMjI_33
	goto/32 :mKZdgSmzvZvJNtbI
	:l_IMjiQAyMTipnZiBo_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->cGrHJlrwsDwIuidi(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)I

    move-result v0

	goto/32 :l_aRExwrQCIoYGcyUo_12

	nop

	:l_JzkTSZFRQSWQeIbf_26
    return-void

    .line 89
    :cond_4
	goto/32 :l_RbqPBllIxwsXtLvr_27

	nop

	:l_DFkIErARRXSwGDgb_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->OlMoaXvFrUfYKUvr(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Z

    move-result v0

	goto/32 :l_vrpEBMxuhUwgKAGf_9

	nop

	:l_uTwmBntDPgyYeoUu_18
    return-void

    .line 83
    :cond_3
	goto/32 :l_aFhWmMrcdmHLUCod_19

	nop

	:l_GCENBGEIsMFEMypO_20
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_cdgiWqEQgsTrPvDA_21

	nop

	:l_wKaVLxftAvAHdsIq_22
    array-length v2, v0

	goto/32 :l_UoOFvzLetzRvBZGs_23

	nop

	:l_erhqfyJJLtyuScob_31
    return-void

	:after_last_instruction

	goto/32 :l_VeGJUFRRKYsXetJM_32

	nop

	:l_CquzepmsNjETIFsV_2
	add-int v0, v0, v1
	goto/32 :l_qNvnfdjdIIMhJcGb_3

	nop

	:l_bghdPfOGjdugAVLO_0
	const v0, 6
	goto/32 :l_sayksJNrakZZEELs_1

	nop

	:l_cdgiWqEQgsTrPvDA_21
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->index:I

    .line 84
    .local v1, "idx":I
	goto/32 :l_wKaVLxftAvAHdsIq_22

	nop

	:l_vrpEBMxuhUwgKAGf_9
	if-nez v0, :gl_CIGFNguXTupvUhLX

	goto/32 :cond_0

	:gl_CIGFNguXTupvUhLX
    .line 70
	goto/32 :l_pAiyJSKXLDcqPFKo_10

	nop

	:l_KnhMsYXFjQiHCyvD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_qPLsvhsguFALJiNN_7

	nop

	:l_cajqinYzdtTfGnTY_4
	if-lez v0, :gl_XlVxbUvCqMiCoFUF

	goto/32 :kUWMPmlPLyIqBguk

	:gl_XlVxbUvCqMiCoFUF	goto/32 :l_wTJnuBPIifIKCNUC_5

	nop

	:l_aiYSCeScWVenJkXQ_29
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->HWUsZLJoprkoaHIh(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)I

    move-result v1

	goto/32 :l_FMHsiqSPkVOdINOe_30

	nop

	:l_WBPwPPfSIVPTLTWp_17
	if-nez v1, :gl_HitmViOlWGUDGejZ

	goto/32 :cond_3

	:gl_HitmViOlWGUDGejZ
    .line 80
	goto/32 :l_uTwmBntDPgyYeoUu_18

	nop

	:l_qNvnfdjdIIMhJcGb_3
	rem-int v0, v0, v1
	goto/32 :l_cajqinYzdtTfGnTY_4

	nop

	:l_vkKPIWofkOnjzlzs_13
    return-void

    .line 77
    :cond_1
	goto/32 :l_tgJVkeBhGJbUgXbr_14

	nop

	:l_VeGJUFRRKYsXetJM_32
	goto/32 :before_first_instruction

	:VJUtfSpPutNqswPK
	goto/32 :l_RbOBuoESjnRTdMjI_33

	nop

	:l_tgJVkeBhGJbUgXbr_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sources:[Lio/reactivex/rxjava3/core/CompletableSource;

    .line 79
    .local v0, "a":[Lio/reactivex/rxjava3/core/CompletableSource;
    :cond_2
	goto/32 :l_XGEdfPbNliIPaHlp_15

	nop

	:l_aRExwrQCIoYGcyUo_12
	if-nez v0, :gl_TCTsQgbhoeyRfLXE

	goto/32 :cond_1

	:gl_TCTsQgbhoeyRfLXE
    .line 74
	goto/32 :l_vkKPIWofkOnjzlzs_13

	nop

	:l_sXamteyBWQRHnJqN_28
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->uWnqukCWhEhwtKGE(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 90
    .end local v1    # "idx":I
	goto/32 :l_aiYSCeScWVenJkXQ_29

	nop

	:l_XGEdfPbNliIPaHlp_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_GkSFrlahkzLXCTBp_16

	nop

	:l_sayksJNrakZZEELs_1
	const v1, 14
	goto/32 :l_CquzepmsNjETIFsV_2

	nop

	:l_UCqUZdAUctuKHrGb_25
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->WtZkobYBLEahTzfz(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 86
	goto/32 :l_JzkTSZFRQSWQeIbf_26

	nop

	:l_qPLsvhsguFALJiNN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_DFkIErARRXSwGDgb_8

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_izfGNAImMBqwmiNZ_0

	nop

	:l_NGGXorTyJHGDZwwm_3
	goto/32 :before_first_instruction

	:l_PNcubfBgruBqstgq_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->tmGDojgLsmeBVtmv(Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)V

    .line 66
	goto/32 :l_XWbynArujGWzCdQx_2

	nop

	:l_XWbynArujGWzCdQx_2
    return-void

	:after_last_instruction

	goto/32 :l_NGGXorTyJHGDZwwm_3

	nop

	:l_izfGNAImMBqwmiNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_PNcubfBgruBqstgq_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gqQFuxouOEwqjedZ_0

	nop

	:l_GpxNXMWiiMDgjPNu_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->ChcOrnhBwWLhwpNl(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_hFtdkDkvCGphwWku_3

	nop

	:l_hFtdkDkvCGphwWku_3
    return-void

	:after_last_instruction

	goto/32 :l_GIjePqQQnQThPQbn_4

	nop

	:l_sbZoDaZoWgaDtcrn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_GpxNXMWiiMDgjPNu_2

	nop

	:l_GIjePqQQnQThPQbn_4
	goto/32 :before_first_instruction

	:l_gqQFuxouOEwqjedZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 60
	goto/32 :l_sbZoDaZoWgaDtcrn_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_lrPzfIytaCIKpRyA_0

	nop

	:l_emFcQxlIlDivXUUr_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->knuiyutpDHJEhkmV(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
	goto/32 :l_uWHXblOhfBNTdXRn_3

	nop

	:l_SYXgUMCAKGGcWGgX_4
	goto/32 :before_first_instruction

	:l_KzBYCBhxkvNjtUsH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_emFcQxlIlDivXUUr_2

	nop

	:l_uWHXblOhfBNTdXRn_3
    return-void

	:after_last_instruction

	goto/32 :l_SYXgUMCAKGGcWGgX_4

	nop

	:l_lrPzfIytaCIKpRyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 55
	goto/32 :l_KzBYCBhxkvNjtUsH_1

	nop

.end method
