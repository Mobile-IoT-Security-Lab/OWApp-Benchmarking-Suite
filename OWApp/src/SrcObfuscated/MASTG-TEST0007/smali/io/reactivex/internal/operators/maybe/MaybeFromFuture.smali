.class public final Lio/reactivex/internal/operators/maybe/MaybeFromFuture;
.super Lio/reactivex/Maybe;
.source "MaybeFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static KeTzuFGIklbuLqfe()Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_ekRUJrqVcnmAinrn_0

	nop

	:l_ekRUJrqVcnmAinrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLTYElJSrgjYDRmh_1

	nop

	:l_mLTYElJSrgjYDRmh_1
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_XmZurUxZRzzDuHkK_2

	nop

	:l_RdCilmfYdaFcxidF_3
	goto/32 :before_first_instruction

	:l_XmZurUxZRzzDuHkK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RdCilmfYdaFcxidF_3

	nop

.end method

.method public static BmABDuazJhCRrEuc(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZhySNxReNGjMrwzD_0

	nop

	:l_rhqsvAOtHFxQpacz_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_BJNiHTOFeIsyvHam_2

	nop

	:l_rxxLVJcnNFJAuzlV_3
	goto/32 :before_first_instruction

	:l_ZhySNxReNGjMrwzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhqsvAOtHFxQpacz_1

	nop

	:l_BJNiHTOFeIsyvHam_2
    return-void

	:after_last_instruction

	goto/32 :l_rxxLVJcnNFJAuzlV_3

	nop

.end method

.method public static hKTcpwgLANXdbFsF(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pjXexpjJoETWYzQf_0

	nop

	:l_TZRBQizZOcWZSMcC_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_WLmrSvPeUqhMFKkJ_2

	nop

	:l_WLmrSvPeUqhMFKkJ_2
    return v0

	:after_last_instruction

	goto/32 :l_RlbZOBBMRPZNoBDM_3

	nop

	:l_RlbZOBBMRPZNoBDM_3
	goto/32 :before_first_instruction

	:l_pjXexpjJoETWYzQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZRBQizZOcWZSMcC_1

	nop

.end method

.method public static KpkvYCNMQfhdkCEQ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uUcPnxJJovecbgid_0

	nop

	:l_oYjvktNjkIttuflQ_3
	goto/32 :before_first_instruction

	:l_nCMHzdRZtVXBWcAz_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kLknXoxYzVBsabTd_2

	nop

	:l_uUcPnxJJovecbgid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCMHzdRZtVXBWcAz_1

	nop

	:l_kLknXoxYzVBsabTd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oYjvktNjkIttuflQ_3

	nop

.end method

.method public static LbBxnTYEtrMdcemj(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XKlemcnvgQbuktYj_0

	nop

	:l_mXsSJeWIdLyuPQel_3
	goto/32 :before_first_instruction

	:l_FCuyobqPuJXQuVyA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mXsSJeWIdLyuPQel_3

	nop

	:l_XKlemcnvgQbuktYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owQjBQAiWKRhTYIi_1

	nop

	:l_owQjBQAiWKRhTYIi_1
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FCuyobqPuJXQuVyA_2

	nop

.end method

.method public static BrovIfncdfQZLkHj(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MzmVCiHNNMPrtqvm_0

	nop

	:l_zmPUpJtmXRlpsPmz_3
	goto/32 :before_first_instruction

	:l_JIZtyiQkpHCfDiwi_2
    return v0

	:after_last_instruction

	goto/32 :l_zmPUpJtmXRlpsPmz_3

	nop

	:l_MzmVCiHNNMPrtqvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQZgMkopuewsZHtr_1

	nop

	:l_HQZgMkopuewsZHtr_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_JIZtyiQkpHCfDiwi_2

	nop

.end method

.method public static jrbpcMnqXjuudDjG(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_HdMgaEcPZYaizBRA_0

	nop

	:l_HdMgaEcPZYaizBRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcxMHaEyQnYDtuoI_1

	nop

	:l_HcxMHaEyQnYDtuoI_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_AdIpjRepxPOlIvLP_2

	nop

	:l_AdIpjRepxPOlIvLP_2
    return-void

	:after_last_instruction

	goto/32 :l_OZNNGFPdEIUorrGi_3

	nop

	:l_OZNNGFPdEIUorrGi_3
	goto/32 :before_first_instruction

.end method

.method public static UrzJctGkkElifVJv(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KMAjauhDYBNaDaXh_0

	nop

	:l_QItRARtbJVYCRdcd_3
	goto/32 :before_first_instruction

	:l_vjlVaDZQYOLIwJME_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_seuREcSatwNQgiaW_2

	nop

	:l_seuREcSatwNQgiaW_2
    return-void

	:after_last_instruction

	goto/32 :l_QItRARtbJVYCRdcd_3

	nop

	:l_KMAjauhDYBNaDaXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjlVaDZQYOLIwJME_1

	nop

.end method

.method public static fNuPXJVPCnSPiPkF(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_akLnCnRShyTvUpLb_0

	nop

	:l_ZGbiONsovoTdsQXO_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_MbttNFTuEzzDdxtP_2

	nop

	:l_MbttNFTuEzzDdxtP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fJCMeqGYWqwIxkEa_3

	nop

	:l_fJCMeqGYWqwIxkEa_3
	goto/32 :before_first_instruction

	:l_akLnCnRShyTvUpLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGbiONsovoTdsQXO_1

	nop

.end method

.method public static LFBnaiYKZirZFiex(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZjPFmYnBJjfQDrVA_0

	nop

	:l_sNBJIjuZDZHDSqFj_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_dRjvLAksuYxEayEO_2

	nop

	:l_dRjvLAksuYxEayEO_2
    return-void

	:after_last_instruction

	goto/32 :l_MCYDJsbzCIPWXaLS_3

	nop

	:l_ZjPFmYnBJjfQDrVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNBJIjuZDZHDSqFj_1

	nop

	:l_MCYDJsbzCIPWXaLS_3
	goto/32 :before_first_instruction

.end method

.method public static RZTdivnReFmcirwt(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fbhFFvYpGySwBiHZ_0

	nop

	:l_FsysYGyqjTKnZuDp_3
	goto/32 :before_first_instruction

	:l_ZpdYjncklMGrSxro_2
    return v0

	:after_last_instruction

	goto/32 :l_FsysYGyqjTKnZuDp_3

	nop

	:l_KkhtGHiQHiripidh_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_ZpdYjncklMGrSxro_2

	nop

	:l_fbhFFvYpGySwBiHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkhtGHiQHiripidh_1

	nop

.end method

.method public static zmacIgjicajbBGPc(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bVKpnDwXEGBqZwPU_0

	nop

	:l_bVKpnDwXEGBqZwPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKCbwaPKgAljWibz_1

	nop

	:l_lhFIDScUTQFbnoVa_3
	goto/32 :before_first_instruction

	:l_pKCbwaPKgAljWibz_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eSyErInncAuIoZPT_2

	nop

	:l_eSyErInncAuIoZPT_2
    return-void

	:after_last_instruction

	goto/32 :l_lhFIDScUTQFbnoVa_3

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_uQYjPKFNtxtGGDTH_0

	nop

	:l_hPfxETRMGrmmzPbx_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->future:Ljava/util/concurrent/Future;

    .line 38
	goto/32 :l_dMZQPFzYYafKXqaS_3

	nop

	:l_uQYjPKFNtxtGGDTH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromFuture;, "Lio/reactivex/internal/operators/maybe/MaybeFromFuture<TT;>;"
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<+TT;>;"
	goto/32 :l_cBpapTcIQzYAyXrY_1

	nop

	:l_foOsGyJLCArwqMvG_6
	goto/32 :before_first_instruction

	:l_TMIheoOCSVKNjCxA_5
    return-void

	:after_last_instruction

	goto/32 :l_foOsGyJLCArwqMvG_6

	nop

	:l_dMZQPFzYYafKXqaS_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->timeout:J

    .line 39
	goto/32 :l_ijtKOERbZjZpoeeZ_4

	nop

	:l_cBpapTcIQzYAyXrY_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 37
	goto/32 :l_hPfxETRMGrmmzPbx_2

	nop

	:l_ijtKOERbZjZpoeeZ_4
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    .line 40
	goto/32 :l_TMIheoOCSVKNjCxA_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 5

	goto/32 :l_rUGcPRkveSrfATfz_0

	nop

	:l_cOCBTODpogcjKqwO_3
	rem-int v0, v0, v1
	goto/32 :l_mGTFVwKozpsGolln_4

	nop

	:l_CJvhsgCqHTWfembb_14
	invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->jrbpcMnqXjuudDjG(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_xhVxsfQQIToQCgCp_15

	nop

	:l_rUGcPRkveSrfATfz_0
	const v0, 3
	goto/32 :l_eLCVCAUWKndMkotk_1

	nop

	:l_OvvDMoghAdKhgevr_21
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->LFBnaiYKZirZFiex(Ljava/lang/Throwable;)V

    .line 59
	goto/32 :l_icpxvlrtDXmFzRMf_22

	nop

	:l_BACuIvQfOfsCcrZU_25
    return-void

    .line 72
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_4
    :goto_1
	goto/32 :l_ZgpVNacAocKqahGL_26

	nop

	:l_FMUnrYqtjkayTmXH_13
	if-eqz v1, :gl_QUfvNrwXkpomGNnU

	goto/32 :cond_1

	:gl_QUfvNrwXkpomGNnU
    .line 66
	goto/32 :l_CJvhsgCqHTWfembb_14

	nop

	:l_xFXWIayyzsNsLepU_9
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->hKTcpwgLANXdbFsF(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_efXelmuIbEPsTtiq_10

	nop

	:l_dxtIQMbtMUzQDCrY_11
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->BrovIfncdfQZLkHj(Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_pNEasdGRxnQVrBqu_12

	nop

	:l_RQMSeBZEsZEqmFwn_24
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->zmacIgjicajbBGPc(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 62
    :cond_3
	goto/32 :l_BACuIvQfOfsCcrZU_25

	nop

	:l_LVaPMWVOWAxSThoh_5
	goto/32 :FHZArOfsFigYzQHI
	:nzdGPrXAZGWrtxta
	:lfZbsAaGcNXFieqt

	goto/32 :l_gOSqeFcGWSIOoRDo_6

	nop

	:l_WERPvnIMTHatweXF_8
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->BmABDuazJhCRrEuc(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 46
	goto/32 :l_xFXWIayyzsNsLepU_9

	nop

	:l_efXelmuIbEPsTtiq_10
	if-eqz v1, :gl_FRdPIKexsxdOPrwx

	goto/32 :cond_4

	:gl_FRdPIKexsxdOPrwx
    .line 49
    :try_start_0
    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->timeout:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 50
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->future:Ljava/util/concurrent/Future;

	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->KpkvYCNMQfhdkCEQ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "v":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 52
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->future:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->timeout:J

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

	invoke-static {v1, v2, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->LbBxnTYEtrMdcemj(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .restart local v1    # "v":Ljava/lang/Object;, "TT;"
    :goto_0
    nop

    .line 64
	goto/32 :l_dxtIQMbtMUzQDCrY_11

	nop

	:l_mGTFVwKozpsGolln_4
	if-lez v0, :gl_XhNaSzRhgZIqCFOv

	goto/32 :nzdGPrXAZGWrtxta

	:gl_XhNaSzRhgZIqCFOv	goto/32 :l_LVaPMWVOWAxSThoh_5

	nop

	:l_icpxvlrtDXmFzRMf_22
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->RZTdivnReFmcirwt(Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_ixEBgKIGAgwLLOmJ_23

	nop

	:l_gOSqeFcGWSIOoRDo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromFuture;, "Lio/reactivex/internal/operators/maybe/MaybeFromFuture<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_EmBMdTVwkHwKynsp_7

	nop

	:l_PJkNHYyeaEWxTFip_17
    goto :goto_1

    .line 54
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 55
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_DFmJIwkxrYkoYdwn_18

	nop

	:l_pNEasdGRxnQVrBqu_12
	if-eqz v2, :gl_qfPeGjxMizfSyozl

	goto/32 :cond_4

	:gl_qfPeGjxMizfSyozl
    .line 65
	goto/32 :l_FMUnrYqtjkayTmXH_13

	nop

	:l_eLCVCAUWKndMkotk_1
	const v1, 29
	goto/32 :l_UeUyLgeBNaKwVClQ_2

	nop

	:l_ixEBgKIGAgwLLOmJ_23
	if-eqz v2, :gl_kuAdWZbIjjTaJgAh

	goto/32 :cond_3

	:gl_kuAdWZbIjjTaJgAh
    .line 60
	goto/32 :l_RQMSeBZEsZEqmFwn_24

	nop

	:l_EmBMdTVwkHwKynsp_7
	invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->KeTzuFGIklbuLqfe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 45
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_WERPvnIMTHatweXF_8

	nop

	:l_LOLWdVTyQeBXZKMK_20
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->fNuPXJVPCnSPiPkF(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 58
    :cond_2
	goto/32 :l_OvvDMoghAdKhgevr_21

	nop

	:l_ZgpVNacAocKqahGL_26
    return-void

	:after_last_instruction

	goto/32 :l_OUehxpCovGByXjob_27

	nop

	:l_UeUyLgeBNaKwVClQ_2
	add-int v0, v0, v1
	goto/32 :l_cOCBTODpogcjKqwO_3

	nop

	:l_VmFOXHPrVizvXGiH_16
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->UrzJctGkkElifVJv(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_PJkNHYyeaEWxTFip_17

	nop

	:l_BNLcqWFndLiQNtaU_28
	goto/32 :lfZbsAaGcNXFieqt
	:l_OUehxpCovGByXjob_27
	goto/32 :before_first_instruction

	:FHZArOfsFigYzQHI
	goto/32 :l_BNLcqWFndLiQNtaU_28

	nop

	:l_xhVxsfQQIToQCgCp_15
    goto :goto_1

    .line 68
    :cond_1
	goto/32 :l_VmFOXHPrVizvXGiH_16

	nop

	:l_BaKjrgxsdYiRbTgE_19
	if-nez v2, :gl_IndPVgtcPHsZrDgR

	goto/32 :cond_2

	:gl_IndPVgtcPHsZrDgR
    .line 56
	goto/32 :l_LOLWdVTyQeBXZKMK_20

	nop

	:l_DFmJIwkxrYkoYdwn_18
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_BaKjrgxsdYiRbTgE_19

	nop

.end method
