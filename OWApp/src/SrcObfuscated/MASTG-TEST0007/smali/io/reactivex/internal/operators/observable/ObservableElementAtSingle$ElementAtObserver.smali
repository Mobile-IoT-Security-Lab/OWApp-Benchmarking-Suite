.class final Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;
.super Ljava/lang/Object;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtObserver"
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
.field count:J

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final index:J

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static aQAJiEXrYRtXVhAm(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_erPHKaTnzTKkKlDr_0

	nop

	:l_cGEqcyxYYelenGCo_2
    return-void

	:after_last_instruction

	goto/32 :l_STIysWiersTnLSrU_3

	nop

	:l_TaxxaXfJevXujaJi_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_cGEqcyxYYelenGCo_2

	nop

	:l_erPHKaTnzTKkKlDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaxxaXfJevXujaJi_1

	nop

	:l_STIysWiersTnLSrU_3
	goto/32 :before_first_instruction

.end method

.method public static sOHSjZQNoaArnUSf(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uTLNdIXGBYeTCwvf_0

	nop

	:l_IZGTJaetSLGVfrdh_3
	goto/32 :before_first_instruction

	:l_uTLNdIXGBYeTCwvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzlGlqAvGWWegUGx_1

	nop

	:l_SXNNaAkYcziqnEEJ_2
    return v0

	:after_last_instruction

	goto/32 :l_IZGTJaetSLGVfrdh_3

	nop

	:l_IzlGlqAvGWWegUGx_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_SXNNaAkYcziqnEEJ_2

	nop

.end method

.method public static QFIynTrcaDcLehbV(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fYKztUCNDPusJFsM_0

	nop

	:l_SbcOKyVJijEFzcmZ_2
    return-void

	:after_last_instruction

	goto/32 :l_sriATUYPMCMAbeMY_3

	nop

	:l_fYKztUCNDPusJFsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuDXDCbvriUETGSC_1

	nop

	:l_sriATUYPMCMAbeMY_3
	goto/32 :before_first_instruction

	:l_vuDXDCbvriUETGSC_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_SbcOKyVJijEFzcmZ_2

	nop

.end method

.method public static rNZGNbHobXSabIQH(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fFfZTNeNeSzQLxXD_0

	nop

	:l_IDDomKQOlsNCaTnf_2
    return-void

	:after_last_instruction

	goto/32 :l_XFQrYopSsEvYsIgz_3

	nop

	:l_XFQrYopSsEvYsIgz_3
	goto/32 :before_first_instruction

	:l_aGduBrbRwUblEGYS_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IDDomKQOlsNCaTnf_2

	nop

	:l_fFfZTNeNeSzQLxXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGduBrbRwUblEGYS_1

	nop

.end method

.method public static pszoEVqacgBmCVjH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hnuQmBbaqqaBixfM_0

	nop

	:l_cXjTlwpJkLEEEVGH_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_puutrxbNgAnHzIpv_2

	nop

	:l_puutrxbNgAnHzIpv_2
    return-void

	:after_last_instruction

	goto/32 :l_gRqgHiMZBEFNLdfy_3

	nop

	:l_hnuQmBbaqqaBixfM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXjTlwpJkLEEEVGH_1

	nop

	:l_gRqgHiMZBEFNLdfy_3
	goto/32 :before_first_instruction

.end method

.method public static DMHmVSBIRMQPXMbi(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MMJutDWEeeHjdxfA_0

	nop

	:l_WHkYffFEJMgwrHHU_2
    return-void

	:after_last_instruction

	goto/32 :l_papiwjbQizMDsvUO_3

	nop

	:l_MMJutDWEeeHjdxfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcoLfjlyMuFddxbx_1

	nop

	:l_fcoLfjlyMuFddxbx_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WHkYffFEJMgwrHHU_2

	nop

	:l_papiwjbQizMDsvUO_3
	goto/32 :before_first_instruction

.end method

.method public static jwrqTYNLxaiNOrvh(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_OQNDokjXtQHzZIqB_0

	nop

	:l_VHzUXKzUAadosmVp_2
    return-void

	:after_last_instruction

	goto/32 :l_DrYHUCGqRWGAioht_3

	nop

	:l_DrYHUCGqRWGAioht_3
	goto/32 :before_first_instruction

	:l_NGWNsdoYGqmkDxIU_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_VHzUXKzUAadosmVp_2

	nop

	:l_OQNDokjXtQHzZIqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGWNsdoYGqmkDxIU_1

	nop

.end method

.method public static yYIOARLUbpLEVKgd(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VtNQAKzwEFGMhAet_0

	nop

	:l_CkLYVvkpFOKebeCF_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_xmqcFGlSwfpiZEwF_2

	nop

	:l_tvkuYAWImUypoTKX_3
	goto/32 :before_first_instruction

	:l_VtNQAKzwEFGMhAet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkLYVvkpFOKebeCF_1

	nop

	:l_xmqcFGlSwfpiZEwF_2
    return-void

	:after_last_instruction

	goto/32 :l_tvkuYAWImUypoTKX_3

	nop

.end method

.method public static sQAAKlPDLVmPfkLl(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kVtrsnNahgsLuNmN_0

	nop

	:l_LtJKZZydgOwhlajK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bqxclzAXxSGpppnl_2

	nop

	:l_bqxclzAXxSGpppnl_2
    return v0

	:after_last_instruction

	goto/32 :l_ERsNAyUbGXmSbQUD_3

	nop

	:l_ERsNAyUbGXmSbQUD_3
	goto/32 :before_first_instruction

	:l_kVtrsnNahgsLuNmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtJKZZydgOwhlajK_1

	nop

.end method

.method public static bfZQjgjrsMgBAiab(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SEbicTyAAYoUzBzN_0

	nop

	:l_SEbicTyAAYoUzBzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjMAzmGzlCxHYYQF_1

	nop

	:l_BjMAzmGzlCxHYYQF_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_AHmZEtKBaZrzGMae_2

	nop

	:l_AHmZEtKBaZrzGMae_2
    return-void

	:after_last_instruction

	goto/32 :l_pZIIbWYFFuwcbeTk_3

	nop

	:l_pZIIbWYFFuwcbeTk_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;JLjava/lang/Object;)V
    .locals 0

	goto/32 :l_ZCnIldnzfFSeEtoL_0

	nop

	:l_INAiCcISIHNkLISG_5
    return-void

	:after_last_instruction

	goto/32 :l_WUKEYOWioQMcftvc_6

	nop

	:l_bFblQKBmGnMadWpM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 58
	goto/32 :l_GtHLvJdgQpvymjjc_3

	nop

	:l_GtHLvJdgQpvymjjc_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->index:J

    .line 59
	goto/32 :l_KzoWhZyYTYUjlfHe_4

	nop

	:l_ZCnIldnzfFSeEtoL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_sPGONKAdPRQbovHY_1

	nop

	:l_sPGONKAdPRQbovHY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
	goto/32 :l_bFblQKBmGnMadWpM_2

	nop

	:l_KzoWhZyYTYUjlfHe_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->defaultValue:Ljava/lang/Object;

    .line 60
	goto/32 :l_INAiCcISIHNkLISG_5

	nop

	:l_WUKEYOWioQMcftvc_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_WZALeXPWgnkTGSRN_0

	nop

	:l_UJgQgsPzSAIqRQHl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_RbDLgjInvTXgjunn_2

	nop

	:l_TGuaEXqmvCKRxzyk_3
    return-void

	:after_last_instruction

	goto/32 :l_ztDdcfAJWeGSohxS_4

	nop

	:l_ztDdcfAJWeGSohxS_4
	goto/32 :before_first_instruction

	:l_RbDLgjInvTXgjunn_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->aQAJiEXrYRtXVhAm(Lio/reactivex/disposables/Disposable;)V

    .line 73
	goto/32 :l_TGuaEXqmvCKRxzyk_3

	nop

	:l_WZALeXPWgnkTGSRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
	goto/32 :l_UJgQgsPzSAIqRQHl_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_lfgBdddnwhPIAwsX_0

	nop

	:l_suwPAAMPkEaBmjCc_3
    return v0

	:after_last_instruction

	goto/32 :l_TdDptcvpXyRWeIkI_4

	nop

	:l_TdDptcvpXyRWeIkI_4
	goto/32 :before_first_instruction

	:l_lfgBdddnwhPIAwsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
	goto/32 :l_kcnFKtThpEemlKwc_1

	nop

	:l_BVfgUGYNcsqoCLVk_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->sOHSjZQNoaArnUSf(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_suwPAAMPkEaBmjCc_3

	nop

	:l_kcnFKtThpEemlKwc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_BVfgUGYNcsqoCLVk_2

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_vSQxgPTEBfaUpUvn_0

	nop

	:l_QZeufDAnyinZeRvW_16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_EeBhwPqKhpCErdJc_17

	nop

	:l_KnvkCfsdtmJvdcJR_8
	if-eqz v0, :gl_MjsleitFVczRmmXf

	goto/32 :cond_1

	:gl_MjsleitFVczRmmXf
    .line 108
	goto/32 :l_AlTcixldtlgEsWzs_9

	nop

	:l_qTdfqLSkVXKuvxxf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
	goto/32 :l_XSegFSpEbnJpZkWH_7

	nop

	:l_YvvzbroRQCWxQBgL_15
    goto :goto_0

    .line 115
    :cond_0
	goto/32 :l_QZeufDAnyinZeRvW_16

	nop

	:l_GBvQqJgFwspOugjD_21
	goto/32 :before_first_instruction

	:PfaZtsMSHzuoGtBg
	goto/32 :l_gFqPoAcTpfNZCUwJ_22

	nop

	:l_ACSwFHViMHQzYjia_5
	goto/32 :PfaZtsMSHzuoGtBg
	:gRubwskLptSPjRcG
	:mqwNKbGMWScvSdtO

	goto/32 :l_qTdfqLSkVXKuvxxf_6

	nop

	:l_rAHwjPUqhDGVUAfc_3
	rem-int v0, v0, v1
	goto/32 :l_NvjAXbhnnSItvrWv_4

	nop

	:l_gaNJCMUtrlZPHbZo_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

    .line 110
	goto/32 :l_FzoCpIfBrJbbioiN_11

	nop

	:l_EeBhwPqKhpCErdJc_17
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_AgkqjXUFlGuvBTss_18

	nop

	:l_GpGviPOxauxgHZvr_12
	if-nez v0, :gl_GnikgPZcUaNcqWmP

	goto/32 :cond_0

	:gl_GnikgPZcUaNcqWmP
    .line 113
	goto/32 :l_bMRLFfgkWMAqGQLq_13

	nop

	:l_qMsUqDxYrHbCTuZL_2
	add-int v0, v0, v1
	goto/32 :l_rAHwjPUqhDGVUAfc_3

	nop

	:l_AlTcixldtlgEsWzs_9
    const/4 v0, 0x1

	goto/32 :l_gaNJCMUtrlZPHbZo_10

	nop

	:l_aNaLwUSFomAyqAIU_1
	const v1, 21
	goto/32 :l_qMsUqDxYrHbCTuZL_2

	nop

	:l_HfGciUJLkymHWWDx_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->QFIynTrcaDcLehbV(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_YvvzbroRQCWxQBgL_15

	nop

	:l_gFqPoAcTpfNZCUwJ_22
	goto/32 :mqwNKbGMWScvSdtO
	:l_vSQxgPTEBfaUpUvn_0
	const v0, 9
	goto/32 :l_aNaLwUSFomAyqAIU_1

	nop

	:l_NvjAXbhnnSItvrWv_4
	if-lez v0, :gl_VIVMCQIJxInjEKeO

	goto/32 :gRubwskLptSPjRcG

	:gl_VIVMCQIJxInjEKeO	goto/32 :l_ACSwFHViMHQzYjia_5

	nop

	:l_XSegFSpEbnJpZkWH_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

	goto/32 :l_KnvkCfsdtmJvdcJR_8

	nop

	:l_FzoCpIfBrJbbioiN_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->defaultValue:Ljava/lang/Object;

    .line 112
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_GpGviPOxauxgHZvr_12

	nop

	:l_AgkqjXUFlGuvBTss_18
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_MesGUeMVqatsyzXt_19

	nop

	:l_MesGUeMVqatsyzXt_19
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->rNZGNbHobXSabIQH(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 118
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    :goto_0
	goto/32 :l_pWFUXoeIXcgKtjaY_20

	nop

	:l_pWFUXoeIXcgKtjaY_20
    return-void

	:after_last_instruction

	goto/32 :l_GBvQqJgFwspOugjD_21

	nop

	:l_bMRLFfgkWMAqGQLq_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_HfGciUJLkymHWWDx_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_iCzCDvTTHYXSGnJI_0

	nop

	:l_veJCrQVfmSBUUWTp_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->DMHmVSBIRMQPXMbi(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_iHVziDHvddxeUflv_9

	nop

	:l_kIrhvHYZoMPVFNvI_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

    .line 102
	goto/32 :l_eMTDssEvTObEnxHe_7

	nop

	:l_wRpbmGJQiRtHLSgM_2
	if-nez v0, :gl_lwQIKSAuCaPvdzQz

	goto/32 :cond_0

	:gl_lwQIKSAuCaPvdzQz
    .line 98
	goto/32 :l_xhcdkoJMcPBaAZWE_3

	nop

	:l_mWllOkiAlhtpGwXz_5
    const/4 v0, 0x1

	goto/32 :l_kIrhvHYZoMPVFNvI_6

	nop

	:l_hZUMDOhQolyjgeRR_4
    return-void

    .line 101
    :cond_0
	goto/32 :l_mWllOkiAlhtpGwXz_5

	nop

	:l_eMTDssEvTObEnxHe_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_veJCrQVfmSBUUWTp_8

	nop

	:l_RUBCKtevsacfqrEk_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

	goto/32 :l_wRpbmGJQiRtHLSgM_2

	nop

	:l_iCzCDvTTHYXSGnJI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
	goto/32 :l_RUBCKtevsacfqrEk_1

	nop

	:l_xhcdkoJMcPBaAZWE_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->pszoEVqacgBmCVjH(Ljava/lang/Throwable;)V

    .line 99
	goto/32 :l_hZUMDOhQolyjgeRR_4

	nop

	:l_iHVziDHvddxeUflv_9
    return-void

	:after_last_instruction

	goto/32 :l_KajKQlsQDdGRUzLr_10

	nop

	:l_KajKQlsQDdGRUzLr_10
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_WwwJotRIvTuHRAKJ_0

	nop

	:l_UeZGEkPiEWJKsRNi_14
    const/4 v2, 0x1

	goto/32 :l_vTGceRsphGZSRVdB_15

	nop

	:l_OhnrcrfCcOwoJjjt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_KnsIWmcIFVqOHenr_7

	nop

	:l_hEpETECrqAXzgpqa_13
	if-eqz v2, :gl_uahbwzGaBjYpoecn

	goto/32 :cond_1

	:gl_uahbwzGaBjYpoecn
    .line 87
	goto/32 :l_UeZGEkPiEWJKsRNi_14

	nop

	:l_KMVnqBmsOHCILVVw_9
    return-void

    .line 85
    :cond_0
	goto/32 :l_GTIqVifDqhDPDItp_10

	nop

	:l_CajawExDTVLynSqg_3
	rem-int v0, v0, v1
	goto/32 :l_lLhJYHIOIDoqXkax_4

	nop

	:l_HgYMygZuCVAFqJco_5
	goto/32 :kQTsxwyRYDdLPnAN
	:OufnYIRUJktBBViO
	:ilTGcyzpGUNmahrM

	goto/32 :l_OhnrcrfCcOwoJjjt_6

	nop

	:l_GTIqVifDqhDPDItp_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->count:J

    .line 86
    .local v0, "c":J
	goto/32 :l_mDvrjTsCLpcBtYhU_11

	nop

	:l_UoPMWzpcgBtEDsRS_25
	goto/32 :before_first_instruction

	:kQTsxwyRYDdLPnAN
	goto/32 :l_pCLCirxohORDIJpc_26

	nop

	:l_PhTUsYSwAiPIWTke_19
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->yYIOARLUbpLEVKgd(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 90
	goto/32 :l_tSDmBGIoUPVmNQPy_20

	nop

	:l_jGQIxUDgGXYXMbBJ_21
    const-wide/16 v2, 0x1

	goto/32 :l_YXpWvTmDHFUjmGtu_22

	nop

	:l_mDvrjTsCLpcBtYhU_11
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->index:J

	goto/32 :l_PdBsTtnhVknaPIZM_12

	nop

	:l_DEwpTqUcfnGAHLAj_8
	if-nez v0, :gl_WsAmNejEODcsqqhR

	goto/32 :cond_0

	:gl_WsAmNejEODcsqqhR
    .line 83
	goto/32 :l_KMVnqBmsOHCILVVw_9

	nop

	:l_wxLvYjqZsQwOOzbm_1
	const v1, 11
	goto/32 :l_LiTgjcCCmwwPTGNH_2

	nop

	:l_lLhJYHIOIDoqXkax_4
	if-lez v0, :gl_cENJKNphGIRXzfhI

	goto/32 :OufnYIRUJktBBViO

	:gl_cENJKNphGIRXzfhI	goto/32 :l_HgYMygZuCVAFqJco_5

	nop

	:l_PdBsTtnhVknaPIZM_12
    cmp-long v2, v0, v2

	goto/32 :l_hEpETECrqAXzgpqa_13

	nop

	:l_pCLCirxohORDIJpc_26
	goto/32 :ilTGcyzpGUNmahrM
	:l_JfcSloDcHADbfBCb_24
    return-void

	:after_last_instruction

	goto/32 :l_UoPMWzpcgBtEDsRS_25

	nop

	:l_vTGceRsphGZSRVdB_15
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

    .line 88
	goto/32 :l_OYHtoraCIoftrjAO_16

	nop

	:l_dFGHTDBbvjzpAawP_23
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->count:J

    .line 93
	goto/32 :l_JfcSloDcHADbfBCb_24

	nop

	:l_YXpWvTmDHFUjmGtu_22
    add-long/2addr v2, v0

	goto/32 :l_dFGHTDBbvjzpAawP_23

	nop

	:l_OYHtoraCIoftrjAO_16
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_RdPkWYmmPiVUNIKc_17

	nop

	:l_tSDmBGIoUPVmNQPy_20
    return-void

    .line 92
    :cond_1
	goto/32 :l_jGQIxUDgGXYXMbBJ_21

	nop

	:l_wImqvNyLXoabMsmF_18
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_PhTUsYSwAiPIWTke_19

	nop

	:l_LiTgjcCCmwwPTGNH_2
	add-int v0, v0, v1
	goto/32 :l_CajawExDTVLynSqg_3

	nop

	:l_RdPkWYmmPiVUNIKc_17
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->jwrqTYNLxaiNOrvh(Lio/reactivex/disposables/Disposable;)V

    .line 89
	goto/32 :l_wImqvNyLXoabMsmF_18

	nop

	:l_KnsIWmcIFVqOHenr_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

	goto/32 :l_DEwpTqUcfnGAHLAj_8

	nop

	:l_WwwJotRIvTuHRAKJ_0
	const v0, 20
	goto/32 :l_wxLvYjqZsQwOOzbm_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_azFYputnZLwWslJr_0

	nop

	:l_SgXkldfEFLlTFbrb_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->sQAAKlPDLVmPfkLl(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WUislcPncOgqVWhe_3

	nop

	:l_fRIqkCiDXtetdszA_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->bfZQjgjrsMgBAiab(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 68
    :cond_0
	goto/32 :l_vqZUVfRBXjsUWLLP_7

	nop

	:l_rAkzKQPwmVhhCeKJ_8
	goto/32 :before_first_instruction

	:l_azFYputnZLwWslJr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
	goto/32 :l_mavGsSoYNIVeqrvq_1

	nop

	:l_jUdCpWPCZeuNYWrI_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 66
	goto/32 :l_kdpGTBdEteiaiHHk_5

	nop

	:l_kdpGTBdEteiaiHHk_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_fRIqkCiDXtetdszA_6

	nop

	:l_vqZUVfRBXjsUWLLP_7
    return-void

	:after_last_instruction

	goto/32 :l_rAkzKQPwmVhhCeKJ_8

	nop

	:l_mavGsSoYNIVeqrvq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_SgXkldfEFLlTFbrb_2

	nop

	:l_WUislcPncOgqVWhe_3
	if-nez v0, :gl_QEWRMbOwikkPVGJM

	goto/32 :cond_0

	:gl_QEWRMbOwikkPVGJM
    .line 65
	goto/32 :l_jUdCpWPCZeuNYWrI_4

	nop

.end method
