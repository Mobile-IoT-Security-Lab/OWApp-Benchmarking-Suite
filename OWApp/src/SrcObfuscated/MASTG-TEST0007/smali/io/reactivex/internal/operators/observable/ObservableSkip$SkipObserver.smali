.class final Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;
.super Ljava/lang/Object;
.source "ObservableSkip.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field remaining:J

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static MDuxcJWKBlWQqsaY(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zTXofMkbCeHWFZkf_0

	nop

	:l_OiBHowmZolweTiIN_3
	goto/32 :before_first_instruction

	:l_RXoQLckXRpaqcpav_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_IRrwnClrMfHBiBvr_2

	nop

	:l_zTXofMkbCeHWFZkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXoQLckXRpaqcpav_1

	nop

	:l_IRrwnClrMfHBiBvr_2
    return-void

	:after_last_instruction

	goto/32 :l_OiBHowmZolweTiIN_3

	nop

.end method

.method public static tHSaRsWMCnEOadKk(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UofmYUjTDgdQwZgA_0

	nop

	:l_UofmYUjTDgdQwZgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDVwsQxZIhdkFcnx_1

	nop

	:l_AKIYECVymMSAEpAY_3
	goto/32 :before_first_instruction

	:l_GxgxhaVkDVNqilLu_2
    return v0

	:after_last_instruction

	goto/32 :l_AKIYECVymMSAEpAY_3

	nop

	:l_zDVwsQxZIhdkFcnx_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_GxgxhaVkDVNqilLu_2

	nop

.end method

.method public static nieIvBUhooszDnqt(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_mODOeOEPXACacCwr_0

	nop

	:l_vRhjhYyOSzFmAmhP_3
	goto/32 :before_first_instruction

	:l_mODOeOEPXACacCwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUOuldNOALiPjTlQ_1

	nop

	:l_sIlyQtwAnRjZOuKs_2
    return-void

	:after_last_instruction

	goto/32 :l_vRhjhYyOSzFmAmhP_3

	nop

	:l_gUOuldNOALiPjTlQ_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_sIlyQtwAnRjZOuKs_2

	nop

.end method

.method public static JbUtgUsgQgLKAFSq(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jldJeigVQxdZwtci_0

	nop

	:l_HIqnkQiJkFIolUud_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JwcrWIfuhFqsaCPc_2

	nop

	:l_OnqXflwRwSgAPdpy_3
	goto/32 :before_first_instruction

	:l_jldJeigVQxdZwtci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIqnkQiJkFIolUud_1

	nop

	:l_JwcrWIfuhFqsaCPc_2
    return-void

	:after_last_instruction

	goto/32 :l_OnqXflwRwSgAPdpy_3

	nop

.end method

.method public static KjWohKFxxEVGEPYL(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UOkyZhGcAgItjczb_0

	nop

	:l_NrRFTIfRJwNggbrj_3
	goto/32 :before_first_instruction

	:l_tKPIOBMqTiwZkcwi_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_KLiNHsHRRqQaiBkh_2

	nop

	:l_UOkyZhGcAgItjczb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKPIOBMqTiwZkcwi_1

	nop

	:l_KLiNHsHRRqQaiBkh_2
    return-void

	:after_last_instruction

	goto/32 :l_NrRFTIfRJwNggbrj_3

	nop

.end method

.method public static JudyszYijwgJXNQS(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_XTqLwdUKXdlydaNn_0

	nop

	:l_SRJwOscyVqfDcXoF_3
	goto/32 :before_first_instruction

	:l_SOmnXbCEztsNWMFC_2
    return v0

	:after_last_instruction

	goto/32 :l_SRJwOscyVqfDcXoF_3

	nop

	:l_XTqLwdUKXdlydaNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdJQdgBrGUKrjXCR_1

	nop

	:l_ZdJQdgBrGUKrjXCR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SOmnXbCEztsNWMFC_2

	nop

.end method

.method public static mNnjQRCJbDmvITXv(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FhEgtCDUtuUeIrLD_0

	nop

	:l_APtpNTgAdNnIxIBX_2
    return-void

	:after_last_instruction

	goto/32 :l_JAytpNhjVYIylHnP_3

	nop

	:l_FhEgtCDUtuUeIrLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbXEORmQuJPzZTIH_1

	nop

	:l_bbXEORmQuJPzZTIH_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_APtpNTgAdNnIxIBX_2

	nop

	:l_JAytpNhjVYIylHnP_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/Observer;J)V
    .locals 0

	goto/32 :l_rjnuAGBhqiYzejNx_0

	nop

	:l_LoebhrXsJmtvaeWO_4
    return-void

	:after_last_instruction

	goto/32 :l_blbgTSqjqYruFgbw_5

	nop

	:l_blbgTSqjqYruFgbw_5
	goto/32 :before_first_instruction

	:l_yjcTdnWtcvTtmGfP_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->remaining:J

    .line 41
	goto/32 :l_LoebhrXsJmtvaeWO_4

	nop

	:l_FJRUzPDJYzFwEytv_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->downstream:Lio/reactivex/Observer;

    .line 40
	goto/32 :l_yjcTdnWtcvTtmGfP_3

	nop

	:l_rjnuAGBhqiYzejNx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_gvfpWJUfKSRMSyZJ_1

	nop

	:l_gvfpWJUfKSRMSyZJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
	goto/32 :l_FJRUzPDJYzFwEytv_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_cyHMGFDXdGgasDCR_0

	nop

	:l_qgjDUPJpHHjQFEAQ_3
    return-void

	:after_last_instruction

	goto/32 :l_dmYZpeAaJpdivJTe_4

	nop

	:l_dmYZpeAaJpdivJTe_4
	goto/32 :before_first_instruction

	:l_nbZIaNSPHGEmOqNO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_QNhkKkWSSNRtXzGB_2

	nop

	:l_cyHMGFDXdGgasDCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
	goto/32 :l_nbZIaNSPHGEmOqNO_1

	nop

	:l_QNhkKkWSSNRtXzGB_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->MDuxcJWKBlWQqsaY(Lio/reactivex/disposables/Disposable;)V

    .line 73
	goto/32 :l_qgjDUPJpHHjQFEAQ_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_bRaWHPhoDZppKMjT_0

	nop

	:l_gIuONVsxhCjRMClM_4
	goto/32 :before_first_instruction

	:l_KdsTpmQCjqDyuIag_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_dvWriarPVIGiWlJe_2

	nop

	:l_dvWriarPVIGiWlJe_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->tHSaRsWMCnEOadKk(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wssqYgzvOyhHZSOZ_3

	nop

	:l_bRaWHPhoDZppKMjT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
	goto/32 :l_KdsTpmQCjqDyuIag_1

	nop

	:l_wssqYgzvOyhHZSOZ_3
    return v0

	:after_last_instruction

	goto/32 :l_gIuONVsxhCjRMClM_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_qNiiTBxDPFRRNouO_0

	nop

	:l_pKIaJirrUEKvMQiL_3
    return-void

	:after_last_instruction

	goto/32 :l_dGYPaLQUtkQSiLkk_4

	nop

	:l_dGYPaLQUtkQSiLkk_4
	goto/32 :before_first_instruction

	:l_bektHHxytQlNcXXr_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_btEcvTFqiaAvjZrb_2

	nop

	:l_btEcvTFqiaAvjZrb_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->nieIvBUhooszDnqt(Lio/reactivex/Observer;)V

    .line 68
	goto/32 :l_pKIaJirrUEKvMQiL_3

	nop

	:l_qNiiTBxDPFRRNouO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
	goto/32 :l_bektHHxytQlNcXXr_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_AnJvhBfenqGMvuCq_0

	nop

	:l_vphbxbsbQoUWNCDV_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->JbUtgUsgQgLKAFSq(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_PiVCiWEPuLpGUFVq_3

	nop

	:l_IplAhruFOtOEtLAp_4
	goto/32 :before_first_instruction

	:l_PiVCiWEPuLpGUFVq_3
    return-void

	:after_last_instruction

	goto/32 :l_IplAhruFOtOEtLAp_4

	nop

	:l_GLAfbIFxlNBChOlu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_vphbxbsbQoUWNCDV_2

	nop

	:l_AnJvhBfenqGMvuCq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
	goto/32 :l_GLAfbIFxlNBChOlu_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_oUhoDQVLqeghgcJz_0

	nop

	:l_AeLjmKlAJcfRfLLb_4
	if-lez v0, :gl_LtmurwYtUSdzrGtz

	goto/32 :TktfJsdGneAZMudO

	:gl_LtmurwYtUSdzrGtz	goto/32 :l_cGzTkUZvrgbVaoZE_5

	nop

	:l_kTWvRzRuvjqXZNNW_15
    goto :goto_0

    .line 56
    :cond_0
	goto/32 :l_glytCAoQWsJcysBu_16

	nop

	:l_hRFhKvbdTUagXNTd_19
	goto/32 :before_first_instruction

	:qYJwOwldXpjkxLyv
	goto/32 :l_TJZVqfOMpiTvjzbi_20

	nop

	:l_oUhoDQVLqeghgcJz_0
	const v0, 11
	goto/32 :l_BwBkZJLcmgVQgIWP_1

	nop

	:l_cGzTkUZvrgbVaoZE_5
	goto/32 :qYJwOwldXpjkxLyv
	:TktfJsdGneAZMudO
	:JtycHBNyUzmOOtzo

	goto/32 :l_FjsRwRwrhaTdhLlQ_6

	nop

	:l_muFhGXoyvHHIeafu_12
    const-wide/16 v2, 0x1

	goto/32 :l_mdPIUyrjcFriDwoL_13

	nop

	:l_SahgztVNbkSyXmdr_3
	rem-int v0, v0, v1
	goto/32 :l_AeLjmKlAJcfRfLLb_4

	nop

	:l_DcSCJqMGuyuncxCx_17
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->KjWohKFxxEVGEPYL(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 58
    :goto_0
	goto/32 :l_RSgxHJHQGMdHIWDN_18

	nop

	:l_aLPtVvooAGHqXoEo_2
	add-int v0, v0, v1
	goto/32 :l_SahgztVNbkSyXmdr_3

	nop

	:l_CANsWsFYlDOcVvkx_9
    cmp-long v0, v0, v2

	goto/32 :l_RzrbPYbmntydxGkR_10

	nop

	:l_fFSjIRjWaPdflbOS_11
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->remaining:J

	goto/32 :l_muFhGXoyvHHIeafu_12

	nop

	:l_zRmvuootwqToSWsZ_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->remaining:J

	goto/32 :l_bYMhYWpHslpUYZGb_8

	nop

	:l_FjsRwRwrhaTdhLlQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_zRmvuootwqToSWsZ_7

	nop

	:l_RzrbPYbmntydxGkR_10
	if-nez v0, :gl_FBqompxwyILhWugl

	goto/32 :cond_0

	:gl_FBqompxwyILhWugl
    .line 54
	goto/32 :l_fFSjIRjWaPdflbOS_11

	nop

	:l_bYMhYWpHslpUYZGb_8
    const-wide/16 v2, 0x0

	goto/32 :l_CANsWsFYlDOcVvkx_9

	nop

	:l_BwBkZJLcmgVQgIWP_1
	const v1, 23
	goto/32 :l_aLPtVvooAGHqXoEo_2

	nop

	:l_NeptsJILaHyVbmVY_14
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->remaining:J

	goto/32 :l_kTWvRzRuvjqXZNNW_15

	nop

	:l_TJZVqfOMpiTvjzbi_20
	goto/32 :JtycHBNyUzmOOtzo
	:l_mdPIUyrjcFriDwoL_13
    sub-long/2addr v0, v2

	goto/32 :l_NeptsJILaHyVbmVY_14

	nop

	:l_glytCAoQWsJcysBu_16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_DcSCJqMGuyuncxCx_17

	nop

	:l_RSgxHJHQGMdHIWDN_18
    return-void

	:after_last_instruction

	goto/32 :l_hRFhKvbdTUagXNTd_19

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_qDMAgbOStOzbVmqw_0

	nop

	:l_ZYZmlJpqmpOSCiVt_3
	if-nez v0, :gl_MPKOrHZHWJLSLYjE

	goto/32 :cond_0

	:gl_MPKOrHZHWJLSLYjE
    .line 46
	goto/32 :l_JVHvVhPWrLwKfSWG_4

	nop

	:l_ejjbZQlDVSpPkUAh_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->mNnjQRCJbDmvITXv(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 49
    :cond_0
	goto/32 :l_pyBBOplUJqCgDuWM_7

	nop

	:l_MEjeLIgrKUXuyuvP_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ejjbZQlDVSpPkUAh_6

	nop

	:l_TxDrEdMfWgFlbTEr_8
	goto/32 :before_first_instruction

	:l_atWjiducRLRZiIFV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_hBlPaAVfVRNFKrlZ_2

	nop

	:l_pyBBOplUJqCgDuWM_7
    return-void

	:after_last_instruction

	goto/32 :l_TxDrEdMfWgFlbTEr_8

	nop

	:l_qDMAgbOStOzbVmqw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
	goto/32 :l_atWjiducRLRZiIFV_1

	nop

	:l_hBlPaAVfVRNFKrlZ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->JudyszYijwgJXNQS(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZYZmlJpqmpOSCiVt_3

	nop

	:l_JVHvVhPWrLwKfSWG_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 47
	goto/32 :l_MEjeLIgrKUXuyuvP_5

	nop

.end method
