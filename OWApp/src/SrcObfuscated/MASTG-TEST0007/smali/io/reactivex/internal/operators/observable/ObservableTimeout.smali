.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final firstTimeoutIndicator:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TU;>;"
        }
    .end annotation
.end field

.field final itemTimeoutIndicator:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WfIjMVmvrBdyIWLU(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QxbFekwJQQMHZgBQ_0

	nop

	:l_QxbFekwJQQMHZgBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owVMcWoGlRMQtbyQ_1

	nop

	:l_owVMcWoGlRMQtbyQ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_sCWDlywCgKEAsfjJ_2

	nop

	:l_ARRlIyOkGwXSOqII_3
	goto/32 :before_first_instruction

	:l_sCWDlywCgKEAsfjJ_2
    return-void

	:after_last_instruction

	goto/32 :l_ARRlIyOkGwXSOqII_3

	nop

.end method

.method public static fYrIbKQvvhwrjikf(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_ydUuEqQOWfwBjNls_0

	nop

	:l_MSkEgUvdiejTVGmv_2
    return-void

	:after_last_instruction

	goto/32 :l_vpytvuhcrWldKObl_3

	nop

	:l_vpytvuhcrWldKObl_3
	goto/32 :before_first_instruction

	:l_BfjillJadXsmohmG_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->startFirstTimeout(Lio/reactivex/ObservableSource;)V

	goto/32 :l_MSkEgUvdiejTVGmv_2

	nop

	:l_ydUuEqQOWfwBjNls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfjillJadXsmohmG_1

	nop

.end method

.method public static mIpenJhddQJjKrCD(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ZmPRReKAJhvYAFJv_0

	nop

	:l_oFRbNBkTlQhGCzhi_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_jfNvWQpAmhnNZKYs_2

	nop

	:l_CFbSNJCISxGTLKAM_3
	goto/32 :before_first_instruction

	:l_ZmPRReKAJhvYAFJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFRbNBkTlQhGCzhi_1

	nop

	:l_jfNvWQpAmhnNZKYs_2
    return-void

	:after_last_instruction

	goto/32 :l_CFbSNJCISxGTLKAM_3

	nop

.end method

.method public static ONaxcDWBwxjEoKbu(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_nwsExrExYSUXqnRz_0

	nop

	:l_nwsExrExYSUXqnRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUXNWLeVSbwksGIt_1

	nop

	:l_snRmQvYYePhXwTWa_3
	goto/32 :before_first_instruction

	:l_kMsbVeMeljKKBWdA_2
    return-void

	:after_last_instruction

	goto/32 :l_snRmQvYYePhXwTWa_3

	nop

	:l_NUXNWLeVSbwksGIt_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_kMsbVeMeljKKBWdA_2

	nop

.end method

.method public static vMlxcpFSibFWhTJy(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_kQYUmckxadixXakt_0

	nop

	:l_vjkYSkfdZmmYyznG_2
    return-void

	:after_last_instruction

	goto/32 :l_VxevhMJKFArCESXZ_3

	nop

	:l_WNKpFIRNwKVlovLg_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->startFirstTimeout(Lio/reactivex/ObservableSource;)V

	goto/32 :l_vjkYSkfdZmmYyznG_2

	nop

	:l_VxevhMJKFArCESXZ_3
	goto/32 :before_first_instruction

	:l_kQYUmckxadixXakt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNKpFIRNwKVlovLg_1

	nop

.end method

.method public static AmcBwYnwTEFfbLTu(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_hngiZcWFWEpEWYbG_0

	nop

	:l_UgxwBKFXgpYNPlrR_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_nQdlAHOYbHSFFqsb_2

	nop

	:l_nQdlAHOYbHSFFqsb_2
    return-void

	:after_last_instruction

	goto/32 :l_mrTocgFDRJVUODuz_3

	nop

	:l_hngiZcWFWEpEWYbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgxwBKFXgpYNPlrR_1

	nop

	:l_mrTocgFDRJVUODuz_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_tFOpYQdmEQiZlcKx_0

	nop

	:l_gmuophCGlsbVFTIw_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->other:Lio/reactivex/ObservableSource;

    .line 42
	goto/32 :l_wjNGCLkuLsgfuHRK_5

	nop

	:l_tFOpYQdmEQiZlcKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeout;, "Lio/reactivex/internal/operators/observable/ObservableTimeout<TT;TU;TV;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "firstTimeoutIndicator":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TU;>;"
    .local p3, "itemTimeoutIndicator":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TV;>;>;"
    .local p4, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_hkcgAwcdYCcvSQKF_1

	nop

	:l_EKXhCYCLjKmzDbfL_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->firstTimeoutIndicator:Lio/reactivex/ObservableSource;

    .line 40
	goto/32 :l_oyBrkWTzLQRIPYSp_3

	nop

	:l_VsltwhkcaetWUVIi_6
	goto/32 :before_first_instruction

	:l_oyBrkWTzLQRIPYSp_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 41
	goto/32 :l_gmuophCGlsbVFTIw_4

	nop

	:l_hkcgAwcdYCcvSQKF_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 39
	goto/32 :l_EKXhCYCLjKmzDbfL_2

	nop

	:l_wjNGCLkuLsgfuHRK_5
    return-void

	:after_last_instruction

	goto/32 :l_VsltwhkcaetWUVIi_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_BfcUUMarDrgJpmjz_0

	nop

	:l_fRaTuFNpFFuEeTsh_2
	add-int v0, v0, v1
	goto/32 :l_IqSCpUZbRkVzRZza_3

	nop

	:l_kkUQNQIhNfsCstnJ_25
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_ZOVjfExlRoRyRvGp_26

	nop

	:l_eAqPemMGDxdAQGxm_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

	goto/32 :l_qFgKoXaLzFscvgSs_11

	nop

	:l_VlBNiESlZIvPnwbD_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->firstTimeoutIndicator:Lio/reactivex/ObservableSource;

	goto/32 :l_EhJPcRkfrLUdGbLz_14

	nop

	:l_jxECVuXcvHOAMigo_21
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)V

    .line 53
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_rDKXelOnlHeVvUtn_22

	nop

	:l_UakZTpeGkbpSABRY_8
	if-eqz v0, :gl_RPRqNPpewyxxOpCV

	goto/32 :cond_0

	:gl_RPRqNPpewyxxOpCV
    .line 47
	goto/32 :l_jKMQtaYHBxwCKbac_9

	nop

	:l_utieYaluMHFAUnMw_29
	goto/32 :gaKHWLkjacRSaHph
	:l_WhFxEXirrSWyQDrw_20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_jxECVuXcvHOAMigo_21

	nop

	:l_frVChwTfyCZhpXlP_17
    goto :goto_0

    .line 52
    :cond_0
	goto/32 :l_LzIXGEVCgbBRTOUD_18

	nop

	:l_uaMOwrWhYMiefZHQ_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout;->mIpenJhddQJjKrCD(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 51
    .end local v0    # "parent":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_frVChwTfyCZhpXlP_17

	nop

	:l_AVCjfnNSkzAlTdIw_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_uaMOwrWhYMiefZHQ_16

	nop

	:l_EhJPcRkfrLUdGbLz_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout;->fYrIbKQvvhwrjikf(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;Lio/reactivex/ObservableSource;)V

    .line 50
	goto/32 :l_AVCjfnNSkzAlTdIw_15

	nop

	:l_zXMKGHNVyzDMvxmz_28
	goto/32 :before_first_instruction

	:eZKLAHlOXWbhgvce
	goto/32 :l_utieYaluMHFAUnMw_29

	nop

	:l_qvPqtuFexBliZwHP_4
	if-lez v0, :gl_ZkAWeiRmBmkAqayr

	goto/32 :eVUvgKsTdnJSsHnB

	:gl_ZkAWeiRmBmkAqayr	goto/32 :l_rAXUZbfWpfSvqqrN_5

	nop

	:l_rDKXelOnlHeVvUtn_22
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout;->ONaxcDWBwxjEoKbu(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 54
	goto/32 :l_SeVrHjXAuuUpdhIv_23

	nop

	:l_lfAlqpwpiGmMoDns_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeout;, "Lio/reactivex/internal/operators/observable/ObservableTimeout<TT;TU;TV;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_EBDyIqhzbIrKenAN_7

	nop

	:l_ZOVjfExlRoRyRvGp_26
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout;->AmcBwYnwTEFfbLTu(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 57
    .end local v0    # "parent":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    :goto_0
	goto/32 :l_dyEMouDQsXBhyFDv_27

	nop

	:l_EBDyIqhzbIrKenAN_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_UakZTpeGkbpSABRY_8

	nop

	:l_BfcUUMarDrgJpmjz_0
	const v0, 14
	goto/32 :l_QtmjUpYSkZjcFYcP_1

	nop

	:l_LzIXGEVCgbBRTOUD_18
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

	goto/32 :l_iXgLJoVUEYIdirvB_19

	nop

	:l_VeWtTZwVuVpMUnWA_12
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout;->WfIjMVmvrBdyIWLU(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 49
	goto/32 :l_VlBNiESlZIvPnwbD_13

	nop

	:l_dyEMouDQsXBhyFDv_27
    return-void

	:after_last_instruction

	goto/32 :l_zXMKGHNVyzDMvxmz_28

	nop

	:l_IqSCpUZbRkVzRZza_3
	rem-int v0, v0, v1
	goto/32 :l_qvPqtuFexBliZwHP_4

	nop

	:l_QtmjUpYSkZjcFYcP_1
	const v1, 30
	goto/32 :l_fRaTuFNpFFuEeTsh_2

	nop

	:l_qFgKoXaLzFscvgSs_11
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

    .line 48
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
	goto/32 :l_VeWtTZwVuVpMUnWA_12

	nop

	:l_iiKVlTZZaXLEwhgH_24
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout;->vMlxcpFSibFWhTJy(Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;Lio/reactivex/ObservableSource;)V

    .line 55
	goto/32 :l_kkUQNQIhNfsCstnJ_25

	nop

	:l_SeVrHjXAuuUpdhIv_23
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->firstTimeoutIndicator:Lio/reactivex/ObservableSource;

	goto/32 :l_iiKVlTZZaXLEwhgH_24

	nop

	:l_iXgLJoVUEYIdirvB_19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

	goto/32 :l_WhFxEXirrSWyQDrw_20

	nop

	:l_jKMQtaYHBxwCKbac_9
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

	goto/32 :l_eAqPemMGDxdAQGxm_10

	nop

	:l_rAXUZbfWpfSvqqrN_5
	goto/32 :eZKLAHlOXWbhgvce
	:eVUvgKsTdnJSsHnB
	:gaKHWLkjacRSaHph

	goto/32 :l_lfAlqpwpiGmMoDns_6

	nop

.end method
