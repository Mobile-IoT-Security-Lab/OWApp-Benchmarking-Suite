.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;
.super Lio/reactivex/rxjava3/observables/ConnectableObservable;
.source "ObservablePublish.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mkUnDFSBICELKIxy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eEodiDohtwfrNNez_0

	nop

	:l_aNuiNDdvqfNlkUIN_3
	goto/32 :before_first_instruction

	:l_eEodiDohtwfrNNez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQwkAMaAiTpqSrqd_1

	nop

	:l_hyhYKEmIQDrxJLSx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aNuiNDdvqfNlkUIN_3

	nop

	:l_VQwkAMaAiTpqSrqd_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hyhYKEmIQDrxJLSx_2

	nop

.end method

.method public static xDQoWmlWQDnriMWb(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;)Z
    .locals 1

	goto/32 :l_ioNldUfgpHdAwTwA_0

	nop

	:l_ioNldUfgpHdAwTwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFopjHAtTARZCaPs_1

	nop

	:l_XnOpwLVmZGIIsZBc_3
	goto/32 :before_first_instruction

	:l_PFopjHAtTARZCaPs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->isDisposed()Z

    move-result v0

	goto/32 :l_pExmBczzQrLRztnq_2

	nop

	:l_pExmBczzQrLRztnq_2
    return v0

	:after_last_instruction

	goto/32 :l_XnOpwLVmZGIIsZBc_3

	nop

.end method

.method public static pqsgrAupPCuFANzX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PovdXCjfXzPLypEX_0

	nop

	:l_VEUrppoVdEhypwzO_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_szZPngTRDpFUbXFO_2

	nop

	:l_NMggUrPkgchOSoUR_3
	goto/32 :before_first_instruction

	:l_PovdXCjfXzPLypEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEUrppoVdEhypwzO_1

	nop

	:l_szZPngTRDpFUbXFO_2
    return v0

	:after_last_instruction

	goto/32 :l_NMggUrPkgchOSoUR_3

	nop

.end method

.method public static sdjDVzUtQpBKildj(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_ivnIaPBVQusdgsjN_0

	nop

	:l_ivnIaPBVQusdgsjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfHiNftdneTqiWMz_1

	nop

	:l_KkAEmzUcfUgQCVrv_2
    return v0

	:after_last_instruction

	goto/32 :l_JHcBPtwmIRQTYwHB_3

	nop

	:l_JHcBPtwmIRQTYwHB_3
	goto/32 :before_first_instruction

	:l_qfHiNftdneTqiWMz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_KkAEmzUcfUgQCVrv_2

	nop

.end method

.method public static zhjANMjhTmyerNJS(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_fgToGobPFZteMgsk_0

	nop

	:l_pCyvQqGQSMjNyUYo_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_IolUkYnputghiMir_2

	nop

	:l_IolUkYnputghiMir_2
    return v0

	:after_last_instruction

	goto/32 :l_FEECWXAaGcwPFVJO_3

	nop

	:l_FEECWXAaGcwPFVJO_3
	goto/32 :before_first_instruction

	:l_fgToGobPFZteMgsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCyvQqGQSMjNyUYo_1

	nop

.end method

.method public static AKkSsqgrjdhdVjrk(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MQlxBJmUvJWqYTmR_0

	nop

	:l_MQlxBJmUvJWqYTmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWUAiLjXitfwkyur_1

	nop

	:l_zMZvgFyeDmEGhsiw_2
    return-void

	:after_last_instruction

	goto/32 :l_CczPiQqcFSDuaJCW_3

	nop

	:l_CczPiQqcFSDuaJCW_3
	goto/32 :before_first_instruction

	:l_zWUAiLjXitfwkyur_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_zMZvgFyeDmEGhsiw_2

	nop

.end method

.method public static SnmAdZOjLjcvHiYC(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_kpHHbRqDIKuHXVvt_0

	nop

	:l_kpHHbRqDIKuHXVvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZCiNnBupUkHxeck_1

	nop

	:l_rBQFrNMEhZCqECkv_3
	goto/32 :before_first_instruction

	:l_ZZCiNnBupUkHxeck_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_DLMHzFSBBtPjkWpu_2

	nop

	:l_DLMHzFSBBtPjkWpu_2
    return-void

	:after_last_instruction

	goto/32 :l_rBQFrNMEhZCqECkv_3

	nop

.end method

.method public static HKsDZHVuIjJZTwal(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_goBjNzIHOjwmZzJZ_0

	nop

	:l_goBjNzIHOjwmZzJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKkEpTjMyXkUanJf_1

	nop

	:l_oKkEpTjMyXkUanJf_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_BPFBGwgGDtetPDgn_2

	nop

	:l_GTwfaxxpFiNZQsbN_3
	goto/32 :before_first_instruction

	:l_BPFBGwgGDtetPDgn_2
    return-void

	:after_last_instruction

	goto/32 :l_GTwfaxxpFiNZQsbN_3

	nop

.end method

.method public static KTxmVXazlTWkJbYA(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_jjbPbbOGrtmAryle_0

	nop

	:l_HfSWLdbqLRdEVdEY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_ZjkMYnazSJRLcSKz_2

	nop

	:l_ZjkMYnazSJRLcSKz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vgRYYtOZbZQQlhim_3

	nop

	:l_vgRYYtOZbZQQlhim_3
	goto/32 :before_first_instruction

	:l_jjbPbbOGrtmAryle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfSWLdbqLRdEVdEY_1

	nop

.end method

.method public static btssVdFbiVMLWPIK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_enuNNptKVpzwZLCx_0

	nop

	:l_CgrYAqUaOgZIGXab_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WHzJsITqcGSwpBGD_3

	nop

	:l_gkziUVXseQWNqanw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CgrYAqUaOgZIGXab_2

	nop

	:l_enuNNptKVpzwZLCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkziUVXseQWNqanw_1

	nop

	:l_WHzJsITqcGSwpBGD_3
	goto/32 :before_first_instruction

.end method

.method public static xkLXjcCxceHmtteE(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;)Z
    .locals 1

	goto/32 :l_inWSIMHxXSBvhpzM_0

	nop

	:l_fFLfAfBuZbVWNuxY_2
    return v0

	:after_last_instruction

	goto/32 :l_UZsZNnHuLQNpmsLV_3

	nop

	:l_inWSIMHxXSBvhpzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdmafzkixpEhaWBS_1

	nop

	:l_UZsZNnHuLQNpmsLV_3
	goto/32 :before_first_instruction

	:l_EdmafzkixpEhaWBS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->isDisposed()Z

    move-result v0

	goto/32 :l_fFLfAfBuZbVWNuxY_2

	nop

.end method

.method public static qWmrcCYcUEybMbgz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YODrmQTtQVgKAxxS_0

	nop

	:l_ZgmVIRlOxPLnYyiS_3
	goto/32 :before_first_instruction

	:l_YODrmQTtQVgKAxxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpqHqNaOQlMcUizR_1

	nop

	:l_ZpqHqNaOQlMcUizR_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hcxBELIUVbkYZDKT_2

	nop

	:l_hcxBELIUVbkYZDKT_2
    return v0

	:after_last_instruction

	goto/32 :l_ZgmVIRlOxPLnYyiS_3

	nop

.end method

.method public static ajtBNWdTtXacVyCV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ylpCbJORIrVunZTi_0

	nop

	:l_ylpCbJORIrVunZTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVOJIGKCAYWdMkOV_1

	nop

	:l_gVOJIGKCAYWdMkOV_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OEtqcERoIvGqGbBu_2

	nop

	:l_cuxDgonJCjVqohOB_3
	goto/32 :before_first_instruction

	:l_OEtqcERoIvGqGbBu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cuxDgonJCjVqohOB_3

	nop

.end method

.method public static ktfdkKDWvybpTEVr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_duzqAygtdDHOgAtK_0

	nop

	:l_uHuvQGprKLyKGHjj_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eRUDFhqtJjQbKziF_2

	nop

	:l_rVlyUvTWnmBKkhLP_3
	goto/32 :before_first_instruction

	:l_eRUDFhqtJjQbKziF_2
    return v0

	:after_last_instruction

	goto/32 :l_rVlyUvTWnmBKkhLP_3

	nop

	:l_duzqAygtdDHOgAtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHuvQGprKLyKGHjj_1

	nop

.end method

.method public static iXEUcDowAgekRCsN(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tZNeVskOZrwszOvg_0

	nop

	:l_xTiCxxlKJRGwwbMN_2
    return-void

	:after_last_instruction

	goto/32 :l_JoOXiaWugxpKchgb_3

	nop

	:l_JoOXiaWugxpKchgb_3
	goto/32 :before_first_instruction

	:l_tZNeVskOZrwszOvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVdRTGnPgBbVCAJt_1

	nop

	:l_nVdRTGnPgBbVCAJt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_xTiCxxlKJRGwwbMN_2

	nop

.end method

.method public static cMuTpvzCWMbzIKUh(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)Z
    .locals 1

	goto/32 :l_XPoFIEJmJyReiMav_0

	nop

	:l_GBAyrRaQrrcSTXFn_2
    return v0

	:after_last_instruction

	goto/32 :l_TwnPFaZzvdgdonJm_3

	nop

	:l_XPoFIEJmJyReiMav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbUScOnEJZQQYuJl_1

	nop

	:l_GbUScOnEJZQQYuJl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->add(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)Z

    move-result v0

	goto/32 :l_GBAyrRaQrrcSTXFn_2

	nop

	:l_TwnPFaZzvdgdonJm_3
	goto/32 :before_first_instruction

.end method

.method public static xVOMOljLbWZfcuJo(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)Z
    .locals 1

	goto/32 :l_fhKJAKNdqmaytvmS_0

	nop

	:l_fhKJAKNdqmaytvmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpbrHvvxOvFzaeaM_1

	nop

	:l_KpbrHvvxOvFzaeaM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_mOiqzhXVMnSTinMu_2

	nop

	:l_CZwZwufddDUYqjyC_3
	goto/32 :before_first_instruction

	:l_mOiqzhXVMnSTinMu_2
    return v0

	:after_last_instruction

	goto/32 :l_CZwZwufddDUYqjyC_3

	nop

.end method

.method public static xaQdPVckKmCiDxPw(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)V
    .locals 0

	goto/32 :l_NPqbdXHNQTlPiFrV_0

	nop

	:l_NPqbdXHNQTlPiFrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkHvhWjQGRdwaZAB_1

	nop

	:l_IkHvhWjQGRdwaZAB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->remove(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)V

	goto/32 :l_kYVRcFsBypyWTXXu_2

	nop

	:l_vjuuVBGbTnJJJkXP_3
	goto/32 :before_first_instruction

	:l_kYVRcFsBypyWTXXu_2
    return-void

	:after_last_instruction

	goto/32 :l_vjuuVBGbTnJJJkXP_3

	nop

.end method

.method public static sewLyePxkhMKKYfA(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BgFlKkaAcDYJINjn_0

	nop

	:l_gmdOakbgAQiiuejU_2
    return-void

	:after_last_instruction

	goto/32 :l_uNVzjMeFmZTOdRir_3

	nop

	:l_uNVzjMeFmZTOdRir_3
	goto/32 :before_first_instruction

	:l_BgFlKkaAcDYJINjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxLUoKuNUHTKxvkL_1

	nop

	:l_pxLUoKuNUHTKxvkL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gmdOakbgAQiiuejU_2

	nop

.end method

.method public static BcDNxyefUCfVbRCR(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_euwINyqEYGKHmFPE_0

	nop

	:l_VNvEAXnslLPzTZOy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_WnUNLgCklLAWgdJa_2

	nop

	:l_MbejIkRCVhcMQilm_3
	goto/32 :before_first_instruction

	:l_euwINyqEYGKHmFPE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNvEAXnslLPzTZOy_1

	nop

	:l_WnUNLgCklLAWgdJa_2
    return-void

	:after_last_instruction

	goto/32 :l_MbejIkRCVhcMQilm_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 1

	goto/32 :l_JHtdadSDUBUZnnvk_0

	nop

	:l_TbdyiQUOonxbaBGD_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
	goto/32 :l_CaWjSCwZJxZuptom_6

	nop

	:l_CaWjSCwZJxZuptom_6
    return-void

	:after_last_instruction

	goto/32 :l_OJGtWXRgbFJxcboH_7

	nop

	:l_orjaonszrNNIEQty_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;-><init>()V

    .line 48
	goto/32 :l_FkIYFeJYaQDFQdio_2

	nop

	:l_eQonAlnvXKgPIGGN_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_tsfrUwnCrysbAgbM_4

	nop

	:l_tsfrUwnCrysbAgbM_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_TbdyiQUOonxbaBGD_5

	nop

	:l_JHtdadSDUBUZnnvk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_orjaonszrNNIEQty_1

	nop

	:l_OJGtWXRgbFJxcboH_7
	goto/32 :before_first_instruction

	:l_FkIYFeJYaQDFQdio_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 49
	goto/32 :l_eQonAlnvXKgPIGGN_3

	nop

.end method


# virtual methods
.method public connect(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 5

	goto/32 :l_EtksnqAKWxPMHhpH_0

	nop

	:l_apQsukstZKEWydds_26
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_dGPvhNeyXHRJfMJl_27

	nop

	:l_klQkYCwgmMZiKuUl_39
	goto/32 :before_first_instruction

	:KfABCPNzvYaFnODi
	goto/32 :l_njpxtWUynSVfZeHg_40

	nop

	:l_egxNmZDBTTLEmulP_17
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_quPhstNkPrVsEHzP_18

	nop

	:l_jbGpgXDgfffxJvwZ_29
	if-nez v2, :gl_hKrOKHTMUwjJQCRo

	goto/32 :cond_3

	:gl_hKrOKHTMUwjJQCRo
	goto/32 :l_VErvxpLVnsBVrTMM_30

	nop

	:l_kPSqSxvyJYJwFObz_4
	if-lez v0, :gl_YVSvUiafxhnQLexS

	goto/32 :fjtZKEVxofixNFBp

	:gl_YVSvUiafxhnQLexS	goto/32 :l_kCqspgKMeYsijvpP_5

	nop

	:l_VErvxpLVnsBVrTMM_30
    move v3, v4

    :cond_3
	goto/32 :l_qbrDDobsWLYxmQyV_31

	nop

	:l_quPhstNkPrVsEHzP_18
	invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->pqsgrAupPCuFANzX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_oRBQvudGlMERbpJD_19

	nop

	:l_mmPsIBBJUDUmQBRC_22
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_aKDpacTDwJbMQCGK_23

	nop

	:l_apzTBVrfKasQCdLF_10
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;

    .line 60
    .local v1, "conn":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
	goto/32 :l_acwkjsiWGnUVIgrB_11

	nop

	:l_UJCeZozxBcAAsKrw_7
    const/4 v0, 0x0

    .line 58
    .local v0, "doConnect":Z
    :goto_0
	goto/32 :l_HuiPIwxDrJcNtdpc_8

	nop

	:l_PNNRduyaKVIginKV_24
    const/4 v3, 0x0

	goto/32 :l_wYuLnuEpVtQXkqnS_25

	nop

	:l_dnCuTpAjKVlForYa_2
	add-int v0, v0, v1
	goto/32 :l_qJVwzGgkczjXosTU_3

	nop

	:l_qJVwzGgkczjXosTU_3
	rem-int v0, v0, v1
	goto/32 :l_kPSqSxvyJYJwFObz_4

	nop

	:l_kCqspgKMeYsijvpP_5
	goto/32 :KfABCPNzvYaFnODi
	:fjtZKEVxofixNFBp
	:juUnSJZTqHJJqVaM

	goto/32 :l_GUrQZSMTdQVSNTOO_6

	nop

	:l_PHeUYgrohUpfutGi_20
    goto :goto_0

    .line 65
    :cond_1
	goto/32 :l_WHzRDFOCWGkPMaSN_21

	nop

	:l_wYuLnuEpVtQXkqnS_25
	if-eqz v2, :gl_PYtsVdMfazYMmTGS

	goto/32 :cond_3

	:gl_PYtsVdMfazYMmTGS
	goto/32 :l_apQsukstZKEWydds_26

	nop

	:l_HuiPIwxDrJcNtdpc_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KEdteiRUwboTtxWm_9

	nop

	:l_acwkjsiWGnUVIgrB_11
	if-nez v1, :gl_yxDooZjxnZCzFBZx

	goto/32 :cond_0

	:gl_yxDooZjxnZCzFBZx
	goto/32 :l_CcGCfwzMlTXQdNgV_12

	nop

	:l_EtksnqAKWxPMHhpH_0
	const v0, 27
	goto/32 :l_xZlOPikEjtEvmsPF_1

	nop

	:l_TOwmiNPUKcsYOHdq_35
    return-void

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_rBUOHlJoPYXSwSIR_36

	nop

	:l_XkKGZEKelhtHsAuN_32
	if-nez v0, :gl_gCmrTWnMrLNippDq

	goto/32 :cond_4

	:gl_gCmrTWnMrLNippDq
    .line 80
	goto/32 :l_vjySLcCXWqunbffe_33

	nop

	:l_rBUOHlJoPYXSwSIR_36
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->HKsDZHVuIjJZTwal(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_MCmmZqwbOAWIEseG_37

	nop

	:l_xZlOPikEjtEvmsPF_1
	const v1, 17
	goto/32 :l_dnCuTpAjKVlForYa_2

	nop

	:l_hDNlVQJLttYMkvxG_14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;

	goto/32 :l_uuTuyKqVcTBgOqQu_15

	nop

	:l_DSoDRVxPcvqlppQm_38
    throw v3

	:after_last_instruction

	goto/32 :l_klQkYCwgmMZiKuUl_39

	nop

	:l_CcGCfwzMlTXQdNgV_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->xDQoWmlWQDnriMWb(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;)Z

    move-result v2

	goto/32 :l_bZoSMEsQtKxzJwIe_13

	nop

	:l_aKDpacTDwJbMQCGK_23
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->sdjDVzUtQpBKildj(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

	goto/32 :l_PNNRduyaKVIginKV_24

	nop

	:l_sRtUUAAwUwmbCRlA_28
	invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->zhjANMjhTmyerNJS(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v2

	goto/32 :l_jbGpgXDgfffxJvwZ_29

	nop

	:l_WHzRDFOCWGkPMaSN_21
    move-object v1, v2

    .line 68
    .end local v2    # "fresh":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
    :cond_2
	goto/32 :l_mmPsIBBJUDUmQBRC_22

	nop

	:l_njpxtWUynSVfZeHg_40
	goto/32 :juUnSJZTqHJJqVaM
	:l_dGPvhNeyXHRJfMJl_27
    const/4 v4, 0x1

	goto/32 :l_sRtUUAAwUwmbCRlA_28

	nop

	:l_MCmmZqwbOAWIEseG_37
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->KTxmVXazlTWkJbYA(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

	goto/32 :l_DSoDRVxPcvqlppQm_38

	nop

	:l_qbrDDobsWLYxmQyV_31
    move v0, v3

    .line 69
    nop

    .line 73
    :try_start_0
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->AKkSsqgrjdhdVjrk(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 79
	goto/32 :l_XkKGZEKelhtHsAuN_32

	nop

	:l_GUrQZSMTdQVSNTOO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish<TT;>;"
    .local p1, "connection":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_UJCeZozxBcAAsKrw_7

	nop

	:l_bZoSMEsQtKxzJwIe_13
	if-nez v2, :gl_eMTykVBJqvvEGtJN

	goto/32 :cond_2

	:gl_eMTykVBJqvvEGtJN
    .line 61
    :cond_0
	goto/32 :l_hDNlVQJLttYMkvxG_14

	nop

	:l_uuTuyKqVcTBgOqQu_15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LPOSCPjwdLhvrFlA_16

	nop

	:l_KEdteiRUwboTtxWm_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->mkUnDFSBICELKIxy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_apzTBVrfKasQCdLF_10

	nop

	:l_LPOSCPjwdLhvrFlA_16
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 62
    .local v2, "fresh":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
	goto/32 :l_egxNmZDBTTLEmulP_17

	nop

	:l_oRBQvudGlMERbpJD_19
	if-eqz v3, :gl_XtxkVOzlcIHMrObM

	goto/32 :cond_1

	:gl_XtxkVOzlcIHMrObM
    .line 63
	goto/32 :l_PHeUYgrohUpfutGi_20

	nop

	:l_YRQgllHrmZcqTOEX_34
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->SnmAdZOjLjcvHiYC(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 82
    :cond_4
	goto/32 :l_TOwmiNPUKcsYOHdq_35

	nop

	:l_vjySLcCXWqunbffe_33
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_YRQgllHrmZcqTOEX_34

	nop

.end method

.method public reset()V
    .locals 3

	goto/32 :l_aGeITTkyfyMpLSPD_0

	nop

	:l_rRimaBlUgYmERuER_15
	invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->qWmrcCYcUEybMbgz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    :cond_0
	goto/32 :l_JSLEuBbFwUsggaPI_16

	nop

	:l_QfUEegoTgiKjIovy_1
	const v1, 3
	goto/32 :l_VtBqaOFPGkrMjLDQ_2

	nop

	:l_cGrREemCdmHtiNBG_4
	if-lez v0, :gl_wQmeWJUutKiunhRN

	goto/32 :eMCBKAkDjqDPpONZ

	:gl_wQmeWJUutKiunhRN	goto/32 :l_njyxnwzZSfDpEklZ_5

	nop

	:l_aGeITTkyfyMpLSPD_0
	const v0, 1
	goto/32 :l_QfUEegoTgiKjIovy_1

	nop

	:l_eNBWEkJSYoFlyDcV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VQKzUpYslZSQDCVO_8

	nop

	:l_awRhJPzyGrDxAjKn_17
	goto/32 :before_first_instruction

	:bUmwZihSXXKpuUyq
	goto/32 :l_yOrsLnKYfffQcPro_18

	nop

	:l_JSLEuBbFwUsggaPI_16
    return-void

	:after_last_instruction

	goto/32 :l_awRhJPzyGrDxAjKn_17

	nop

	:l_NOHLefcuKWHQAJZC_9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;

    .line 121
    .local v0, "conn":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
	goto/32 :l_iRRiMPnwDTWtjgiK_10

	nop

	:l_njyxnwzZSfDpEklZ_5
	goto/32 :bUmwZihSXXKpuUyq
	:eMCBKAkDjqDPpONZ
	:OeoYZqwBYbZvTtzq

	goto/32 :l_uzHBDOUiBlkVGucH_6

	nop

	:l_ibRdnmHnWInHLhgD_12
	if-nez v1, :gl_UesGIgPGUsENougT

	goto/32 :cond_0

	:gl_UesGIgPGUsENougT
    .line 122
	goto/32 :l_jBJSGzyUCJzWFkDy_13

	nop

	:l_iRRiMPnwDTWtjgiK_10
	if-nez v0, :gl_ylZzqvZWnqeTTfVM

	goto/32 :cond_0

	:gl_ylZzqvZWnqeTTfVM
	goto/32 :l_ZRkYbSNzDgzoBzsk_11

	nop

	:l_UXhTlsVJMWjgKdZO_3
	rem-int v0, v0, v1
	goto/32 :l_cGrREemCdmHtiNBG_4

	nop

	:l_yOrsLnKYfffQcPro_18
	goto/32 :OeoYZqwBYbZvTtzq
	:l_jBJSGzyUCJzWFkDy_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jGmpYOMeUvhXjaTO_14

	nop

	:l_VtBqaOFPGkrMjLDQ_2
	add-int v0, v0, v1
	goto/32 :l_UXhTlsVJMWjgKdZO_3

	nop

	:l_ZRkYbSNzDgzoBzsk_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->xkLXjcCxceHmtteE(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;)Z

    move-result v1

	goto/32 :l_ibRdnmHnWInHLhgD_12

	nop

	:l_VQKzUpYslZSQDCVO_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->btssVdFbiVMLWPIK(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NOHLefcuKWHQAJZC_9

	nop

	:l_jGmpYOMeUvhXjaTO_14
    const/4 v2, 0x0

	goto/32 :l_rRimaBlUgYmERuER_15

	nop

	:l_uzHBDOUiBlkVGucH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish<TT;>;"
	goto/32 :l_eNBWEkJSYoFlyDcV_7

	nop

.end method

.method public source()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

	goto/32 :l_PnneIRYsOFVceeWI_0

	nop

	:l_fzKyYNJqOkZgXpgS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_xjiXefybXAgfzqjs_2

	nop

	:l_PnneIRYsOFVceeWI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish<TT;>;"
	goto/32 :l_fzKyYNJqOkZgXpgS_1

	nop

	:l_FtsxxCFyrMQcGRDS_3
	goto/32 :before_first_instruction

	:l_xjiXefybXAgfzqjs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FtsxxCFyrMQcGRDS_3

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_kevNNksImAJlHxLF_0

	nop

	:l_EuIqwkJEhNctndTu_18
    move-object v0, v1

    .line 97
    .end local v1    # "fresh":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
    nop

    .line 101
    :cond_1
	goto/32 :l_RATYeGDpEdjDqfza_19

	nop

	:l_gBChkKgcvMiMuncz_4
	if-lez v0, :gl_xAOTMXDzxtBBaufm

	goto/32 :rrzTSYDCINrXETPa

	:gl_xAOTMXDzxtBBaufm	goto/32 :l_UoHjqYmkVAsHyuHy_5

	nop

	:l_xAlLmCQzSRLVeNqf_10
	if-eqz v0, :gl_fVZTDHMAtsNHOnnS

	goto/32 :cond_1

	:gl_fVZTDHMAtsNHOnnS
    .line 92
	goto/32 :l_MNVIAVdohCCgpKNd_11

	nop

	:l_pfOAYKukjBCxgrzT_27
    return-void

    .line 110
    :cond_3
	goto/32 :l_GyClkZdeLyyOshVJ_28

	nop

	:l_dCoyEWszoOggbfCw_25
	if-nez v2, :gl_dmXEaDgOlIGxCIJL

	goto/32 :cond_2

	:gl_dmXEaDgOlIGxCIJL
    .line 105
	goto/32 :l_sFMYYlhXZvAvqKyU_26

	nop

	:l_PUnIANhsyfStPnvd_31
    goto :goto_1

    .line 114
    :cond_4
	goto/32 :l_xVUdQOBFwAuoPWqO_32

	nop

	:l_UoHjqYmkVAsHyuHy_5
	goto/32 :YYZmRFUMYHUEcaqP
	:rrzTSYDCINrXETPa
	:fCjFoUdLokvoKLUQ

	goto/32 :l_sIWummWhpZxTjIEG_6

	nop

	:l_FlMvJCpEyhOJTwuW_30
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->sewLyePxkhMKKYfA(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_PUnIANhsyfStPnvd_31

	nop

	:l_GyClkZdeLyyOshVJ_28
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;->error:Ljava/lang/Throwable;

    .line 111
    .local v2, "error":Ljava/lang/Throwable;
	goto/32 :l_DkZFNZODjTXXAHie_29

	nop

	:l_xAeaOgNFHtEOShTy_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kLwjLiKWiKCKwjvN_13

	nop

	:l_LcQsdkSfFxIdbvBG_1
	const v1, 20
	goto/32 :l_apiCCbJOgzqIfiKM_2

	nop

	:l_pZtlDdmVAHCwODOS_33
    return-void

	:after_last_instruction

	goto/32 :l_gVZMtRIVRhdDmwUR_34

	nop

	:l_gVZMtRIVRhdDmwUR_34
	goto/32 :before_first_instruction

	:YYZmRFUMYHUEcaqP
	goto/32 :l_mGMGjfNNrTDLIYjt_35

	nop

	:l_kevNNksImAJlHxLF_0
	const v0, 32
	goto/32 :l_LcQsdkSfFxIdbvBG_1

	nop

	:l_fehjIgkjuXZcgZOZ_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->ajtBNWdTtXacVyCV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RmOvLbifYaCYEupq_9

	nop

	:l_xVUdQOBFwAuoPWqO_32
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->BcDNxyefUCfVbRCR(Lio/reactivex/rxjava3/core/Observer;)V

    .line 116
    :goto_1
	goto/32 :l_pZtlDdmVAHCwODOS_33

	nop

	:l_sFMYYlhXZvAvqKyU_26
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->xaQdPVckKmCiDxPw(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)V

    .line 107
    :cond_2
	goto/32 :l_pfOAYKukjBCxgrzT_27

	nop

	:l_jPKXrGBuWnNNJeRh_20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;)V

    .line 102
    .local v1, "inner":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable<TT;>;"
	goto/32 :l_HBHjlONrvWaOkEPb_21

	nop

	:l_MNVIAVdohCCgpKNd_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;

	goto/32 :l_xAeaOgNFHtEOShTy_12

	nop

	:l_wQoyGpzQKmJIQHWC_16
	if-eqz v2, :gl_NxmzGXhQBnujdiXn

	goto/32 :cond_0

	:gl_NxmzGXhQBnujdiXn
    .line 94
	goto/32 :l_jTWwlgpjvOGVmBGo_17

	nop

	:l_HBHjlONrvWaOkEPb_21
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->iXEUcDowAgekRCsN(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 103
	goto/32 :l_xUpxkNDLHexFGaLR_22

	nop

	:l_jTWwlgpjvOGVmBGo_17
    goto :goto_0

    .line 96
    :cond_0
	goto/32 :l_EuIqwkJEhNctndTu_18

	nop

	:l_RmOvLbifYaCYEupq_9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;

    .line 91
    .local v0, "conn":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
	goto/32 :l_xAlLmCQzSRLVeNqf_10

	nop

	:l_xUpxkNDLHexFGaLR_22
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->cMuTpvzCWMbzIKUh(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)Z

    move-result v2

	goto/32 :l_hOqdIbpudYckPSqP_23

	nop

	:l_wModvsYaveeCoKgj_24
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->xVOMOljLbWZfcuJo(Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;)Z

    move-result v2

	goto/32 :l_dCoyEWszoOggbfCw_25

	nop

	:l_VdQlLkRTMkAIWkze_3
	rem-int v0, v0, v1
	goto/32 :l_gBChkKgcvMiMuncz_4

	nop

	:l_sIWummWhpZxTjIEG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    nop

    :goto_0
	goto/32 :l_kEbZJUCXKFiUStzv_7

	nop

	:l_kLwjLiKWiKCKwjvN_13
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 93
    .local v1, "fresh":Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$PublishConnection<TT;>;"
	goto/32 :l_fiwqbleYiqXDbhHB_14

	nop

	:l_RATYeGDpEdjDqfza_19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish$InnerDisposable;

	goto/32 :l_jPKXrGBuWnNNJeRh_20

	nop

	:l_fiwqbleYiqXDbhHB_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JqxyUGFbniItflwr_15

	nop

	:l_hOqdIbpudYckPSqP_23
	if-nez v2, :gl_OEnGqkJHSrNtcvGH

	goto/32 :cond_3

	:gl_OEnGqkJHSrNtcvGH
    .line 104
	goto/32 :l_wModvsYaveeCoKgj_24

	nop

	:l_JqxyUGFbniItflwr_15
	invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->ktfdkKDWvybpTEVr(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_wQoyGpzQKmJIQHWC_16

	nop

	:l_DkZFNZODjTXXAHie_29
	if-nez v2, :gl_tdAXHVYLIfghWSdE

	goto/32 :cond_4

	:gl_tdAXHVYLIfghWSdE
    .line 112
	goto/32 :l_FlMvJCpEyhOJTwuW_30

	nop

	:l_apiCCbJOgzqIfiKM_2
	add-int v0, v0, v1
	goto/32 :l_VdQlLkRTMkAIWkze_3

	nop

	:l_mGMGjfNNrTDLIYjt_35
	goto/32 :fCjFoUdLokvoKLUQ
	:l_kEbZJUCXKFiUStzv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fehjIgkjuXZcgZOZ_8

	nop

.end method
