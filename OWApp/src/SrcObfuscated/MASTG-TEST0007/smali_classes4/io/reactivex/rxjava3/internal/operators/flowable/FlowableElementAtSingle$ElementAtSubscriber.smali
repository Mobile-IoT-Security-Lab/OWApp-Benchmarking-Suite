.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;
.super Ljava/lang/Object;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
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

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final index:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static DbCqkuTnjzEtaVsg(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_uLumTXpnkpvCDfSw_0

	nop

	:l_gNpwpgyHHWMzuAAb_2
    return-void

	:after_last_instruction

	goto/32 :l_AaMLKiAByukZiDmu_3

	nop

	:l_AaMLKiAByukZiDmu_3
	goto/32 :before_first_instruction

	:l_eUgMEZrHlDbfQtxQ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_gNpwpgyHHWMzuAAb_2

	nop

	:l_uLumTXpnkpvCDfSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUgMEZrHlDbfQtxQ_1

	nop

.end method

.method public static kTNqDdlSGfcsrulI(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SmowezPorNKgceHO_0

	nop

	:l_qwICESLSdEGAwYST_3
	goto/32 :before_first_instruction

	:l_aepMHbjIIkVPuzMj_2
    return-void

	:after_last_instruction

	goto/32 :l_qwICESLSdEGAwYST_3

	nop

	:l_ytxsneKIeEcwVOWL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_aepMHbjIIkVPuzMj_2

	nop

	:l_SmowezPorNKgceHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytxsneKIeEcwVOWL_1

	nop

.end method

.method public static ZieYtvAKEXRNNVku(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CjwRughELxDufmze_0

	nop

	:l_omOCTcGBPnqYwGHj_3
	goto/32 :before_first_instruction

	:l_xsSvjhqfvChsDRSx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xcYAwxqyBHRoajgg_2

	nop

	:l_xcYAwxqyBHRoajgg_2
    return-void

	:after_last_instruction

	goto/32 :l_omOCTcGBPnqYwGHj_3

	nop

	:l_CjwRughELxDufmze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xsSvjhqfvChsDRSx_1

	nop

.end method

.method public static jnHHNHCQXCbgXMcS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_epCwbQFlFEVMGIqW_0

	nop

	:l_bfxiVShNQIdChbTc_3
	goto/32 :before_first_instruction

	:l_kYtnJpobqbUqwAHl_2
    return-void

	:after_last_instruction

	goto/32 :l_bfxiVShNQIdChbTc_3

	nop

	:l_QucmcWhtWNPGMlxA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kYtnJpobqbUqwAHl_2

	nop

	:l_epCwbQFlFEVMGIqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QucmcWhtWNPGMlxA_1

	nop

.end method

.method public static fEwuNOuvqdaKdWhc(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IFZdjPHOXDJRflkL_0

	nop

	:l_tBnXMatyqtHMipdx_3
	goto/32 :before_first_instruction

	:l_btkJHiUrJtKkbbKf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gEdkMJrSnGpNYnaj_2

	nop

	:l_gEdkMJrSnGpNYnaj_2
    return-void

	:after_last_instruction

	goto/32 :l_tBnXMatyqtHMipdx_3

	nop

	:l_IFZdjPHOXDJRflkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btkJHiUrJtKkbbKf_1

	nop

.end method

.method public static GBZuYTWQSYHVKUya(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_phxJWIiVlSWHLvVV_0

	nop

	:l_phxJWIiVlSWHLvVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgutAOdxAJdIXIsh_1

	nop

	:l_QVItDSAIXKWBijrq_3
	goto/32 :before_first_instruction

	:l_cgutAOdxAJdIXIsh_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_sauzQvOttZCEfSrJ_2

	nop

	:l_sauzQvOttZCEfSrJ_2
    return-void

	:after_last_instruction

	goto/32 :l_QVItDSAIXKWBijrq_3

	nop

.end method

.method public static hvuzMmUrQqHaeGVq(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OiYtqYXztTOYSbwm_0

	nop

	:l_xiISoCJXQUDdzFJr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_OGBgwewdjntJaXiT_2

	nop

	:l_YygMVmGgoyAzMvNU_3
	goto/32 :before_first_instruction

	:l_OGBgwewdjntJaXiT_2
    return-void

	:after_last_instruction

	goto/32 :l_YygMVmGgoyAzMvNU_3

	nop

	:l_OiYtqYXztTOYSbwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiISoCJXQUDdzFJr_1

	nop

.end method

.method public static ojpuDRpefNmOZlkk(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_nGSyHykcWPKyyHQR_0

	nop

	:l_vhLbNNQqveSVTYaj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_tdptXXPtXzLAyLvQ_2

	nop

	:l_nySAbAxgnAkDQZAK_3
	goto/32 :before_first_instruction

	:l_tdptXXPtXzLAyLvQ_2
    return v0

	:after_last_instruction

	goto/32 :l_nySAbAxgnAkDQZAK_3

	nop

	:l_nGSyHykcWPKyyHQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhLbNNQqveSVTYaj_1

	nop

.end method

.method public static IMzmHkTsrOfXqAEz(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PVpYkjTInivmzhDd_0

	nop

	:l_HEgPWTlPhPkBGiue_2
    return-void

	:after_last_instruction

	goto/32 :l_NdIJMwjnlpActtCJ_3

	nop

	:l_PVpYkjTInivmzhDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAkVozJzNksceaxL_1

	nop

	:l_hAkVozJzNksceaxL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_HEgPWTlPhPkBGiue_2

	nop

	:l_NdIJMwjnlpActtCJ_3
	goto/32 :before_first_instruction

.end method

.method public static dUxGikfPtAksylCU(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ioWwFUgJKhYFhnkX_0

	nop

	:l_ioWwFUgJKhYFhnkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icLgpFIFhmMvVKMD_1

	nop

	:l_RSjUXChcrOplQCfm_3
	goto/32 :before_first_instruction

	:l_icLgpFIFhmMvVKMD_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ZYmVYrztPPSGmzua_2

	nop

	:l_ZYmVYrztPPSGmzua_2
    return-void

	:after_last_instruction

	goto/32 :l_RSjUXChcrOplQCfm_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;JLjava/lang/Object;)V
    .locals 0

	goto/32 :l_zCzcaaVCMOstslXb_0

	nop

	:l_pYBXlWmbbYHPrILt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
	goto/32 :l_HlxHhLtrgVQKkTBR_2

	nop

	:l_ADnmxWvSGeZbUINV_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->defaultValue:Ljava/lang/Object;

    .line 66
	goto/32 :l_aEMsoFeEGnPpxguG_5

	nop

	:l_HlxHhLtrgVQKkTBR_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 64
	goto/32 :l_urJrMXgoaccqXFMz_3

	nop

	:l_zCzcaaVCMOstslXb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "index",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_pYBXlWmbbYHPrILt_1

	nop

	:l_urJrMXgoaccqXFMz_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->index:J

    .line 65
	goto/32 :l_ADnmxWvSGeZbUINV_4

	nop

	:l_vuOobiufhSvmTKHx_6
	goto/32 :before_first_instruction

	:l_aEMsoFeEGnPpxguG_5
    return-void

	:after_last_instruction

	goto/32 :l_vuOobiufhSvmTKHx_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_wCUMfaEvHXdAEFOT_0

	nop

	:l_PcBDZvnoCoxEakkd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_AHGqVKabVVckrfyO_2

	nop

	:l_wiOPytxqQOUtflji_6
	goto/32 :before_first_instruction

	:l_AHGqVKabVVckrfyO_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->DbCqkuTnjzEtaVsg(Lorg/reactivestreams/Subscription;)V

    .line 123
	goto/32 :l_EmCqjoRVrhjAYnfz_3

	nop

	:l_sqcOSRwaTZRWAioR_5
    return-void

	:after_last_instruction

	goto/32 :l_wiOPytxqQOUtflji_6

	nop

	:l_EmCqjoRVrhjAYnfz_3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_FtKUCxwlOiUWlCUB_4

	nop

	:l_wCUMfaEvHXdAEFOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber<TT;>;"
	goto/32 :l_PcBDZvnoCoxEakkd_1

	nop

	:l_FtKUCxwlOiUWlCUB_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 124
	goto/32 :l_sqcOSRwaTZRWAioR_5

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_nHWKDuEBgRDEfnPB_0

	nop

	:l_nHWKDuEBgRDEfnPB_0
	const v0, 23
	goto/32 :l_EjCdmWxfDQYFaZyo_1

	nop

	:l_FGYWSKKtgZkCnVFp_2
	add-int v0, v0, v1
	goto/32 :l_VuPuiCclaKzZvnRP_3

	nop

	:l_CqTRuCLjCAuTzQQV_5
	goto/32 :hZrvaCvAkooeOYbv
	:stzkxUeBffANoEho
	:SpmEICbXXYNpDKqQ

	goto/32 :l_IihBMPnuOIOKaVGp_6

	nop

	:l_RnWiYJvJcBcDaBWm_10
    const/4 v0, 0x1

	goto/32 :l_elrSRewNipSLBteW_11

	nop

	:l_EjCdmWxfDQYFaZyo_1
	const v1, 10
	goto/32 :l_FGYWSKKtgZkCnVFp_2

	nop

	:l_VhmHPDdvdmZjrHTw_4
	if-lez v0, :gl_ZAVbAeRyEEMhVndF

	goto/32 :stzkxUeBffANoEho

	:gl_ZAVbAeRyEEMhVndF	goto/32 :l_CqTRuCLjCAuTzQQV_5

	nop

	:l_qVsrLgDuDKtDmiUF_13
    return v0

	:after_last_instruction

	goto/32 :l_aMBIYOaqRNzPdwaP_14

	nop

	:l_OLuRzQosYaCbmRyI_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_LlKhgKsDdRpchjSF_9

	nop

	:l_IihBMPnuOIOKaVGp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber<TT;>;"
	goto/32 :l_XrOGFXaMUFmWtNtn_7

	nop

	:l_AGsxDnecCgCEGwoq_15
	goto/32 :SpmEICbXXYNpDKqQ
	:l_aMBIYOaqRNzPdwaP_14
	goto/32 :before_first_instruction

	:hZrvaCvAkooeOYbv
	goto/32 :l_AGsxDnecCgCEGwoq_15

	nop

	:l_OTUvatjXGqMxqvBO_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qVsrLgDuDKtDmiUF_13

	nop

	:l_XrOGFXaMUFmWtNtn_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_OLuRzQosYaCbmRyI_8

	nop

	:l_VuPuiCclaKzZvnRP_3
	rem-int v0, v0, v1
	goto/32 :l_VhmHPDdvdmZjrHTw_4

	nop

	:l_LlKhgKsDdRpchjSF_9
	if-eq v0, v1, :gl_LzilgAjpqJoPjqCH

	goto/32 :cond_0

	:gl_LzilgAjpqJoPjqCH
	goto/32 :l_RnWiYJvJcBcDaBWm_10

	nop

	:l_elrSRewNipSLBteW_11
    goto :goto_0

    :cond_0
	goto/32 :l_OTUvatjXGqMxqvBO_12

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_synXqUNJUwMwMpOo_0

	nop

	:l_mqJzBWsFmlNlKHWW_19
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_fQFAdjiTdcfhvnAZ_20

	nop

	:l_synXqUNJUwMwMpOo_0
	const v0, 1
	goto/32 :l_XvChJnYnEgZKHfQj_1

	nop

	:l_XvChJnYnEgZKHfQj_1
	const v1, 13
	goto/32 :l_CxCcUhdyzyKkMaTj_2

	nop

	:l_uvpqWvqARLPzsQns_22
    return-void

	:after_last_instruction

	goto/32 :l_XnjcgfuRFiwvpkwp_23

	nop

	:l_dCFpgznSYtwlBzva_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->kTNqDdlSGfcsrulI(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_YSoiuteTRPtEOIhD_17

	nop

	:l_CLSkNrBhAWIWOJfx_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->defaultValue:Ljava/lang/Object;

    .line 112
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_RclHlxHDLAbKehRZ_14

	nop

	:l_eCRBCSNXxFVVULlM_12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->done:Z

    .line 110
	goto/32 :l_CLSkNrBhAWIWOJfx_13

	nop

	:l_YEIyxWTfjFnFutBJ_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->done:Z

	goto/32 :l_zpXhaNHWJTMmcAEG_10

	nop

	:l_CxCcUhdyzyKkMaTj_2
	add-int v0, v0, v1
	goto/32 :l_kIDQQpfKybufAWSm_3

	nop

	:l_dsHGsRmAISKWtPZa_7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_kPDXuMErZmtDJcAt_8

	nop

	:l_RclHlxHDLAbKehRZ_14
	if-nez v0, :gl_ySuqJEQlwiKmUfiB

	goto/32 :cond_0

	:gl_ySuqJEQlwiKmUfiB
    .line 113
	goto/32 :l_pALbIRntPxLKAyJo_15

	nop

	:l_fQFAdjiTdcfhvnAZ_20
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_fwqENErbvAlVLWbd_21

	nop

	:l_oNtecWXnVOyAYjLY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber<TT;>;"
	goto/32 :l_dsHGsRmAISKWtPZa_7

	nop

	:l_MxtwpLpFBjguxuJq_4
	if-lez v0, :gl_DIaLdVuDUjOiFXkA

	goto/32 :qzlWdHTLVirioKiI

	:gl_DIaLdVuDUjOiFXkA	goto/32 :l_uvNUKBLOyXWkotTN_5

	nop

	:l_aeqaANiXXooPCYDa_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_mqJzBWsFmlNlKHWW_19

	nop

	:l_kPDXuMErZmtDJcAt_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 107
	goto/32 :l_YEIyxWTfjFnFutBJ_9

	nop

	:l_fwqENErbvAlVLWbd_21
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->ZieYtvAKEXRNNVku(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 118
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    :goto_0
	goto/32 :l_uvpqWvqARLPzsQns_22

	nop

	:l_XnjcgfuRFiwvpkwp_23
	goto/32 :before_first_instruction

	:JjFtKEdLuOohmuhw
	goto/32 :l_CADDIsWvvFVOCGei_24

	nop

	:l_CADDIsWvvFVOCGei_24
	goto/32 :AdesSPTysvuFKLav
	:l_kIDQQpfKybufAWSm_3
	rem-int v0, v0, v1
	goto/32 :l_MxtwpLpFBjguxuJq_4

	nop

	:l_YSoiuteTRPtEOIhD_17
    goto :goto_0

    .line 115
    :cond_0
	goto/32 :l_aeqaANiXXooPCYDa_18

	nop

	:l_zpXhaNHWJTMmcAEG_10
	if-eqz v0, :gl_zEJrhtBKBcCtIDPe

	goto/32 :cond_1

	:gl_zEJrhtBKBcCtIDPe
    .line 108
	goto/32 :l_zieSRCeMNxxyJTLg_11

	nop

	:l_zieSRCeMNxxyJTLg_11
    const/4 v0, 0x1

	goto/32 :l_eCRBCSNXxFVVULlM_12

	nop

	:l_uvNUKBLOyXWkotTN_5
	goto/32 :JjFtKEdLuOohmuhw
	:qzlWdHTLVirioKiI
	:AdesSPTysvuFKLav

	goto/32 :l_oNtecWXnVOyAYjLY_6

	nop

	:l_pALbIRntPxLKAyJo_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_dCFpgznSYtwlBzva_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_DINnRhQLQFrMnPLj_0

	nop

	:l_TXFYhbFWpbWJOAKg_12
	goto/32 :before_first_instruction

	:l_FTaBywaXBQafyXYm_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->jnHHNHCQXCbgXMcS(Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_rjGErFpZByjPIEjs_4

	nop

	:l_EQuKiXDXrQuXZmCy_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->done:Z

    .line 100
	goto/32 :l_usfNMgpLjCmgZYmA_7

	nop

	:l_aLJHvYhLzQBuxFqt_11
    return-void

	:after_last_instruction

	goto/32 :l_TXFYhbFWpbWJOAKg_12

	nop

	:l_rjGErFpZByjPIEjs_4
    return-void

    .line 99
    :cond_0
	goto/32 :l_fbewFOSkottdsGFI_5

	nop

	:l_qMHYBvHGQAVWZeVr_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_QBgrVFpGnffaoYSm_10

	nop

	:l_DINnRhQLQFrMnPLj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber<TT;>;"
	goto/32 :l_BNbxyzKqaEMRgiRk_1

	nop

	:l_hvrgTGoEjpONcmFJ_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 101
	goto/32 :l_qMHYBvHGQAVWZeVr_9

	nop

	:l_usfNMgpLjCmgZYmA_7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_hvrgTGoEjpONcmFJ_8

	nop

	:l_QBgrVFpGnffaoYSm_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->fEwuNOuvqdaKdWhc(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_aLJHvYhLzQBuxFqt_11

	nop

	:l_fbewFOSkottdsGFI_5
    const/4 v0, 0x1

	goto/32 :l_EQuKiXDXrQuXZmCy_6

	nop

	:l_BNbxyzKqaEMRgiRk_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->done:Z

	goto/32 :l_fCAJVrGdQscCUBbQ_2

	nop

	:l_fCAJVrGdQscCUBbQ_2
	if-nez v0, :gl_PnGygkMysVOjMvoH

	goto/32 :cond_0

	:gl_PnGygkMysVOjMvoH
    .line 96
	goto/32 :l_FTaBywaXBQafyXYm_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_kzoIrmZWwMzCeoKx_0

	nop

	:l_aGToFRAcXnXlblBg_8
	if-nez v0, :gl_VpgBgiZgTaqwyGZg

	goto/32 :cond_0

	:gl_VpgBgiZgTaqwyGZg
    .line 80
	goto/32 :l_gxuhgrwdcOiTxxIL_9

	nop

	:l_pYoGNBnWKxInjtcO_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_gjGvsRLdtPlUVIpG_21

	nop

	:l_DOSPAJjfMZskJWzR_25
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->count:J

    .line 91
	goto/32 :l_kXHaTOYIhiHRtDDp_26

	nop

	:l_zFYUEdNLEZMWDCEt_14
    const/4 v2, 0x1

	goto/32 :l_lJZzVrhiImCFvYoB_15

	nop

	:l_kXHaTOYIhiHRtDDp_26
    return-void

	:after_last_instruction

	goto/32 :l_eGGvoDwpQUwADdkF_27

	nop

	:l_XqlzRtuPnGBwckRu_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->index:J

	goto/32 :l_BCGPlWqOhavrCjyq_12

	nop

	:l_iKohQQFkLFwcVndL_13
	if-eqz v2, :gl_KugwreelxhSuCWub

	goto/32 :cond_1

	:gl_KugwreelxhSuCWub
    .line 84
	goto/32 :l_zFYUEdNLEZMWDCEt_14

	nop

	:l_kzoIrmZWwMzCeoKx_0
	const v0, 5
	goto/32 :l_xBRHnkuBNUQTjxGm_1

	nop

	:l_PLYDtLdnqvhzVJzZ_18
    sget-object v2, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_bFjLZJHNbPBDodcg_19

	nop

	:l_gxuhgrwdcOiTxxIL_9
    return-void

    .line 82
    :cond_0
	goto/32 :l_jkQfIBxeRPCOKMVb_10

	nop

	:l_sgqFWiUNpapsRmPq_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->GBZuYTWQSYHVKUya(Lorg/reactivestreams/Subscription;)V

    .line 86
	goto/32 :l_PLYDtLdnqvhzVJzZ_18

	nop

	:l_INMjDCiTtTNDLoKf_22
    return-void

    .line 90
    :cond_1
	goto/32 :l_muNRvGaGJgDwjDDK_23

	nop

	:l_JTXegkaeFUYwTztU_24
    add-long/2addr v2, v0

	goto/32 :l_DOSPAJjfMZskJWzR_25

	nop

	:l_DyMBujvWzErnyLlI_4
	if-lez v0, :gl_EZeMueRcVTWLnIpp

	goto/32 :ZmkHLBjExnNyGLLA

	:gl_EZeMueRcVTWLnIpp	goto/32 :l_fSHyfcCDyuzXATLh_5

	nop

	:l_eGGvoDwpQUwADdkF_27
	goto/32 :before_first_instruction

	:wSIPruuILyZETzeT
	goto/32 :l_dtaCgpVCWThIjGis_28

	nop

	:l_BskFAXbhvjKVYgPt_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_sgqFWiUNpapsRmPq_17

	nop

	:l_jkQfIBxeRPCOKMVb_10
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->count:J

    .line 83
    .local v0, "c":J
	goto/32 :l_XqlzRtuPnGBwckRu_11

	nop

	:l_dtaCgpVCWThIjGis_28
	goto/32 :AYyaAZMWniawYYSD
	:l_fSHyfcCDyuzXATLh_5
	goto/32 :wSIPruuILyZETzeT
	:ZmkHLBjExnNyGLLA
	:AYyaAZMWniawYYSD

	goto/32 :l_jKVArtvypQSUJnuT_6

	nop

	:l_KIWgPCXxvvSmsXRh_3
	rem-int v0, v0, v1
	goto/32 :l_DyMBujvWzErnyLlI_4

	nop

	:l_bFjLZJHNbPBDodcg_19
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 87
	goto/32 :l_pYoGNBnWKxInjtcO_20

	nop

	:l_xBRHnkuBNUQTjxGm_1
	const v1, 22
	goto/32 :l_nEiNjRqjejQiQFfj_2

	nop

	:l_pxjSwmPaMhPZwosS_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->done:Z

	goto/32 :l_aGToFRAcXnXlblBg_8

	nop

	:l_gjGvsRLdtPlUVIpG_21
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->hvuzMmUrQqHaeGVq(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 88
	goto/32 :l_INMjDCiTtTNDLoKf_22

	nop

	:l_nEiNjRqjejQiQFfj_2
	add-int v0, v0, v1
	goto/32 :l_KIWgPCXxvvSmsXRh_3

	nop

	:l_muNRvGaGJgDwjDDK_23
    const-wide/16 v2, 0x1

	goto/32 :l_JTXegkaeFUYwTztU_24

	nop

	:l_BCGPlWqOhavrCjyq_12
    cmp-long v2, v0, v2

	goto/32 :l_iKohQQFkLFwcVndL_13

	nop

	:l_lJZzVrhiImCFvYoB_15
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->done:Z

    .line 85
	goto/32 :l_BskFAXbhvjKVYgPt_16

	nop

	:l_jKVArtvypQSUJnuT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_pxjSwmPaMhPZwosS_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_EvTZSCJySeDMerIT_0

	nop

	:l_cHOeIvPgZxPkKxHI_17
    return-void

	:after_last_instruction

	goto/32 :l_MaqmrFTFEqXiOohf_18

	nop

	:l_OGhXKrCnbnQIBKgj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber<TT;>;"
	goto/32 :l_wkqFQjhDaDZpGRVo_7

	nop

	:l_hVcpogMiLwKeoSWK_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_VscoZdHfQdNERutY_12

	nop

	:l_FsBMCMHCbOIGOHmI_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 72
	goto/32 :l_hVcpogMiLwKeoSWK_11

	nop

	:l_irbHiFxSBozkKXda_9
	if-nez v0, :gl_nFijEWHxpftoSxbz

	goto/32 :cond_0

	:gl_nFijEWHxpftoSxbz
    .line 71
	goto/32 :l_FsBMCMHCbOIGOHmI_10

	nop

	:l_VscoZdHfQdNERutY_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->IMzmHkTsrOfXqAEz(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
	goto/32 :l_NhgHTwNZcfwVEBfM_13

	nop

	:l_xKEFdAaGVuZuMLqJ_2
	add-int v0, v0, v1
	goto/32 :l_WaJAKETTRLmXAuTO_3

	nop

	:l_KAoOgrqtBIFjQdDk_14
    const-wide/16 v2, 0x1

	goto/32 :l_sVhqQsKDuilPXzMp_15

	nop

	:l_NhgHTwNZcfwVEBfM_13
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->index:J

	goto/32 :l_KAoOgrqtBIFjQdDk_14

	nop

	:l_MaqmrFTFEqXiOohf_18
	goto/32 :before_first_instruction

	:lbVwEWVdKuEpslLR
	goto/32 :l_gLAskGhKVXhJoAZt_19

	nop

	:l_wkqFQjhDaDZpGRVo_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_FKdlyHQCDvohVvwO_8

	nop

	:l_sVhqQsKDuilPXzMp_15
    add-long/2addr v0, v2

	goto/32 :l_XafQRqOUmEyCtGOJ_16

	nop

	:l_WaJAKETTRLmXAuTO_3
	rem-int v0, v0, v1
	goto/32 :l_zfSJFWtyiYcmgdsb_4

	nop

	:l_pbNSOrGBKzPFKsXD_1
	const v1, 12
	goto/32 :l_xKEFdAaGVuZuMLqJ_2

	nop

	:l_zfSJFWtyiYcmgdsb_4
	if-lez v0, :gl_TuNrnOGCMcjBEXyV

	goto/32 :eoCcJZkbrQKwtSiG

	:gl_TuNrnOGCMcjBEXyV	goto/32 :l_SDtrYMWTxojVdUJR_5

	nop

	:l_FKdlyHQCDvohVvwO_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->ojpuDRpefNmOZlkk(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_irbHiFxSBozkKXda_9

	nop

	:l_XafQRqOUmEyCtGOJ_16
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle$ElementAtSubscriber;->dUxGikfPtAksylCU(Lorg/reactivestreams/Subscription;J)V

    .line 75
    :cond_0
	goto/32 :l_cHOeIvPgZxPkKxHI_17

	nop

	:l_gLAskGhKVXhJoAZt_19
	goto/32 :jqMUGHOBTfsymTvz
	:l_SDtrYMWTxojVdUJR_5
	goto/32 :lbVwEWVdKuEpslLR
	:eoCcJZkbrQKwtSiG
	:jqMUGHOBTfsymTvz

	goto/32 :l_OGhXKrCnbnQIBKgj_6

	nop

	:l_EvTZSCJySeDMerIT_0
	const v0, 13
	goto/32 :l_pbNSOrGBKzPFKsXD_1

	nop

.end method
