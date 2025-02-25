.class public final Lio/reactivex/internal/operators/observable/ObservablePublish;
.super Lio/reactivex/observables/ConnectableObservable;
.source "ObservablePublish.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;,
        Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final onSubscribe:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lRnPUjryOfVEacMM(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;
    .locals 1

	goto/32 :l_UCcMgHWjpKsvBVYf_0

	nop

	:l_MlNloCIkmRfkTacC_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

	goto/32 :l_mNglRkThuIWMYzQt_2

	nop

	:l_mNglRkThuIWMYzQt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XlZdrleAiWOBLoja_3

	nop

	:l_XlZdrleAiWOBLoja_3
	goto/32 :before_first_instruction

	:l_UCcMgHWjpKsvBVYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlNloCIkmRfkTacC_1

	nop

.end method

.method public static orANqjVooixFsdhW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zyZpUydklRUKRfwX_0

	nop

	:l_OLNZmqKikubVmwgu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mbQearAMYmvAMuoa_3

	nop

	:l_zyZpUydklRUKRfwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufRGwRvofimYbQSM_1

	nop

	:l_ufRGwRvofimYbQSM_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OLNZmqKikubVmwgu_2

	nop

	:l_mbQearAMYmvAMuoa_3
	goto/32 :before_first_instruction

.end method

.method public static CJWVplgriTrSIrPf(Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;)Z
    .locals 1

	goto/32 :l_yTmxTJljDdBBtSjw_0

	nop

	:l_nXCBFDygFieXVqMg_3
	goto/32 :before_first_instruction

	:l_LWMUKDbczwNdwGDz_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_gMvagIanFwHtmLxW_2

	nop

	:l_gMvagIanFwHtmLxW_2
    return v0

	:after_last_instruction

	goto/32 :l_nXCBFDygFieXVqMg_3

	nop

	:l_yTmxTJljDdBBtSjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWMUKDbczwNdwGDz_1

	nop

.end method

.method public static HYoVCnofRpiesrPO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VgLpgnLxHeSjIbbo_0

	nop

	:l_DtifbBFdpHxuhdwc_2
    return v0

	:after_last_instruction

	goto/32 :l_ZLaXtdcVJcdVPwhB_3

	nop

	:l_VgLpgnLxHeSjIbbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjVIFqocuKxlnwNG_1

	nop

	:l_WjVIFqocuKxlnwNG_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DtifbBFdpHxuhdwc_2

	nop

	:l_ZLaXtdcVJcdVPwhB_3
	goto/32 :before_first_instruction

.end method

.method public static xGBicDyKlcnwUhcd(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_frKUkVAmBolKlSVh_0

	nop

	:l_frKUkVAmBolKlSVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijgtWfpnnSFDPKFK_1

	nop

	:l_ijgtWfpnnSFDPKFK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_lrARQEmGpWDlRcNg_2

	nop

	:l_lrARQEmGpWDlRcNg_2
    return v0

	:after_last_instruction

	goto/32 :l_GftLYqvhWeRjNDDi_3

	nop

	:l_GftLYqvhWeRjNDDi_3
	goto/32 :before_first_instruction

.end method

.method public static GbDHulaZsGoxGbkz(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_xykLiWKIlGvDhJFr_0

	nop

	:l_xykLiWKIlGvDhJFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuVNmHSiAQVIDdeJ_1

	nop

	:l_zFLWZANyXvVjPVFd_3
	goto/32 :before_first_instruction

	:l_oNhpRtzFEWUYEDkv_2
    return v0

	:after_last_instruction

	goto/32 :l_zFLWZANyXvVjPVFd_3

	nop

	:l_XuVNmHSiAQVIDdeJ_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_oNhpRtzFEWUYEDkv_2

	nop

.end method

.method public static YXpmaFAWsjDwKxbZ(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MxrEKsEdLYObSLGg_0

	nop

	:l_MzsRVfWEdVHpcKFm_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_pewSxteheeRoARZq_2

	nop

	:l_pewSxteheeRoARZq_2
    return-void

	:after_last_instruction

	goto/32 :l_nPPGCcOoThvSMKfi_3

	nop

	:l_nPPGCcOoThvSMKfi_3
	goto/32 :before_first_instruction

	:l_MxrEKsEdLYObSLGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzsRVfWEdVHpcKFm_1

	nop

.end method

.method public static yUdjwqxLIPsYTYBg(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_aKdaobssqmAMEaJx_0

	nop

	:l_hGPkTxekzfJlrbGm_3
	goto/32 :before_first_instruction

	:l_WlWmYQUlmgkEKtfz_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_QHSXxMZHrpaEgfCZ_2

	nop

	:l_QHSXxMZHrpaEgfCZ_2
    return-void

	:after_last_instruction

	goto/32 :l_hGPkTxekzfJlrbGm_3

	nop

	:l_aKdaobssqmAMEaJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlWmYQUlmgkEKtfz_1

	nop

.end method

.method public static JWifCbKCKZKAutpd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lepryNjbubWgQYMY_0

	nop

	:l_RhMfRltKEUFxkzxO_3
	goto/32 :before_first_instruction

	:l_tLBEBQnrqYnslSCp_2
    return-void

	:after_last_instruction

	goto/32 :l_RhMfRltKEUFxkzxO_3

	nop

	:l_lepryNjbubWgQYMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zINpVpuResgXjYTl_1

	nop

	:l_zINpVpuResgXjYTl_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tLBEBQnrqYnslSCp_2

	nop

.end method

.method public static pAdfcKAZxhqlTUyW(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_VNPfzUcXpNqMrqXg_0

	nop

	:l_HxXeGVTFCLHUqZBb_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_dPvxMjLCdkXwrbmE_2

	nop

	:l_kynVDFjUolGMvWOo_3
	goto/32 :before_first_instruction

	:l_dPvxMjLCdkXwrbmE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kynVDFjUolGMvWOo_3

	nop

	:l_VNPfzUcXpNqMrqXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxXeGVTFCLHUqZBb_1

	nop

.end method

.method public static ZNwsBGERBcqHzCZO(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_YOFcnwbExdwmCNBH_0

	nop

	:l_HLByvLoQevLjsMau_3
	goto/32 :before_first_instruction

	:l_itOapuVZeeiriVLn_2
    return-void

	:after_last_instruction

	goto/32 :l_HLByvLoQevLjsMau_3

	nop

	:l_YOFcnwbExdwmCNBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYEEHMYKuCKWKvtd_1

	nop

	:l_IYEEHMYKuCKWKvtd_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_itOapuVZeeiriVLn_2

	nop

.end method

.method private constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

	goto/32 :l_lekvLFOARQaBjwLK_0

	nop

	:l_lekvLFOARQaBjwLK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish;, "Lio/reactivex/internal/operators/observable/ObservablePublish<TT;>;"
    .local p1, "onSubscribe":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p3, "current":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;>;"
	goto/32 :l_cwVztciOJMTSMWwv_1

	nop

	:l_TbUZvmDkLddotOhG_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->onSubscribe:Lio/reactivex/ObservableSource;

    .line 57
	goto/32 :l_ECqCthkbRigvNwFs_3

	nop

	:l_WrrxaLSWIORAUbza_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
	goto/32 :l_lKhHURmgMVLgpqbo_5

	nop

	:l_ECqCthkbRigvNwFs_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->source:Lio/reactivex/ObservableSource;

    .line 58
	goto/32 :l_WrrxaLSWIORAUbza_4

	nop

	:l_cwVztciOJMTSMWwv_1
    invoke-direct {p0}, Lio/reactivex/observables/ConnectableObservable;-><init>()V

    .line 56
	goto/32 :l_TbUZvmDkLddotOhG_2

	nop

	:l_lKhHURmgMVLgpqbo_5
    return-void

	:after_last_instruction

	goto/32 :l_IphZucaIsnVgLdMf_6

	nop

	:l_IphZucaIsnVgLdMf_6
	goto/32 :before_first_instruction

.end method

.method public static create(Lio/reactivex/ObservableSource;BCSI)V
    .locals 0

	goto/32 :l_fOwiaAoazSVrUlGb_0

	nop

	:l_kUKNVaEHKZOZEyQY_7
	goto/32 :before_first_instruction

	:l_fOwiaAoazSVrUlGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXYjKniuCPJqSGRd_1

	nop

	:l_lXYjKniuCPJqSGRd_1
    const/16 p0, 0x2a

	goto/32 :l_YwPhuHmToTSHbebY_2

	nop

	:l_EqWMBgQjmwBAZFvj_5
    int-to-double p0, p3

	goto/32 :l_PjmExNcrVqEnPoHx_6

	nop

	:l_PjmExNcrVqEnPoHx_6
    return-void

	:after_last_instruction

	goto/32 :l_kUKNVaEHKZOZEyQY_7

	nop

	:l_IuECaeYkMJjxtWXi_3
    mul-int p2, p0, p1

	goto/32 :l_yuXDNQTQZAssLtzk_4

	nop

	:l_YwPhuHmToTSHbebY_2
    const/16 p1, 0xd2

	goto/32 :l_IuECaeYkMJjxtWXi_3

	nop

	:l_yuXDNQTQZAssLtzk_4
    add-int p3, p2, p1

	goto/32 :l_EqWMBgQjmwBAZFvj_5

	nop

.end method

.method public static create(Lio/reactivex/ObservableSource;ISBC)V
    .locals 0

	goto/32 :l_VcrRDNAXvZlvAQAQ_0

	nop

	:l_VcrRDNAXvZlvAQAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGPWFFZDotRjIUsN_1

	nop

	:l_MSdbGFSEIzXpxJeq_4
    add-int p3, p2, p1

	goto/32 :l_ffzNdHMRAcYkYYBH_5

	nop

	:l_oGPWFFZDotRjIUsN_1
    const/16 p0, 0x2a

	goto/32 :l_YNwUDBQbEVzKsAMt_2

	nop

	:l_YNwUDBQbEVzKsAMt_2
    const/16 p1, 0xd2

	goto/32 :l_zDtcPxUDmAMVWnOn_3

	nop

	:l_ffzNdHMRAcYkYYBH_5
    int-to-double p0, p3

	goto/32 :l_HMAMOdmDcYhQeIVZ_6

	nop

	:l_HMAMOdmDcYhQeIVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_DfhCxDBCAEvqZFlY_7

	nop

	:l_zDtcPxUDmAMVWnOn_3
    mul-int p2, p0, p1

	goto/32 :l_MSdbGFSEIzXpxJeq_4

	nop

	:l_DfhCxDBCAEvqZFlY_7
	goto/32 :before_first_instruction

.end method

.method public static create(Lio/reactivex/ObservableSource;SCIB)V
    .locals 0

	goto/32 :l_zewBWgiPpZfYUyjo_0

	nop

	:l_nSSggxeXcvMaImKk_6
    return-void

	:after_last_instruction

	goto/32 :l_spKivoUGzXWtKWFt_7

	nop

	:l_FufGolKKblubzYFk_3
    mul-int p2, p0, p1

	goto/32 :l_IMgOLvgIMSxXrusx_4

	nop

	:l_kJLpkCTOCtQfphEA_2
    const/16 p1, 0xd2

	goto/32 :l_FufGolKKblubzYFk_3

	nop

	:l_IMgOLvgIMSxXrusx_4
    add-int p3, p2, p1

	goto/32 :l_ZuUJOTWfKjaVuKHh_5

	nop

	:l_zewBWgiPpZfYUyjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUmwOpVyYKXTiPXr_1

	nop

	:l_spKivoUGzXWtKWFt_7
	goto/32 :before_first_instruction

	:l_ZuUJOTWfKjaVuKHh_5
    int-to-double p0, p3

	goto/32 :l_nSSggxeXcvMaImKk_6

	nop

	:l_dUmwOpVyYKXTiPXr_1
    const/16 p0, 0x2a

	goto/32 :l_kJLpkCTOCtQfphEA_2

	nop

.end method

.method public static create(Lio/reactivex/ObservableSource;)Lio/reactivex/observables/ConnectableObservable;
    .locals 3

	goto/32 :l_vOIyoObRyisByOBp_0

	nop

	:l_zqqKBIVjQPlTDnrc_16
	goto/32 :ayzwDvrpUgFSFDTE
	:l_cYSmShhCJxpwJnNg_15
	goto/32 :before_first_instruction

	:CsTFnpfKwMCouBjY
	goto/32 :l_zqqKBIVjQPlTDnrc_16

	nop

	:l_mxyPlLaIHcisRWeX_10
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 51
    .local v1, "onSubscribe":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_PIjJpJcPWjZmByFy_11

	nop

	:l_WTvLYbAAQCmxQTOK_12
    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/atomic/AtomicReference;)V

	goto/32 :l_RTUeJjChhmWeJOnO_13

	nop

	:l_aNifqNhXxRDpqZzT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 49
    .local p0, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_JmQpsfNLQRVzbNBt_7

	nop

	:l_sNAgxnDcfPWzWhgw_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .local v0, "curr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;>;"
	goto/32 :l_cbiVWizWktyIMOdV_9

	nop

	:l_cbiVWizWktyIMOdV_9
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;

	goto/32 :l_mxyPlLaIHcisRWeX_10

	nop

	:l_LaJsVVcQluwpoTqX_1
	const v1, 32
	goto/32 :l_szMjTPtIyyOlCykB_2

	nop

	:l_PIjJpJcPWjZmByFy_11
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublish;

	goto/32 :l_WTvLYbAAQCmxQTOK_12

	nop

	:l_szMjTPtIyyOlCykB_2
	add-int v0, v0, v1
	goto/32 :l_qcgdKgnTJVfmOtuW_3

	nop

	:l_RTUeJjChhmWeJOnO_13
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservablePublish;->lRnPUjryOfVEacMM(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v2

	goto/32 :l_WaTYonkgTNTUgXHD_14

	nop

	:l_JmQpsfNLQRVzbNBt_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_sNAgxnDcfPWzWhgw_8

	nop

	:l_qcgdKgnTJVfmOtuW_3
	rem-int v0, v0, v1
	goto/32 :l_CEYMHApIDmFBoxFP_4

	nop

	:l_vOIyoObRyisByOBp_0
	const v0, 8
	goto/32 :l_LaJsVVcQluwpoTqX_1

	nop

	:l_CEYMHApIDmFBoxFP_4
	if-lez v0, :gl_YNZXwzQBLFneKSvT

	goto/32 :UwumRNTkOXIJilbi

	:gl_YNZXwzQBLFneKSvT	goto/32 :l_lxzCBQMJWrCgpvWX_5

	nop

	:l_WaTYonkgTNTUgXHD_14
    return-object v2

	:after_last_instruction

	goto/32 :l_cYSmShhCJxpwJnNg_15

	nop

	:l_lxzCBQMJWrCgpvWX_5
	goto/32 :CsTFnpfKwMCouBjY
	:UwumRNTkOXIJilbi
	:ayzwDvrpUgFSFDTE

	goto/32 :l_aNifqNhXxRDpqZzT_6

	nop

.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 4

	goto/32 :l_baHOaLvyQQwxtnPL_0

	nop

	:l_NEMelUodkafQsjuw_36
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservablePublish;->pAdfcKAZxhqlTUyW(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

	goto/32 :l_ObGwEWdzwMEgSFDk_37

	nop

	:l_ysoWvPJIZxrKviYh_14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gEueuYdWUyKsVbsU_15

	nop

	:l_VnGzwZTcyNyRhmAl_30
    move v1, v2

    .line 94
    .local v1, "doConnect":Z
    nop

    .line 110
    :try_start_0
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->YXpmaFAWsjDwKxbZ(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    nop

    .line 115
	goto/32 :l_ZjhajkjHMNlToxcY_31

	nop

	:l_bolLNkBJyblnZGrM_35
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservablePublish;->JWifCbKCKZKAutpd(Ljava/lang/Throwable;)V

    .line 113
	goto/32 :l_NEMelUodkafQsjuw_36

	nop

	:l_ECQmjfxoTVBPYUsM_39
	goto/32 :mWlpbUZSamAxwino
	:l_RDTQHNmKzkrITTge_27
	invoke-static {v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservablePublish;->GbDHulaZsGoxGbkz(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v1

	goto/32 :l_cxxmRIArrNDJDRcu_28

	nop

	:l_cLQmcqmVbZcyKZqg_34
    return-void

    .line 111
    :catchall_0
    move-exception v2

    .line 112
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_bolLNkBJyblnZGrM_35

	nop

	:l_iJIOVjijVGzWJgao_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->orANqjVooixFsdhW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mzoQHfGKjsvJukaz_9

	nop

	:l_iKgRNjgPMrlKaKKo_26
    const/4 v3, 0x1

	goto/32 :l_RDTQHNmKzkrITTge_27

	nop

	:l_XRfOTFFYXOYpwyOe_1
	const v1, 3
	goto/32 :l_JfYJqEMFATPTSftu_2

	nop

	:l_ywDuxFxoljNeknom_10
	if-nez v0, :gl_RXganUrtCbaNeOLP

	goto/32 :cond_0

	:gl_RXganUrtCbaNeOLP
	goto/32 :l_soDCuakxNHAyDjZZ_11

	nop

	:l_DXflZIzaHvnXQhph_18
	if-eqz v2, :gl_RIhsBrJOJzUTkkmX

	goto/32 :cond_1

	:gl_RIhsBrJOJzUTkkmX
    .line 87
	goto/32 :l_yPITrxsLNtnGvdLS_19

	nop

	:l_BINROLKMRwvlyccq_29
    move v2, v3

    :cond_3
	goto/32 :l_VnGzwZTcyNyRhmAl_30

	nop

	:l_yPITrxsLNtnGvdLS_19
    goto :goto_0

    .line 89
    :cond_1
	goto/32 :l_AXRztYWyGTbWcNMV_20

	nop

	:l_suVCfVCMHggKhipd_24
	if-eqz v1, :gl_UzBcDGwRaZlMfUhp

	goto/32 :cond_3

	:gl_UzBcDGwRaZlMfUhp
	goto/32 :l_NaLULkbGENAxPSCK_25

	nop

	:l_baHOaLvyQQwxtnPL_0
	const v0, 16
	goto/32 :l_XRfOTFFYXOYpwyOe_1

	nop

	:l_xEKfrmtzydfOsKqK_21
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_pPXMIwvjcnyQpEiT_22

	nop

	:l_CLgsUORMjlOPTVlV_4
	if-lez v0, :gl_MSUzNWpMBgDndJzW

	goto/32 :CipFJNJpMqEKBDnD

	:gl_MSUzNWpMBgDndJzW	goto/32 :l_KNrApLLMnToDvjgy_5

	nop

	:l_pYeqapqVptvzgxhv_32
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_bujxyInfIxtCAZkc_33

	nop

	:l_bujxyInfIxtCAZkc_33
	invoke-static {v2, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->yUdjwqxLIPsYTYBg(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 118
    :cond_4
	goto/32 :l_cLQmcqmVbZcyKZqg_34

	nop

	:l_jbwbyQMemcJOScSJ_3
	rem-int v0, v0, v1
	goto/32 :l_CLgsUORMjlOPTVlV_4

	nop

	:l_CKzmxIZcmpGmtQta_23
    const/4 v2, 0x0

	goto/32 :l_suVCfVCMHggKhipd_24

	nop

	:l_gEueuYdWUyKsVbsU_15
    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 84
    .local v1, "u":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
	goto/32 :l_HTRcYbMcPwKxRyTC_16

	nop

	:l_KNrApLLMnToDvjgy_5
	goto/32 :HfytEzEQRKDMclaa
	:CipFJNJpMqEKBDnD
	:mWlpbUZSamAxwino

	goto/32 :l_FCQOZfVVyUzGfJwH_6

	nop

	:l_BlGBwQBbZvELkyur_17
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublish;->HYoVCnofRpiesrPO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_DXflZIzaHvnXQhph_18

	nop

	:l_FCQOZfVVyUzGfJwH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish;, "Lio/reactivex/internal/operators/observable/ObservablePublish<TT;>;"
    .local p1, "connection":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
    nop

    :goto_0
	goto/32 :l_bWhcLdzoeULNhnIi_7

	nop

	:l_cPMGmfAGrcKXKSJa_13
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;

	goto/32 :l_ysoWvPJIZxrKviYh_14

	nop

	:l_JfYJqEMFATPTSftu_2
	add-int v0, v0, v1
	goto/32 :l_jbwbyQMemcJOScSJ_3

	nop

	:l_mzoQHfGKjsvJukaz_9
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;

    .line 80
    .local v0, "ps":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
	goto/32 :l_ywDuxFxoljNeknom_10

	nop

	:l_HTRcYbMcPwKxRyTC_16
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BlGBwQBbZvELkyur_17

	nop

	:l_pPXMIwvjcnyQpEiT_22
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservablePublish;->xGBicDyKlcnwUhcd(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

	goto/32 :l_CKzmxIZcmpGmtQta_23

	nop

	:l_bWhcLdzoeULNhnIi_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iJIOVjijVGzWJgao_8

	nop

	:l_ZjhajkjHMNlToxcY_31
	if-nez v1, :gl_vsCSVPloRPxifYba

	goto/32 :cond_4

	:gl_vsCSVPloRPxifYba
    .line 116
	goto/32 :l_pYeqapqVptvzgxhv_32

	nop

	:l_TlqoHdBTkUyUPsAz_38
	goto/32 :before_first_instruction

	:HfytEzEQRKDMclaa
	goto/32 :l_ECQmjfxoTVBPYUsM_39

	nop

	:l_cxxmRIArrNDJDRcu_28
	if-nez v1, :gl_bBeXRpkThXtoktDV

	goto/32 :cond_3

	:gl_bBeXRpkThXtoktDV
	goto/32 :l_BINROLKMRwvlyccq_29

	nop

	:l_soDCuakxNHAyDjZZ_11
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->CJWVplgriTrSIrPf(Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;)Z

    move-result v1

	goto/32 :l_fszyiTvrEWetvyps_12

	nop

	:l_AXRztYWyGTbWcNMV_20
    move-object v0, v1

    .line 93
    .end local v1    # "u":Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;, "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<TT;>;"
    :cond_2
	goto/32 :l_xEKfrmtzydfOsKqK_21

	nop

	:l_fszyiTvrEWetvyps_12
	if-nez v1, :gl_uIpFqOtONBiuTSst

	goto/32 :cond_2

	:gl_uIpFqOtONBiuTSst
    .line 82
    :cond_0
	goto/32 :l_cPMGmfAGrcKXKSJa_13

	nop

	:l_NaLULkbGENAxPSCK_25
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_iKgRNjgPMrlKaKKo_26

	nop

	:l_ObGwEWdzwMEgSFDk_37
    throw v3

	:after_last_instruction

	goto/32 :l_TlqoHdBTkUyUPsAz_38

	nop

.end method

.method public source()Lio/reactivex/ObservableSource;
    .locals 1

	goto/32 :l_TiinpglxEUpUTRyD_0

	nop

	:l_oesRZDImfsEOptCc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_AFhelmthIjLlMlYa_2

	nop

	:l_CiAgTUAlGGuBPZif_3
	goto/32 :before_first_instruction

	:l_AFhelmthIjLlMlYa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CiAgTUAlGGuBPZif_3

	nop

	:l_TiinpglxEUpUTRyD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish;, "Lio/reactivex/internal/operators/observable/ObservablePublish<TT;>;"
	goto/32 :l_oesRZDImfsEOptCc_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

	goto/32 :l_vgamDBMZazAnJPJX_0

	nop

	:l_IEZCzEzuwfLqABut_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublish;->onSubscribe:Lio/reactivex/ObservableSource;

	goto/32 :l_AbNAKNtnkFrSVxPF_2

	nop

	:l_ueilZNfqzVAzuWYs_3
    return-void

	:after_last_instruction

	goto/32 :l_MGaYfvmQXAjNEBov_4

	nop

	:l_MGaYfvmQXAjNEBov_4
	goto/32 :before_first_instruction

	:l_vgamDBMZazAnJPJX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservablePublish;, "Lio/reactivex/internal/operators/observable/ObservablePublish<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_IEZCzEzuwfLqABut_1

	nop

	:l_AbNAKNtnkFrSVxPF_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish;->ZNwsBGERBcqHzCZO(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 69
	goto/32 :l_ueilZNfqzVAzuWYs_3

	nop

.end method
