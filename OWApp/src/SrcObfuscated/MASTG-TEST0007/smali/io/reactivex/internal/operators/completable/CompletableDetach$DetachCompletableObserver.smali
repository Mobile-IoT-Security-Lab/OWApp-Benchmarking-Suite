.class final Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;
.super Ljava/lang/Object;
.source "CompletableDetach.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DetachCompletableObserver"
.end annotation


# instance fields
.field downstream:Lio/reactivex/CompletableObserver;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static xDZuiKyLDtSBUBye(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fZDBpJegYnMTyjVh_0

	nop

	:l_CnEOdLATMKlhnPmv_2
    return-void

	:after_last_instruction

	goto/32 :l_mKvrhiFwDSZYuanF_3

	nop

	:l_GgTGMAUHquOnVwgF_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_CnEOdLATMKlhnPmv_2

	nop

	:l_mKvrhiFwDSZYuanF_3
	goto/32 :before_first_instruction

	:l_fZDBpJegYnMTyjVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgTGMAUHquOnVwgF_1

	nop

.end method

.method public static YhmuKTUuprNfOKCi(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OCwdFMgfTUWsGGam_0

	nop

	:l_OCwdFMgfTUWsGGam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRVMEFeszvwgqKcU_1

	nop

	:l_LcnxFQmcdJznzSfr_2
    return v0

	:after_last_instruction

	goto/32 :l_kheGECPQLiyBANgy_3

	nop

	:l_kheGECPQLiyBANgy_3
	goto/32 :before_first_instruction

	:l_oRVMEFeszvwgqKcU_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_LcnxFQmcdJznzSfr_2

	nop

.end method

.method public static ABBXpggBreiegRmq(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_tshvexZqrZJbdFUt_0

	nop

	:l_tshvexZqrZJbdFUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImXYveCvxFcqawAM_1

	nop

	:l_clDLlsZFbCzPchLg_3
	goto/32 :before_first_instruction

	:l_oaKCYWVrsaTtBrqg_2
    return-void

	:after_last_instruction

	goto/32 :l_clDLlsZFbCzPchLg_3

	nop

	:l_ImXYveCvxFcqawAM_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_oaKCYWVrsaTtBrqg_2

	nop

.end method

.method public static SVDAjkggbVZYPZaB(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vfLbvNmPPOQSTrGk_0

	nop

	:l_NvdnvHqBwnAwfueJ_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gzyHVGMHljxFBfYD_2

	nop

	:l_vfLbvNmPPOQSTrGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvdnvHqBwnAwfueJ_1

	nop

	:l_uEMbpKafkIYqiXqs_3
	goto/32 :before_first_instruction

	:l_gzyHVGMHljxFBfYD_2
    return-void

	:after_last_instruction

	goto/32 :l_uEMbpKafkIYqiXqs_3

	nop

.end method

.method public static haRTIBLdrMKXraKW(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fcfInHhmqiEptRis_0

	nop

	:l_fcfInHhmqiEptRis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUDXKzabrlkaKjQn_1

	nop

	:l_MEFCcnNXoODlDnKZ_3
	goto/32 :before_first_instruction

	:l_lUDXKzabrlkaKjQn_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yHOqWiPjnPwgwUfB_2

	nop

	:l_yHOqWiPjnPwgwUfB_2
    return v0

	:after_last_instruction

	goto/32 :l_MEFCcnNXoODlDnKZ_3

	nop

.end method

.method public static OCphWPeyHagDcEmk(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_otCPlMqCKOELFCdo_0

	nop

	:l_otCPlMqCKOELFCdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_taRRaxrfVajerquY_1

	nop

	:l_taRRaxrfVajerquY_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_EoZHRpODcOpyQAWL_2

	nop

	:l_IcBdYbuHYGyXDkAU_3
	goto/32 :before_first_instruction

	:l_EoZHRpODcOpyQAWL_2
    return-void

	:after_last_instruction

	goto/32 :l_IcBdYbuHYGyXDkAU_3

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_mPghgAGIswRmbePv_0

	nop

	:l_ubUJHKqgrLyUzSHv_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 46
	goto/32 :l_lrjMdyRSuTuEAFut_3

	nop

	:l_SpHiIyPYNiAWGPSf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
	goto/32 :l_ubUJHKqgrLyUzSHv_2

	nop

	:l_IBLDHfDVIvqYkOIH_4
	goto/32 :before_first_instruction

	:l_mPghgAGIswRmbePv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/CompletableObserver;

    .line 44
	goto/32 :l_SpHiIyPYNiAWGPSf_1

	nop

	:l_lrjMdyRSuTuEAFut_3
    return-void

	:after_last_instruction

	goto/32 :l_IBLDHfDVIvqYkOIH_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_mPFtuHKvspphYLwj_0

	nop

	:l_mPFtuHKvspphYLwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_dEcNhmwafhzkOmmL_1

	nop

	:l_LJRvUQjDawrikPOg_3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_omkwnMInljZMZYCD_4

	nop

	:l_omkwnMInljZMZYCD_4
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->xDZuiKyLDtSBUBye(Lio/reactivex/disposables/Disposable;)V

    .line 52
	goto/32 :l_bQsoivoIEaglymkl_5

	nop

	:l_dEcNhmwafhzkOmmL_1
    const/4 v0, 0x0

	goto/32 :l_oFVxwwilKXFyQhpT_2

	nop

	:l_oFVxwwilKXFyQhpT_2
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 51
	goto/32 :l_LJRvUQjDawrikPOg_3

	nop

	:l_jZLwYphfGAhSNAGT_8
	goto/32 :before_first_instruction

	:l_pqmziAubPYdgSpoa_6
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 53
	goto/32 :l_TMLXYuHSPqHdPhCq_7

	nop

	:l_TMLXYuHSPqHdPhCq_7
    return-void

	:after_last_instruction

	goto/32 :l_jZLwYphfGAhSNAGT_8

	nop

	:l_bQsoivoIEaglymkl_5
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_pqmziAubPYdgSpoa_6

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_cVcwtGMDrsULGyKZ_0

	nop

	:l_RmhfwMlWaHZRolqI_3
    return v0

	:after_last_instruction

	goto/32 :l_ySIKNxfuLLesTlFq_4

	nop

	:l_wgzSBcQcJprIBdIY_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->YhmuKTUuprNfOKCi(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RmhfwMlWaHZRolqI_3

	nop

	:l_cVcwtGMDrsULGyKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_WlpTbDnQbOeImwjn_1

	nop

	:l_WlpTbDnQbOeImwjn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_wgzSBcQcJprIBdIY_2

	nop

	:l_ySIKNxfuLLesTlFq_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_FLzgPaEiAuXsuAuy_0

	nop

	:l_BzKNFtnWeJqTwkYA_8
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 82
	goto/32 :l_xxVESQgiBbKDcQvb_9

	nop

	:l_fRvnuzdWsIwmKssh_1
	const v1, 4
	goto/32 :l_iSoreljpmRthUAai_2

	nop

	:l_LRIwZbTMCaGuDOXB_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_BzKNFtnWeJqTwkYA_8

	nop

	:l_LjeccJGBzVKvYKDe_3
	rem-int v0, v0, v1
	goto/32 :l_NspzBFNWCrXUTJrP_4

	nop

	:l_ErszLFkLLHGtSgIy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_LRIwZbTMCaGuDOXB_7

	nop

	:l_FLzgPaEiAuXsuAuy_0
	const v0, 28
	goto/32 :l_fRvnuzdWsIwmKssh_1

	nop

	:l_sKJsjYyPhMkSLJrd_15
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_tSYCenshSXbylfyF_16

	nop

	:l_iSoreljpmRthUAai_2
	add-int v0, v0, v1
	goto/32 :l_LjeccJGBzVKvYKDe_3

	nop

	:l_DAYlAxSMPXHWqAeM_12
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 85
	goto/32 :l_szsBTWrBrXgCJssb_13

	nop

	:l_cBZKPbbYcnEKXGjN_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_ErszLFkLLHGtSgIy_6

	nop

	:l_sMWQmyCUhFmXnrCR_11
    const/4 v1, 0x0

	goto/32 :l_DAYlAxSMPXHWqAeM_12

	nop

	:l_AmOAwzKdUMbszUAX_14
    return-void

	:after_last_instruction

	goto/32 :l_sKJsjYyPhMkSLJrd_15

	nop

	:l_IDSThHkSwhkadtbE_10
	if-nez v0, :gl_HisangbLjaYzQobT

	goto/32 :cond_0

	:gl_HisangbLjaYzQobT
    .line 84
	goto/32 :l_sMWQmyCUhFmXnrCR_11

	nop

	:l_NspzBFNWCrXUTJrP_4
	if-lez v0, :gl_sDIYdpjkHUJQPMxL

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_sDIYdpjkHUJQPMxL	goto/32 :l_cBZKPbbYcnEKXGjN_5

	nop

	:l_tSYCenshSXbylfyF_16
	goto/32 :UuHDjOdLfKIjMnJk
	:l_xxVESQgiBbKDcQvb_9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 83
    .local v0, "a":Lio/reactivex/CompletableObserver;
	goto/32 :l_IDSThHkSwhkadtbE_10

	nop

	:l_szsBTWrBrXgCJssb_13
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->ABBXpggBreiegRmq(Lio/reactivex/CompletableObserver;)V

    .line 87
    :cond_0
	goto/32 :l_AmOAwzKdUMbszUAX_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ceiOnyhyEbOuqeFH_0

	nop

	:l_ceiOnyhyEbOuqeFH_0
	const v0, 32
	goto/32 :l_nbUOUsyrDNmsCpwF_1

	nop

	:l_jgnSRURYVUtOvWaX_9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 73
    .local v0, "a":Lio/reactivex/CompletableObserver;
	goto/32 :l_pEKuCpRjQcPZgoCl_10

	nop

	:l_HseJEOADyxIZVeJN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 71
	goto/32 :l_idghDHDcoubyAoGd_7

	nop

	:l_tRpMElXZJxDPczrl_14
    return-void

	:after_last_instruction

	goto/32 :l_juCbcYFdZxzWOtZo_15

	nop

	:l_HyWxzbOmKOPkzbsX_3
	rem-int v0, v0, v1
	goto/32 :l_qzIKkwKaimzCRbXQ_4

	nop

	:l_nBbIhLKfmbSigmCL_12
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 75
	goto/32 :l_oJRBkyqoggAwGLWm_13

	nop

	:l_MhnHDPrRODJDYtBN_16
	goto/32 :VMOptmzyOgBVgrLw
	:l_juCbcYFdZxzWOtZo_15
	goto/32 :before_first_instruction

	:sAxMEvPUeKXbPNGn
	goto/32 :l_MhnHDPrRODJDYtBN_16

	nop

	:l_wnmOHPwPnPxBFyGC_2
	add-int v0, v0, v1
	goto/32 :l_HyWxzbOmKOPkzbsX_3

	nop

	:l_qzIKkwKaimzCRbXQ_4
	if-lez v0, :gl_PoUDwGEyFuedGuIQ

	goto/32 :QItKLXzltdxpQrwk

	:gl_PoUDwGEyFuedGuIQ	goto/32 :l_qfEuGypdrzCwqTCh_5

	nop

	:l_qfEuGypdrzCwqTCh_5
	goto/32 :sAxMEvPUeKXbPNGn
	:QItKLXzltdxpQrwk
	:VMOptmzyOgBVgrLw

	goto/32 :l_HseJEOADyxIZVeJN_6

	nop

	:l_nbUOUsyrDNmsCpwF_1
	const v1, 22
	goto/32 :l_wnmOHPwPnPxBFyGC_2

	nop

	:l_qpObiKbYnWGKwfvq_8
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 72
	goto/32 :l_jgnSRURYVUtOvWaX_9

	nop

	:l_pEKuCpRjQcPZgoCl_10
	if-nez v0, :gl_aYXDzsLbXxBCktKU

	goto/32 :cond_0

	:gl_aYXDzsLbXxBCktKU
    .line 74
	goto/32 :l_GPQglCUNWycJVvTi_11

	nop

	:l_oJRBkyqoggAwGLWm_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->SVDAjkggbVZYPZaB(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 77
    :cond_0
	goto/32 :l_tRpMElXZJxDPczrl_14

	nop

	:l_idghDHDcoubyAoGd_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_qpObiKbYnWGKwfvq_8

	nop

	:l_GPQglCUNWycJVvTi_11
    const/4 v1, 0x0

	goto/32 :l_nBbIhLKfmbSigmCL_12

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_KlsfbVLQpJWlBZUz_0

	nop

	:l_sxZyPMQZmaJRcFNW_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ZYpnOSJlSSLrTFcT_2

	nop

	:l_IyzAsLCHotDBySlC_8
	goto/32 :before_first_instruction

	:l_lsUUsLBlEjygPjNi_7
    return-void

	:after_last_instruction

	goto/32 :l_IyzAsLCHotDBySlC_8

	nop

	:l_wbdQEmJiSamfxyfj_3
	if-nez v0, :gl_sdWKTnakeMpYdRMp

	goto/32 :cond_0

	:gl_sdWKTnakeMpYdRMp
    .line 63
	goto/32 :l_kXLPzKhPUBlZKjQd_4

	nop

	:l_HXPZoBXrvWjRcYQL_5
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_zeIszALmhgbzeyxZ_6

	nop

	:l_ZYpnOSJlSSLrTFcT_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->haRTIBLdrMKXraKW(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wbdQEmJiSamfxyfj_3

	nop

	:l_kXLPzKhPUBlZKjQd_4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 65
	goto/32 :l_HXPZoBXrvWjRcYQL_5

	nop

	:l_zeIszALmhgbzeyxZ_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableDetach$DetachCompletableObserver;->OCphWPeyHagDcEmk(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 67
    :cond_0
	goto/32 :l_lsUUsLBlEjygPjNi_7

	nop

	:l_KlsfbVLQpJWlBZUz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 62
	goto/32 :l_sxZyPMQZmaJRcFNW_1

	nop

.end method
