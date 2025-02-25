.class final Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;
.super Ljava/lang/Object;
.source "CompletableMergeDelayErrorArray.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeInnerCompletableObserver"
.end annotation


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static UbPjjKPBaxhvwcEw(Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;)V
    .locals 0

	goto/32 :l_OacVFlzFVFYycglO_0

	nop

	:l_OacVFlzFVFYycglO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NVEQCPdTvOWfKbDE_1

	nop

	:l_SrzvXeiyBRzoRBdv_3
	goto/32 :before_first_instruction

	:l_KqVRChFdTqYygGwu_2
    return-void

	:after_last_instruction

	goto/32 :l_SrzvXeiyBRzoRBdv_3

	nop

	:l_NVEQCPdTvOWfKbDE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->tryTerminate()V

	goto/32 :l_KqVRChFdTqYygGwu_2

	nop

.end method

.method public static lrnrDWRcrcqdwqZe(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_oBleZBgyJwjdAcsG_0

	nop

	:l_fcPDzQBuRtFAVgVA_3
	goto/32 :before_first_instruction

	:l_yAyMhoCQrKbxoEkH_2
    return v0

	:after_last_instruction

	goto/32 :l_fcPDzQBuRtFAVgVA_3

	nop

	:l_oBleZBgyJwjdAcsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMnkDCLSQWQcCOKH_1

	nop

	:l_gMnkDCLSQWQcCOKH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_yAyMhoCQrKbxoEkH_2

	nop

.end method

.method public static SCMWXokknLwRgrum(Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;)V
    .locals 0

	goto/32 :l_poWrNpLvynlnRjBp_0

	nop

	:l_LARBpBMBgaJrzXMF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->tryTerminate()V

	goto/32 :l_jPAWaCxhgSjCkzdS_2

	nop

	:l_poWrNpLvynlnRjBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LARBpBMBgaJrzXMF_1

	nop

	:l_pvRJPxrNgkxVURwn_3
	goto/32 :before_first_instruction

	:l_jPAWaCxhgSjCkzdS_2
    return-void

	:after_last_instruction

	goto/32 :l_pvRJPxrNgkxVURwn_3

	nop

.end method

.method public static buJNBMRxwGvWhKcc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DoUFimbBrVheCESD_0

	nop

	:l_ycyBkDLvTrZfEoSO_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AfbQGmMPFyRPmpBG_2

	nop

	:l_DoUFimbBrVheCESD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycyBkDLvTrZfEoSO_1

	nop

	:l_AfbQGmMPFyRPmpBG_2
    return-void

	:after_last_instruction

	goto/32 :l_FZFdTzpZYfSOQYIB_3

	nop

	:l_FZFdTzpZYfSOQYIB_3
	goto/32 :before_first_instruction

.end method

.method public static IXRgihTSPyabFGvn(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wSxLKXfTNGXLCNXa_0

	nop

	:l_MGdaYvOQaEIjHZGe_3
	goto/32 :before_first_instruction

	:l_neThEgaewGOWmHWO_2
    return v0

	:after_last_instruction

	goto/32 :l_MGdaYvOQaEIjHZGe_3

	nop

	:l_kDBfZNQDDCCLUlTl_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_neThEgaewGOWmHWO_2

	nop

	:l_wSxLKXfTNGXLCNXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDBfZNQDDCCLUlTl_1

	nop

.end method

.method public static pgxHZCTcfeAmUtmq(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_YKOfZGWoouVIUzUM_0

	nop

	:l_wYIcaqBGeYwDxPyS_3
	goto/32 :before_first_instruction

	:l_YKOfZGWoouVIUzUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaMLdCNnFvnGKHYx_1

	nop

	:l_rmTVHeIwvtyjEWsr_2
    return v0

	:after_last_instruction

	goto/32 :l_wYIcaqBGeYwDxPyS_3

	nop

	:l_YaMLdCNnFvnGKHYx_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_rmTVHeIwvtyjEWsr_2

	nop

.end method

.method public static UXaZIzLoJjMdjKiN(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_BHnxrGRlfkJBaZYP_0

	nop

	:l_BHnxrGRlfkJBaZYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiQCgHezoWOZLgtM_1

	nop

	:l_FcFhKcKElROKuGKg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nGMYHVdINzqybuKa_3

	nop

	:l_nGMYHVdINzqybuKa_3
	goto/32 :before_first_instruction

	:l_RiQCgHezoWOZLgtM_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_FcFhKcKElROKuGKg_2

	nop

.end method

.method public static MYdXnQxJYAtGucSf(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_nMLZtkwqEOmQViYF_0

	nop

	:l_PCkksAhTsikKTIXn_3
	goto/32 :before_first_instruction

	:l_CGnaqRulfIGErRYh_2
    return-void

	:after_last_instruction

	goto/32 :l_PCkksAhTsikKTIXn_3

	nop

	:l_RvBvakKyWqcHMQbT_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_CGnaqRulfIGErRYh_2

	nop

	:l_nMLZtkwqEOmQViYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvBvakKyWqcHMQbT_1

	nop

.end method

.method public static rYybwjvcxAiuhfqD(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BouoEzgbtuoinPqZ_0

	nop

	:l_BouoEzgbtuoinPqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEGCpsBxtpecAqaf_1

	nop

	:l_mgbzzMvVzfaKWstR_3
	goto/32 :before_first_instruction

	:l_jqIsLDTHLrIjroxK_2
    return-void

	:after_last_instruction

	goto/32 :l_mgbzzMvVzfaKWstR_3

	nop

	:l_UEGCpsBxtpecAqaf_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jqIsLDTHLrIjroxK_2

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

	goto/32 :l_DsZOsByWOAXPSIbA_0

	nop

	:l_PMzEnweftTgFpNtL_4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 77
	goto/32 :l_colgDnKBMpYutaEd_5

	nop

	:l_DsZOsByWOAXPSIbA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;
    .param p2, "set"    # Lio/reactivex/disposables/CompositeDisposable;
    .param p3, "error"    # Lio/reactivex/internal/util/AtomicThrowable;
    .param p4, "wip"    # Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
	goto/32 :l_NwHRDstaDHNuFylx_1

	nop

	:l_colgDnKBMpYutaEd_5
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
	goto/32 :l_uUiisrAzwQeWYqAe_6

	nop

	:l_uUiisrAzwQeWYqAe_6
    return-void

	:after_last_instruction

	goto/32 :l_yuKqWeRdNJLhdCNM_7

	nop

	:l_LsCAVaXvUcPWgGCV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 75
	goto/32 :l_LsfPXdnwlJYmdQTb_3

	nop

	:l_LsfPXdnwlJYmdQTb_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 76
	goto/32 :l_PMzEnweftTgFpNtL_4

	nop

	:l_NwHRDstaDHNuFylx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
	goto/32 :l_LsCAVaXvUcPWgGCV_2

	nop

	:l_yuKqWeRdNJLhdCNM_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 0

	goto/32 :l_GdKEWgbMTwaGBpUU_0

	nop

	:l_RosJAEakXHLJjsnP_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->UbPjjKPBaxhvwcEw(Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;)V

    .line 97
	goto/32 :l_haaaZiZgrvNVEpPR_2

	nop

	:l_GdKEWgbMTwaGBpUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_RosJAEakXHLJjsnP_1

	nop

	:l_haaaZiZgrvNVEpPR_2
    return-void

	:after_last_instruction

	goto/32 :l_XpTmhVpqLyamzDeD_3

	nop

	:l_XpTmhVpqLyamzDeD_3
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_TgIrFdPlZoNkWfuU_0

	nop

	:l_TgIrFdPlZoNkWfuU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 87
	goto/32 :l_UUIOdgnLPamjoAGE_1

	nop

	:l_YfcUAIRAxdmublYv_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->lrnrDWRcrcqdwqZe(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_wWNlxABNpLRXAXFD_3

	nop

	:l_wbCaUgmuvXNFNRsC_5
    goto :goto_0

    .line 90
    :cond_0
	goto/32 :l_NDqJOFCeLSjNOyiX_6

	nop

	:l_UUIOdgnLPamjoAGE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_YfcUAIRAxdmublYv_2

	nop

	:l_AtYHDcNvLZDVRTri_8
	goto/32 :before_first_instruction

	:l_vBCgBmcuGhtUrMjR_4
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->SCMWXokknLwRgrum(Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;)V

	goto/32 :l_wbCaUgmuvXNFNRsC_5

	nop

	:l_wWNlxABNpLRXAXFD_3
	if-nez v0, :gl_LoBhmQfNGcYhqVVK

	goto/32 :cond_0

	:gl_LoBhmQfNGcYhqVVK
    .line 88
	goto/32 :l_vBCgBmcuGhtUrMjR_4

	nop

	:l_NDqJOFCeLSjNOyiX_6
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->buJNBMRxwGvWhKcc(Ljava/lang/Throwable;)V

    .line 92
    :goto_0
	goto/32 :l_lqyeaUGEwzAhKMRU_7

	nop

	:l_lqyeaUGEwzAhKMRU_7
    return-void

	:after_last_instruction

	goto/32 :l_AtYHDcNvLZDVRTri_8

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_MIODlGAnEEckGCxB_0

	nop

	:l_MIODlGAnEEckGCxB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 82
	goto/32 :l_lIVWafOJAUsRsWCF_1

	nop

	:l_HWbbpzxCsKAnplyw_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->IXRgihTSPyabFGvn(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 83
	goto/32 :l_oELjwBrQDuZSwafQ_3

	nop

	:l_lIVWafOJAUsRsWCF_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_HWbbpzxCsKAnplyw_2

	nop

	:l_hseMhwcKvFzIfzhm_4
	goto/32 :before_first_instruction

	:l_oELjwBrQDuZSwafQ_3
    return-void

	:after_last_instruction

	goto/32 :l_hseMhwcKvFzIfzhm_4

	nop

.end method

.method tryTerminate()V
    .locals 2

	goto/32 :l_UwaKFcezklQPpxqh_0

	nop

	:l_WIvYygZoRwgFxzbD_17
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->rYybwjvcxAiuhfqD(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 108
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_GKECvLfTOxoGInUv_18

	nop

	:l_vkBNLrWdEGwOQxxt_5
	goto/32 :fXMMsLvYPiiFxADp
	:nUEUtsKupOaKgoSJ
	:eIfJFrTfCeriSvIK

	goto/32 :l_qysBKKAemAmOOuTc_6

	nop

	:l_gcuoawQGCfxVnVKl_13
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_giEJHHGkDyQUAiJG_14

	nop

	:l_cSVWCieUbzPCriXd_16
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_WIvYygZoRwgFxzbD_17

	nop

	:l_UcAWXTADbsuHzVmZ_12
	if-eqz v0, :gl_rQZiJwoukiDUZDFY

	goto/32 :cond_0

	:gl_rQZiJwoukiDUZDFY
    .line 103
	goto/32 :l_gcuoawQGCfxVnVKl_13

	nop

	:l_DGdvKcHkQUxAXrqW_20
	goto/32 :eIfJFrTfCeriSvIK
	:l_jQdrKkcdUypEAlCj_8
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->pgxHZCTcfeAmUtmq(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_GFRJwyZSFFkfBvzH_9

	nop

	:l_wEQfrodRgWairERD_11
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->UXaZIzLoJjMdjKiN(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 102
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_UcAWXTADbsuHzVmZ_12

	nop

	:l_GKECvLfTOxoGInUv_18
    return-void

	:after_last_instruction

	goto/32 :l_bwUUsIBjTWLWHPMh_19

	nop

	:l_qysBKKAemAmOOuTc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_WZZEFJOGRAGWtxYn_7

	nop

	:l_VyZZVLNaICGSjHlB_15
    goto :goto_0

    .line 105
    :cond_0
	goto/32 :l_cSVWCieUbzPCriXd_16

	nop

	:l_sDukRgMdhyMBuHIk_3
	rem-int v0, v0, v1
	goto/32 :l_lpnsqCwPbxSUYCty_4

	nop

	:l_dAXUpWZcHgqYBvwa_10
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_wEQfrodRgWairERD_11

	nop

	:l_PPnRlbusEZdFbFMz_1
	const v1, 22
	goto/32 :l_ajVqpnXRPhoLzmHm_2

	nop

	:l_GFRJwyZSFFkfBvzH_9
	if-eqz v0, :gl_MGovvxUsWugwRKZb

	goto/32 :cond_1

	:gl_MGovvxUsWugwRKZb
    .line 101
	goto/32 :l_dAXUpWZcHgqYBvwa_10

	nop

	:l_UwaKFcezklQPpxqh_0
	const v0, 29
	goto/32 :l_PPnRlbusEZdFbFMz_1

	nop

	:l_bwUUsIBjTWLWHPMh_19
	goto/32 :before_first_instruction

	:fXMMsLvYPiiFxADp
	goto/32 :l_DGdvKcHkQUxAXrqW_20

	nop

	:l_lpnsqCwPbxSUYCty_4
	if-lez v0, :gl_EbfuhEtNcWBhLPSN

	goto/32 :nUEUtsKupOaKgoSJ

	:gl_EbfuhEtNcWBhLPSN	goto/32 :l_vkBNLrWdEGwOQxxt_5

	nop

	:l_WZZEFJOGRAGWtxYn_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_jQdrKkcdUypEAlCj_8

	nop

	:l_ajVqpnXRPhoLzmHm_2
	add-int v0, v0, v1
	goto/32 :l_sDukRgMdhyMBuHIk_3

	nop

	:l_giEJHHGkDyQUAiJG_14
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$MergeInnerCompletableObserver;->MYdXnQxJYAtGucSf(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_VyZZVLNaICGSjHlB_15

	nop

.end method
