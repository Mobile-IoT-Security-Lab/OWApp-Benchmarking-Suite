.class final Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;
.super Ljava/lang/Object;
.source "ObservableCollect.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CollectObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static PTedQBPTvRvNYgXW(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LMXIYRkPaIDcfkvc_0

	nop

	:l_LMXIYRkPaIDcfkvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZrPDVdoCaBlTNds_1

	nop

	:l_QZrPDVdoCaBlTNds_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_HmCwXXdrBHxbTuxS_2

	nop

	:l_HmCwXXdrBHxbTuxS_2
    return-void

	:after_last_instruction

	goto/32 :l_dNwiLHpFGNrADesV_3

	nop

	:l_dNwiLHpFGNrADesV_3
	goto/32 :before_first_instruction

.end method

.method public static uspAcfluiHvjRrzs(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pTMYDfjpQeRrhuGo_0

	nop

	:l_lVCBefBYOcOYUjGj_3
	goto/32 :before_first_instruction

	:l_pTMYDfjpQeRrhuGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJKzUkRVKrCLroPJ_1

	nop

	:l_VJKzUkRVKrCLroPJ_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_UnYnOTADfVPQShbd_2

	nop

	:l_UnYnOTADfVPQShbd_2
    return v0

	:after_last_instruction

	goto/32 :l_lVCBefBYOcOYUjGj_3

	nop

.end method

.method public static kEQXMwhPvjPfaKNy(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hYiZmlWJpMbEFTTd_0

	nop

	:l_hYiZmlWJpMbEFTTd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAOsefEOTixJYoCE_1

	nop

	:l_SPNAHKMgNFKXHPfW_3
	goto/32 :before_first_instruction

	:l_kAOsefEOTixJYoCE_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ztNWXGEgBWcOabpo_2

	nop

	:l_ztNWXGEgBWcOabpo_2
    return-void

	:after_last_instruction

	goto/32 :l_SPNAHKMgNFKXHPfW_3

	nop

.end method

.method public static bLovnpnRztSXJAvU(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_EqtsLrKpYYaXWBRC_0

	nop

	:l_MvRXHSBAUPsCexXS_2
    return-void

	:after_last_instruction

	goto/32 :l_omLXIQVTVveqdWuQ_3

	nop

	:l_EqtsLrKpYYaXWBRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMJDFJkLTWGnSlGc_1

	nop

	:l_kMJDFJkLTWGnSlGc_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_MvRXHSBAUPsCexXS_2

	nop

	:l_omLXIQVTVveqdWuQ_3
	goto/32 :before_first_instruction

.end method

.method public static wqzWmujSCbVUyxIj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SuhvnlMasxEFmnzO_0

	nop

	:l_xfUhiUynpGXfaqtI_2
    return-void

	:after_last_instruction

	goto/32 :l_pEwSQopkOTQnXLVq_3

	nop

	:l_SuhvnlMasxEFmnzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPaakNkBLcRgIBUG_1

	nop

	:l_SPaakNkBLcRgIBUG_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xfUhiUynpGXfaqtI_2

	nop

	:l_pEwSQopkOTQnXLVq_3
	goto/32 :before_first_instruction

.end method

.method public static YcZYuJuVkquoxweQ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jHOXgrdVUIVWGfzM_0

	nop

	:l_AwuabhOAwEfuvZrO_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qUcIdRgdSLoFwlNg_2

	nop

	:l_qUcIdRgdSLoFwlNg_2
    return-void

	:after_last_instruction

	goto/32 :l_JwrYwnanJMHMQusn_3

	nop

	:l_JwrYwnanJMHMQusn_3
	goto/32 :before_first_instruction

	:l_jHOXgrdVUIVWGfzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwuabhOAwEfuvZrO_1

	nop

.end method

.method public static WcXdTVgkVzucHEpQ(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GEKKsMHoiVKKsSmO_0

	nop

	:l_bdReqnAUQlOOsqmX_3
	goto/32 :before_first_instruction

	:l_GEKKsMHoiVKKsSmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwHRJkPjKHEaDfwi_1

	nop

	:l_SwHRJkPjKHEaDfwi_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

	goto/32 :l_idwazTwJytmsPLbF_2

	nop

	:l_idwazTwJytmsPLbF_2
    return-void

	:after_last_instruction

	goto/32 :l_bdReqnAUQlOOsqmX_3

	nop

.end method

.method public static cAyZwGewDWAHCRJR(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_smNLLzQyawYrFPzl_0

	nop

	:l_VWbhpswruGjcMfMK_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_pOqgmiXSSuOGHheX_2

	nop

	:l_jOOeZKFYkhNhjHwZ_3
	goto/32 :before_first_instruction

	:l_pOqgmiXSSuOGHheX_2
    return-void

	:after_last_instruction

	goto/32 :l_jOOeZKFYkhNhjHwZ_3

	nop

	:l_smNLLzQyawYrFPzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWbhpswruGjcMfMK_1

	nop

.end method

.method public static RZtxGBrHRpIRuWHr(Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vDIgCQQIwNnshPcb_0

	nop

	:l_eeNYcVpLxUzKVhNj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uTTRXSjeeYrUYgjS_2

	nop

	:l_uTTRXSjeeYrUYgjS_2
    return-void

	:after_last_instruction

	goto/32 :l_SaPOxoQJULGqAahR_3

	nop

	:l_vDIgCQQIwNnshPcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeNYcVpLxUzKVhNj_1

	nop

	:l_SaPOxoQJULGqAahR_3
	goto/32 :before_first_instruction

.end method

.method public static gySOquvFpkgBGSUw(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bUiLrsCXighXdPxG_0

	nop

	:l_AYCepySSHVpmayYf_3
	goto/32 :before_first_instruction

	:l_IVnLQqWEyVFwupKG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WdBNvgnkAOaUpNzC_2

	nop

	:l_bUiLrsCXighXdPxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVnLQqWEyVFwupKG_1

	nop

	:l_WdBNvgnkAOaUpNzC_2
    return v0

	:after_last_instruction

	goto/32 :l_AYCepySSHVpmayYf_3

	nop

.end method

.method public static QRJYJISPtcGrLNjr(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TazYHcZIgsgZPPrW_0

	nop

	:l_ncqZakayBwUgbSEr_2
    return-void

	:after_last_instruction

	goto/32 :l_XcrlrcacSpXZCYxH_3

	nop

	:l_TazYHcZIgsgZPPrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRPwRmMqzHQMlTLA_1

	nop

	:l_XcrlrcacSpXZCYxH_3
	goto/32 :before_first_instruction

	:l_FRPwRmMqzHQMlTLA_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ncqZakayBwUgbSEr_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_dZVIteIdTTMYdSBy_0

	nop

	:l_BYZveKmPAqliUsDz_6
	goto/32 :before_first_instruction

	:l_WVKbJORMwoXPiEKJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
	goto/32 :l_qZQWvUffeNamLbxq_2

	nop

	:l_dcyQitNvByvGVzmZ_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->collector:Lio/reactivex/functions/BiConsumer;

    .line 61
	goto/32 :l_tCeepTozYAklTHeA_4

	nop

	:l_dZVIteIdTTMYdSBy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;TU;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;, "Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "u":Ljava/lang/Object;, "TU;"
    .local p3, "collector":Lio/reactivex/functions/BiConsumer;, "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_WVKbJORMwoXPiEKJ_1

	nop

	:l_tCeepTozYAklTHeA_4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->u:Ljava/lang/Object;

    .line 62
	goto/32 :l_rlGiBvrOBNMYgcuG_5

	nop

	:l_qZQWvUffeNamLbxq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->downstream:Lio/reactivex/Observer;

    .line 60
	goto/32 :l_dcyQitNvByvGVzmZ_3

	nop

	:l_rlGiBvrOBNMYgcuG_5
    return-void

	:after_last_instruction

	goto/32 :l_BYZveKmPAqliUsDz_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_FSzPcInOwCqHiFaN_0

	nop

	:l_FSzPcInOwCqHiFaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;, "Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
	goto/32 :l_FQtLwLxmaAHtQAIT_1

	nop

	:l_PbHLavAVhWcGURPu_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->PTedQBPTvRvNYgXW(Lio/reactivex/disposables/Disposable;)V

    .line 75
	goto/32 :l_jpuZjYTpeYDFZhOq_3

	nop

	:l_ZIrtOymZxUnLAYeP_4
	goto/32 :before_first_instruction

	:l_jpuZjYTpeYDFZhOq_3
    return-void

	:after_last_instruction

	goto/32 :l_ZIrtOymZxUnLAYeP_4

	nop

	:l_FQtLwLxmaAHtQAIT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_PbHLavAVhWcGURPu_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_xWXLHvWFwpnJEHAV_0

	nop

	:l_bWCLonbAVGYXdlim_3
    return v0

	:after_last_instruction

	goto/32 :l_AYFpfDBDkTXieiAl_4

	nop

	:l_xWXLHvWFwpnJEHAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;, "Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
	goto/32 :l_zynRXiGnlTSFjMqp_1

	nop

	:l_zynRXiGnlTSFjMqp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_dlJmrOSusrQGNaXt_2

	nop

	:l_AYFpfDBDkTXieiAl_4
	goto/32 :before_first_instruction

	:l_dlJmrOSusrQGNaXt_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->uspAcfluiHvjRrzs(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bWCLonbAVGYXdlim_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_fdYJupJDRUlGgvcI_0

	nop

	:l_sFdrNjCmLjNNVvaV_16
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->bLovnpnRztSXJAvU(Lio/reactivex/Observer;)V

    .line 113
	goto/32 :l_CqTjeAxNpsNgijkN_17

	nop

	:l_DLPNAZrQEJxoMBtk_18
	goto/32 :before_first_instruction

	:StAEtLUezqySPcnM
	goto/32 :l_goitGHmcJUnugkwt_19

	nop

	:l_LqAuvqDQDlAxTdKb_3
	rem-int v0, v0, v1
	goto/32 :l_HTqdGJFsfAFyarNf_4

	nop

	:l_fdYJupJDRUlGgvcI_0
	const v0, 3
	goto/32 :l_gbqjNfPnkyDwtmEq_1

	nop

	:l_QBMOhPrfKRvNaWUF_8
	if-nez v0, :gl_JMLmFLfWGqFiYVhn

	goto/32 :cond_0

	:gl_JMLmFLfWGqFiYVhn
    .line 108
	goto/32 :l_upMqopMDeqVTVDbe_9

	nop

	:l_goitGHmcJUnugkwt_19
	goto/32 :mfVOOScOBJWsOjRU
	:l_zkcROTsQkwtizgVD_10
    const/4 v0, 0x1

	goto/32 :l_TOGpNOzVfJoeAtyj_11

	nop

	:l_FnohTNMhWKptRvpA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;, "Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
	goto/32 :l_ZIrnZnAEDQxCIDSw_7

	nop

	:l_TOGpNOzVfJoeAtyj_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->done:Z

    .line 111
	goto/32 :l_KTvbWxKWvFHRMoCv_12

	nop

	:l_ocmYwSfWpnfgtgON_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->u:Ljava/lang/Object;

	goto/32 :l_SmeORwFQQcGsrYWr_14

	nop

	:l_ZIrnZnAEDQxCIDSw_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->done:Z

	goto/32 :l_QBMOhPrfKRvNaWUF_8

	nop

	:l_gbqjNfPnkyDwtmEq_1
	const v1, 26
	goto/32 :l_PYsYHukWOnXxdRXK_2

	nop

	:l_HTqdGJFsfAFyarNf_4
	if-lez v0, :gl_JHsLwddKFZawDKtL

	goto/32 :HnJOShGRiKdrmqpm

	:gl_JHsLwddKFZawDKtL	goto/32 :l_wBggtpidKdDnIGkv_5

	nop

	:l_KTvbWxKWvFHRMoCv_12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ocmYwSfWpnfgtgON_13

	nop

	:l_SmeORwFQQcGsrYWr_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->kEQXMwhPvjPfaKNy(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 112
	goto/32 :l_nGdWlxnlUvnNQmYX_15

	nop

	:l_nGdWlxnlUvnNQmYX_15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_sFdrNjCmLjNNVvaV_16

	nop

	:l_CqTjeAxNpsNgijkN_17
    return-void

	:after_last_instruction

	goto/32 :l_DLPNAZrQEJxoMBtk_18

	nop

	:l_PYsYHukWOnXxdRXK_2
	add-int v0, v0, v1
	goto/32 :l_LqAuvqDQDlAxTdKb_3

	nop

	:l_upMqopMDeqVTVDbe_9
    return-void

    .line 110
    :cond_0
	goto/32 :l_zkcROTsQkwtizgVD_10

	nop

	:l_wBggtpidKdDnIGkv_5
	goto/32 :StAEtLUezqySPcnM
	:HnJOShGRiKdrmqpm
	:mfVOOScOBJWsOjRU

	goto/32 :l_FnohTNMhWKptRvpA_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_HraBXkKkySnngdib_0

	nop

	:l_uAkfoirfsJzMSOVp_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->YcZYuJuVkquoxweQ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_lSAsCZjZieLJkjZT_9

	nop

	:l_deVJfbNqGtkOeGuZ_10
	goto/32 :before_first_instruction

	:l_HraBXkKkySnngdib_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;, "Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
	goto/32 :l_iCMuouxWdcPkSuux_1

	nop

	:l_aquOdRLOeeAqKyNa_2
	if-nez v0, :gl_nZuSORXnMsWeXJdJ

	goto/32 :cond_0

	:gl_nZuSORXnMsWeXJdJ
    .line 98
	goto/32 :l_JgZFkeBkTgFnIzKG_3

	nop

	:l_JgZFkeBkTgFnIzKG_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->wqzWmujSCbVUyxIj(Ljava/lang/Throwable;)V

    .line 99
	goto/32 :l_iDHEnyAwXEMHrglG_4

	nop

	:l_iCMuouxWdcPkSuux_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->done:Z

	goto/32 :l_aquOdRLOeeAqKyNa_2

	nop

	:l_VYPdqBubcKXAbCaR_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->done:Z

    .line 102
	goto/32 :l_RHKXCzQdiKXTyROB_7

	nop

	:l_lSAsCZjZieLJkjZT_9
    return-void

	:after_last_instruction

	goto/32 :l_deVJfbNqGtkOeGuZ_10

	nop

	:l_iDHEnyAwXEMHrglG_4
    return-void

    .line 101
    :cond_0
	goto/32 :l_TeDIaesjTAcMYHTY_5

	nop

	:l_TeDIaesjTAcMYHTY_5
    const/4 v0, 0x1

	goto/32 :l_VYPdqBubcKXAbCaR_6

	nop

	:l_RHKXCzQdiKXTyROB_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_uAkfoirfsJzMSOVp_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DOKimkUtpsorCcZf_0

	nop

	:l_ctIBPAWPrlaXOipw_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->done:Z

	goto/32 :l_KbyjbLzdqyCcwkiK_8

	nop

	:l_XnZOIsEsTckXwoct_15
	goto/32 :before_first_instruction

	:jPcHklJCOzCCVfGp
	goto/32 :l_vVYZutXGbuhrABHM_16

	nop

	:l_wBPidWYMBijQOkoe_3
	rem-int v0, v0, v1
	goto/32 :l_TsmUpFsBZSEkEKuj_4

	nop

	:l_tSKYkBNPJcLuZixS_1
	const v1, 23
	goto/32 :l_EAboiveAiWyluURY_2

	nop

	:l_PfqRLdwVEZMSjXhc_10
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_YOpALBAvyODkJOAc_11

	nop

	:l_mZqTerQySEqWYhRK_14
    return-void

	:after_last_instruction

	goto/32 :l_XnZOIsEsTckXwoct_15

	nop

	:l_KbyjbLzdqyCcwkiK_8
	if-nez v0, :gl_mceUZPnjjWdhxiMa

	goto/32 :cond_0

	:gl_mceUZPnjjWdhxiMa
    .line 85
	goto/32 :l_WwlHvtVOqtOLJEbz_9

	nop

	:l_QrkWDPIdaaiHnClG_5
	goto/32 :jPcHklJCOzCCVfGp
	:HAGegnFPrTrOiNqA
	:vXaiNlBdyhSblWVb

	goto/32 :l_oyoplhSabhNZBAAy_6

	nop

	:l_vVYZutXGbuhrABHM_16
	goto/32 :vXaiNlBdyhSblWVb
	:l_EAboiveAiWyluURY_2
	add-int v0, v0, v1
	goto/32 :l_wBPidWYMBijQOkoe_3

	nop

	:l_nuYfhoAZHrRzFUnd_12
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->cAyZwGewDWAHCRJR(Lio/reactivex/disposables/Disposable;)V

    .line 91
	goto/32 :l_sdsojFHhCkDcbwlV_13

	nop

	:l_DOKimkUtpsorCcZf_0
	const v0, 21
	goto/32 :l_tSKYkBNPJcLuZixS_1

	nop

	:l_sdsojFHhCkDcbwlV_13
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->RZtxGBrHRpIRuWHr(Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;Ljava/lang/Throwable;)V

    .line 93
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_mZqTerQySEqWYhRK_14

	nop

	:l_TsmUpFsBZSEkEKuj_4
	if-lez v0, :gl_KxxwTCzLqPgcqPZh

	goto/32 :HAGegnFPrTrOiNqA

	:gl_KxxwTCzLqPgcqPZh	goto/32 :l_QrkWDPIdaaiHnClG_5

	nop

	:l_oyoplhSabhNZBAAy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;, "Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ctIBPAWPrlaXOipw_7

	nop

	:l_YOpALBAvyODkJOAc_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_nuYfhoAZHrRzFUnd_12

	nop

	:l_WwlHvtVOqtOLJEbz_9
    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->collector:Lio/reactivex/functions/BiConsumer;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->u:Ljava/lang/Object;

	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->WcXdTVgkVzucHEpQ(Lio/reactivex/functions/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
	goto/32 :l_PfqRLdwVEZMSjXhc_10

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_bOQjBkuioVOXORKB_0

	nop

	:l_farHelgChSIrqDik_7
    return-void

	:after_last_instruction

	goto/32 :l_huaLfHpRJTfRfObC_8

	nop

	:l_bqScmVMeAlvrmJGP_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 68
	goto/32 :l_aNaEZzHxkuHhyhpL_5

	nop

	:l_huaLfHpRJTfRfObC_8
	goto/32 :before_first_instruction

	:l_bOQjBkuioVOXORKB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;, "Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
	goto/32 :l_WTmAabmSIdVXHqjL_1

	nop

	:l_aNaEZzHxkuHhyhpL_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_naRuMXhXXchrfRie_6

	nop

	:l_mvTIpNqpQRUeXfQg_3
	if-nez v0, :gl_DmwUcDvKbsdQkPIw

	goto/32 :cond_0

	:gl_DmwUcDvKbsdQkPIw
    .line 67
	goto/32 :l_bqScmVMeAlvrmJGP_4

	nop

	:l_tjlQwokEwkEiqCAG_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->gySOquvFpkgBGSUw(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mvTIpNqpQRUeXfQg_3

	nop

	:l_WTmAabmSIdVXHqjL_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_tjlQwokEwkEiqCAG_2

	nop

	:l_naRuMXhXXchrfRie_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;->QRJYJISPtcGrLNjr(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 70
    :cond_0
	goto/32 :l_farHelgChSIrqDik_7

	nop

.end method
