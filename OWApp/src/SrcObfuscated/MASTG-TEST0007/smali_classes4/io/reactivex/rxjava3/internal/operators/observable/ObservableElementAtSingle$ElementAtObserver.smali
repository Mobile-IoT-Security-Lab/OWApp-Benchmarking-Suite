.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;
.super Ljava/lang/Object;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
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
        "Lio/reactivex/rxjava3/core/Observer<",
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

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static bWUolSvngNvLOXlE(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JINmDudMujrKBOyy_0

	nop

	:l_vUZdyesZIwKKhoCU_3
	goto/32 :before_first_instruction

	:l_JINmDudMujrKBOyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOYvyFSOuglFusHD_1

	nop

	:l_rOYvyFSOuglFusHD_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_CEkDnPcbLIAhihMt_2

	nop

	:l_CEkDnPcbLIAhihMt_2
    return-void

	:after_last_instruction

	goto/32 :l_vUZdyesZIwKKhoCU_3

	nop

.end method

.method public static DBwrjYYeUmfvVmLS(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MGxwmnIbvsEYkbSM_0

	nop

	:l_ZafLIsqDNgbDKRkD_2
    return v0

	:after_last_instruction

	goto/32 :l_eaJTjvDYnqYhoUIx_3

	nop

	:l_YxomXLoZknArZTPH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_ZafLIsqDNgbDKRkD_2

	nop

	:l_eaJTjvDYnqYhoUIx_3
	goto/32 :before_first_instruction

	:l_MGxwmnIbvsEYkbSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxomXLoZknArZTPH_1

	nop

.end method

.method public static RzXGcBbVKbcqdhKL(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LjrNXPzuhNdfjlqi_0

	nop

	:l_augrvNMDkpiSeXRC_3
	goto/32 :before_first_instruction

	:l_SMatjyKvGUqEAqMJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_YautzEDPduKeMKsq_2

	nop

	:l_YautzEDPduKeMKsq_2
    return-void

	:after_last_instruction

	goto/32 :l_augrvNMDkpiSeXRC_3

	nop

	:l_LjrNXPzuhNdfjlqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMatjyKvGUqEAqMJ_1

	nop

.end method

.method public static dOSpVFiKALqJTJyh(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_giCWXuxjBSVUKjYd_0

	nop

	:l_EUnHewqRhIqVnTec_2
    return-void

	:after_last_instruction

	goto/32 :l_RUluFJatjdCyeMwf_3

	nop

	:l_giCWXuxjBSVUKjYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLzqGmwdcTWebYNc_1

	nop

	:l_RUluFJatjdCyeMwf_3
	goto/32 :before_first_instruction

	:l_JLzqGmwdcTWebYNc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EUnHewqRhIqVnTec_2

	nop

.end method

.method public static chFflfnEwuMYPhND(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nPzixJFfbXxJgMra_0

	nop

	:l_mMiJiyfNuSVvaLXT_3
	goto/32 :before_first_instruction

	:l_sGGyAgxDChgkGrVJ_2
    return-void

	:after_last_instruction

	goto/32 :l_mMiJiyfNuSVvaLXT_3

	nop

	:l_nPzixJFfbXxJgMra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsKVHJmcHdARaNzd_1

	nop

	:l_IsKVHJmcHdARaNzd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_sGGyAgxDChgkGrVJ_2

	nop

.end method

.method public static WcjalcqVVHQmwACU(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_heUrhhbiXnLoTYFK_0

	nop

	:l_EcYzbxdWgmajEJRl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GBdwzcdcOEvDaajK_2

	nop

	:l_GBdwzcdcOEvDaajK_2
    return-void

	:after_last_instruction

	goto/32 :l_EHSOAmrYFiNKFzhl_3

	nop

	:l_EHSOAmrYFiNKFzhl_3
	goto/32 :before_first_instruction

	:l_heUrhhbiXnLoTYFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcYzbxdWgmajEJRl_1

	nop

.end method

.method public static sftyjCoeGlghfVYd(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QbHrDmqLcYdWSBDU_0

	nop

	:l_uBehPqRYOAkryAAQ_3
	goto/32 :before_first_instruction

	:l_kYkaTvOMSicCZJQb_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_qvTTFVBYLbJrkwOc_2

	nop

	:l_qvTTFVBYLbJrkwOc_2
    return-void

	:after_last_instruction

	goto/32 :l_uBehPqRYOAkryAAQ_3

	nop

	:l_QbHrDmqLcYdWSBDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYkaTvOMSicCZJQb_1

	nop

.end method

.method public static IEbeZyHnbISAEQHn(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YovBBUtlFkqtQhnJ_0

	nop

	:l_pJjjcbuxycaaDsiz_3
	goto/32 :before_first_instruction

	:l_pOicIcqZifbckJTi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_imoWpcfkCnXlPxrj_2

	nop

	:l_YovBBUtlFkqtQhnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOicIcqZifbckJTi_1

	nop

	:l_imoWpcfkCnXlPxrj_2
    return-void

	:after_last_instruction

	goto/32 :l_pJjjcbuxycaaDsiz_3

	nop

.end method

.method public static hLYBLinATeViedmL(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_fvciupHErfjSYfGW_0

	nop

	:l_KjNLeBbpTcTgyBCN_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_axFQPyHsoaulqtvg_2

	nop

	:l_axFQPyHsoaulqtvg_2
    return v0

	:after_last_instruction

	goto/32 :l_wqgkFYxVibjOQhgb_3

	nop

	:l_wqgkFYxVibjOQhgb_3
	goto/32 :before_first_instruction

	:l_fvciupHErfjSYfGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjNLeBbpTcTgyBCN_1

	nop

.end method

.method public static lHvWHaMVlgCYzgwD(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lcsrdXYdodXqjNdc_0

	nop

	:l_XtDXxHNUzHHLWFrc_3
	goto/32 :before_first_instruction

	:l_OYNbnkJJyDSvyLBQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_peaehrhMsOnogJzR_2

	nop

	:l_peaehrhMsOnogJzR_2
    return-void

	:after_last_instruction

	goto/32 :l_XtDXxHNUzHHLWFrc_3

	nop

	:l_lcsrdXYdodXqjNdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYNbnkJJyDSvyLBQ_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;JLjava/lang/Object;)V
    .locals 0

	goto/32 :l_SMqAdzAKeoMJaZBk_0

	nop

	:l_SMqAdzAKeoMJaZBk_0
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

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_WWECysIaQBuYxHOj_1

	nop

	:l_litaRHmwCGMjPili_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->index:J

    .line 59
	goto/32 :l_NlTnUFaGhvlAQAJr_4

	nop

	:l_QFzAfOpsQUsRMrTw_5
    return-void

	:after_last_instruction

	goto/32 :l_hyzjEAFHcRhNxeyK_6

	nop

	:l_fnAsXjyTsykYOTFY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 58
	goto/32 :l_litaRHmwCGMjPili_3

	nop

	:l_NlTnUFaGhvlAQAJr_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->defaultValue:Ljava/lang/Object;

    .line 60
	goto/32 :l_QFzAfOpsQUsRMrTw_5

	nop

	:l_hyzjEAFHcRhNxeyK_6
	goto/32 :before_first_instruction

	:l_WWECysIaQBuYxHOj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
	goto/32 :l_fnAsXjyTsykYOTFY_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_xCcEXtbCUpropWsJ_0

	nop

	:l_xCcEXtbCUpropWsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
	goto/32 :l_ZoLCUFgfbkdNcdQx_1

	nop

	:l_kUfsLNfvcntozIZe_4
	goto/32 :before_first_instruction

	:l_kBdjtleNDnzjHAEd_3
    return-void

	:after_last_instruction

	goto/32 :l_kUfsLNfvcntozIZe_4

	nop

	:l_atdEPwCXIlLiiWek_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->bWUolSvngNvLOXlE(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
	goto/32 :l_kBdjtleNDnzjHAEd_3

	nop

	:l_ZoLCUFgfbkdNcdQx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_atdEPwCXIlLiiWek_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_NRlAcTjMTofBAwVD_0

	nop

	:l_PWmKDJKRUdONKVJQ_3
    return v0

	:after_last_instruction

	goto/32 :l_VVCBdtSTNvinqxkJ_4

	nop

	:l_SoEpJTNzXZdxZguM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_cjFUdtmZlzKYhtNL_2

	nop

	:l_VVCBdtSTNvinqxkJ_4
	goto/32 :before_first_instruction

	:l_NRlAcTjMTofBAwVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
	goto/32 :l_SoEpJTNzXZdxZguM_1

	nop

	:l_cjFUdtmZlzKYhtNL_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->DBwrjYYeUmfvVmLS(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PWmKDJKRUdONKVJQ_3

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_jvGopRzFTbttbmTI_0

	nop

	:l_JpBGRBgdToXSvvLn_8
	if-eqz v0, :gl_KGFRoPMHdHkODYPF

	goto/32 :cond_1

	:gl_KGFRoPMHdHkODYPF
    .line 108
	goto/32 :l_OHixkofRzsFFLQSv_9

	nop

	:l_PtgMyaJHqBRZAEnd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
	goto/32 :l_KUYUJxTfPSJVxMUp_7

	nop

	:l_ckUbtITRwUvVjnFv_2
	add-int v0, v0, v1
	goto/32 :l_askokdxQDRYhBgFy_3

	nop

	:l_UpEdleFfHUwvankt_19
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->dOSpVFiKALqJTJyh(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 118
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    :goto_0
	goto/32 :l_acgxFOjPYNQDTlmV_20

	nop

	:l_CXtGIrMHYMiHlRch_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_jvUYHNleTWgtMoqG_17

	nop

	:l_OHixkofRzsFFLQSv_9
    const/4 v0, 0x1

	goto/32 :l_mSRWqjhnpSkqJAQd_10

	nop

	:l_KERFlhrIphUplJZj_21
	goto/32 :before_first_instruction

	:qvHzkuKWbJCKeabU
	goto/32 :l_pTFvWFJzCPokhRIw_22

	nop

	:l_acgxFOjPYNQDTlmV_20
    return-void

	:after_last_instruction

	goto/32 :l_KERFlhrIphUplJZj_21

	nop

	:l_KiUqstXDbdVbopIa_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_NWTJVPmSdzrunFfK_14

	nop

	:l_ZQJXPUqxGTTpuUdv_1
	const v1, 27
	goto/32 :l_ckUbtITRwUvVjnFv_2

	nop

	:l_askokdxQDRYhBgFy_3
	rem-int v0, v0, v1
	goto/32 :l_FKrMXbdHwaqMKHdI_4

	nop

	:l_jvUYHNleTWgtMoqG_17
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_xuuzKYoclmhUoexR_18

	nop

	:l_jvGopRzFTbttbmTI_0
	const v0, 17
	goto/32 :l_ZQJXPUqxGTTpuUdv_1

	nop

	:l_pTFvWFJzCPokhRIw_22
	goto/32 :zItXrAsOyPtVuHgz
	:l_KUYUJxTfPSJVxMUp_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

	goto/32 :l_JpBGRBgdToXSvvLn_8

	nop

	:l_ktSRiWUocEryfTIn_15
    goto :goto_0

    .line 115
    :cond_0
	goto/32 :l_CXtGIrMHYMiHlRch_16

	nop

	:l_FKrMXbdHwaqMKHdI_4
	if-lez v0, :gl_hNiCzleuFmrAyqQU

	goto/32 :KSqJKUonfgwpvIwR

	:gl_hNiCzleuFmrAyqQU	goto/32 :l_cMCVtzHJAXVEyEjh_5

	nop

	:l_cMCVtzHJAXVEyEjh_5
	goto/32 :qvHzkuKWbJCKeabU
	:KSqJKUonfgwpvIwR
	:zItXrAsOyPtVuHgz

	goto/32 :l_PtgMyaJHqBRZAEnd_6

	nop

	:l_mSRWqjhnpSkqJAQd_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

    .line 110
	goto/32 :l_jlsnhGYcosOBbmro_11

	nop

	:l_jlsnhGYcosOBbmro_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->defaultValue:Ljava/lang/Object;

    .line 112
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_okcIevCBhNzleHsH_12

	nop

	:l_xuuzKYoclmhUoexR_18
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_UpEdleFfHUwvankt_19

	nop

	:l_okcIevCBhNzleHsH_12
	if-nez v0, :gl_YQbikkOqMuEyZVEV

	goto/32 :cond_0

	:gl_YQbikkOqMuEyZVEV
    .line 113
	goto/32 :l_KiUqstXDbdVbopIa_13

	nop

	:l_NWTJVPmSdzrunFfK_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->RzXGcBbVKbcqdhKL(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_ktSRiWUocEryfTIn_15

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NFOdgkicRnNOPSME_0

	nop

	:l_HaXvHVwcSDGCSTmG_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

	goto/32 :l_SSACIGALeWJsdjlk_2

	nop

	:l_NFOdgkicRnNOPSME_0
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

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
	goto/32 :l_HaXvHVwcSDGCSTmG_1

	nop

	:l_kBYaOHlpcRfUYSQQ_5
    const/4 v0, 0x1

	goto/32 :l_YjEYEDQRWlirZkoD_6

	nop

	:l_JWylAsJFAXJFvjEV_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->WcjalcqVVHQmwACU(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_MmrJJQJWftBNYbPq_9

	nop

	:l_SSACIGALeWJsdjlk_2
	if-nez v0, :gl_XylATdniMOIuFvTF

	goto/32 :cond_0

	:gl_XylATdniMOIuFvTF
    .line 98
	goto/32 :l_gMOCqnqSGGnDPzCL_3

	nop

	:l_ITbztxEksuRxognd_10
	goto/32 :before_first_instruction

	:l_gMOCqnqSGGnDPzCL_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->chFflfnEwuMYPhND(Ljava/lang/Throwable;)V

    .line 99
	goto/32 :l_FLhpkEhPmcFOFOfO_4

	nop

	:l_FLhpkEhPmcFOFOfO_4
    return-void

    .line 101
    :cond_0
	goto/32 :l_kBYaOHlpcRfUYSQQ_5

	nop

	:l_YjEYEDQRWlirZkoD_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

    .line 102
	goto/32 :l_KiPdRAsKJDArljrm_7

	nop

	:l_MmrJJQJWftBNYbPq_9
    return-void

	:after_last_instruction

	goto/32 :l_ITbztxEksuRxognd_10

	nop

	:l_KiPdRAsKJDArljrm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_JWylAsJFAXJFvjEV_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_QqQWBpnkEThzxVFq_0

	nop

	:l_lEIgBBeAwFthkQqS_25
	goto/32 :before_first_instruction

	:JRIYBCEgWkxQGqiF
	goto/32 :l_cXobIVJXRFXvNLxU_26

	nop

	:l_pdxtqCyAWBvKlHWo_24
    return-void

	:after_last_instruction

	goto/32 :l_lEIgBBeAwFthkQqS_25

	nop

	:l_wEiDFLKnKLfCmHfc_4
	if-lez v0, :gl_EbcJqGtjBjymsmEi

	goto/32 :OnLJdyepOqhVcEyu

	:gl_EbcJqGtjBjymsmEi	goto/32 :l_WwgDMAZcyVMZLAQA_5

	nop

	:l_QviMWCFroCjEzRWk_21
    const-wide/16 v2, 0x1

	goto/32 :l_DMSeIQlaYQSQwkkS_22

	nop

	:l_yzWFwXXUkvAQEqbR_6
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

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_jQJdpptUtbKlkOPZ_7

	nop

	:l_MJaWmLpGcgxWjUGe_1
	const v1, 5
	goto/32 :l_ZUgkuvDWIcVUXutU_2

	nop

	:l_ZUgkuvDWIcVUXutU_2
	add-int v0, v0, v1
	goto/32 :l_eICXWZavdayhPceL_3

	nop

	:l_HsyZHSgscoFjSIAJ_12
    cmp-long v2, v0, v2

	goto/32 :l_wjMjbjMIHmpmSghz_13

	nop

	:l_QqQWBpnkEThzxVFq_0
	const v0, 4
	goto/32 :l_MJaWmLpGcgxWjUGe_1

	nop

	:l_HByvxxUUeZpUesCr_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_eIOHGGcssESjuzoR_17

	nop

	:l_tuzfVRFaXCthVRNI_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->index:J

	goto/32 :l_HsyZHSgscoFjSIAJ_12

	nop

	:l_eYGhYTSDqsIcgPEj_10
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->count:J

    .line 86
    .local v0, "c":J
	goto/32 :l_tuzfVRFaXCthVRNI_11

	nop

	:l_wjMjbjMIHmpmSghz_13
	if-eqz v2, :gl_dRarrptZivenRXCC

	goto/32 :cond_1

	:gl_dRarrptZivenRXCC
    .line 87
	goto/32 :l_dBVGPpaEachNFyZd_14

	nop

	:l_jQJdpptUtbKlkOPZ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

	goto/32 :l_idvbMfvLgBKGayMG_8

	nop

	:l_idvbMfvLgBKGayMG_8
	if-nez v0, :gl_VyDFDKfZieBmczSe

	goto/32 :cond_0

	:gl_VyDFDKfZieBmczSe
    .line 83
	goto/32 :l_UkYVjRCbCvtLZAKw_9

	nop

	:l_cXobIVJXRFXvNLxU_26
	goto/32 :CnBVHOcCFUJzVslp
	:l_DMSeIQlaYQSQwkkS_22
    add-long/2addr v2, v0

	goto/32 :l_YQrLTeIBtEgopMQx_23

	nop

	:l_dBVGPpaEachNFyZd_14
    const/4 v2, 0x1

	goto/32 :l_JqdNmgImwmBdVvdW_15

	nop

	:l_XcMJcZrBxFNztFKx_19
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->IEbeZyHnbISAEQHn(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 90
	goto/32 :l_VtyfzEWJnxhTAdVk_20

	nop

	:l_VtyfzEWJnxhTAdVk_20
    return-void

    .line 92
    :cond_1
	goto/32 :l_QviMWCFroCjEzRWk_21

	nop

	:l_eICXWZavdayhPceL_3
	rem-int v0, v0, v1
	goto/32 :l_wEiDFLKnKLfCmHfc_4

	nop

	:l_JqdNmgImwmBdVvdW_15
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

    .line 88
	goto/32 :l_HByvxxUUeZpUesCr_16

	nop

	:l_SLKIXUeAMxTZbQEs_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_XcMJcZrBxFNztFKx_19

	nop

	:l_eIOHGGcssESjuzoR_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->sftyjCoeGlghfVYd(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
	goto/32 :l_SLKIXUeAMxTZbQEs_18

	nop

	:l_WwgDMAZcyVMZLAQA_5
	goto/32 :JRIYBCEgWkxQGqiF
	:OnLJdyepOqhVcEyu
	:CnBVHOcCFUJzVslp

	goto/32 :l_yzWFwXXUkvAQEqbR_6

	nop

	:l_YQrLTeIBtEgopMQx_23
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->count:J

    .line 93
	goto/32 :l_pdxtqCyAWBvKlHWo_24

	nop

	:l_UkYVjRCbCvtLZAKw_9
    return-void

    .line 85
    :cond_0
	goto/32 :l_eYGhYTSDqsIcgPEj_10

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_bUNqGhLVrPsrBhFJ_0

	nop

	:l_rwHcqhYopAmsiwby_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_naTtiRzGlUEuxbNx_6

	nop

	:l_IjQWdwxWeZfRCetb_7
    return-void

	:after_last_instruction

	goto/32 :l_KGozUADmBZjPWune_8

	nop

	:l_naTtiRzGlUEuxbNx_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->lHvWHaMVlgCYzgwD(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    :cond_0
	goto/32 :l_IjQWdwxWeZfRCetb_7

	nop

	:l_YkWFaptXSRXDWWuk_3
	if-nez v0, :gl_uyrAankFqdHTPGgj

	goto/32 :cond_0

	:gl_uyrAankFqdHTPGgj
    .line 65
	goto/32 :l_ERigDHGEbFIpCoqE_4

	nop

	:l_ERigDHGEbFIpCoqE_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
	goto/32 :l_rwHcqhYopAmsiwby_5

	nop

	:l_bUNqGhLVrPsrBhFJ_0
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

    .line 64
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver<TT;>;"
	goto/32 :l_kpWPzjzKunIDgHjH_1

	nop

	:l_KGozUADmBZjPWune_8
	goto/32 :before_first_instruction

	:l_kpWPzjzKunIDgHjH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_PzVvOwkXqfqNcoGf_2

	nop

	:l_PzVvOwkXqfqNcoGf_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->hLYBLinATeViedmL(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YkWFaptXSRXDWWuk_3

	nop

.end method
