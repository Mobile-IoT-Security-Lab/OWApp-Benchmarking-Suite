.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceTimedObserver"
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
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile index:J

.field final timeout:J

.field timer:Lio/reactivex/rxjava3/disposables/Disposable;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static FRvsEsUGSUIzAUEa(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GyzmcfYjtROKkiFl_0

	nop

	:l_mXhGxcAipEyLcNAR_2
    return-void

	:after_last_instruction

	goto/32 :l_BtuklCTKhEjKOpXU_3

	nop

	:l_BtuklCTKhEjKOpXU_3
	goto/32 :before_first_instruction

	:l_GyzmcfYjtROKkiFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFCVDHsrAuyfxuMO_1

	nop

	:l_eFCVDHsrAuyfxuMO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_mXhGxcAipEyLcNAR_2

	nop

.end method

.method public static MuTQSpROhtmfkSds(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_PoJREVYQGTMcXbrC_0

	nop

	:l_YCffWEoMnPtMdXux_2
    return-void

	:after_last_instruction

	goto/32 :l_LrmtiypdWjIfbZql_3

	nop

	:l_LclGZeRqTXWUFvVL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_YCffWEoMnPtMdXux_2

	nop

	:l_LrmtiypdWjIfbZql_3
	goto/32 :before_first_instruction

	:l_PoJREVYQGTMcXbrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LclGZeRqTXWUFvVL_1

	nop

.end method

.method public static iUSpwtqxmwvmZWUp(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QhQMzAzGgKgsxRKI_0

	nop

	:l_DXPbwHyEgckixaDj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rvSJATYMKRwFiBLg_2

	nop

	:l_QhQMzAzGgKgsxRKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXPbwHyEgckixaDj_1

	nop

	:l_xIaQWhoxjZGLQBrG_3
	goto/32 :before_first_instruction

	:l_rvSJATYMKRwFiBLg_2
    return-void

	:after_last_instruction

	goto/32 :l_xIaQWhoxjZGLQBrG_3

	nop

.end method

.method public static gmoGrfKxwemxVnIb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V
    .locals 0

	goto/32 :l_NZXRAEBpKJrOrgRu_0

	nop

	:l_NZXRAEBpKJrOrgRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjuQxfAeLiSHkBsV_1

	nop

	:l_dlGWffAeNqsSjXSw_3
	goto/32 :before_first_instruction

	:l_rCTrnAKgRgcKJtaM_2
    return-void

	:after_last_instruction

	goto/32 :l_dlGWffAeNqsSjXSw_3

	nop

	:l_JjuQxfAeLiSHkBsV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->dispose()V

	goto/32 :l_rCTrnAKgRgcKJtaM_2

	nop

.end method

.method public static pXmhnHIuClfTgEde(Lio/reactivex/rxjava3/core/Scheduler$Worker;)Z
    .locals 1

	goto/32 :l_TqHhNRPsHiQkATKQ_0

	nop

	:l_vdZgzMwMBjyyetXD_2
    return v0

	:after_last_instruction

	goto/32 :l_dwXgNkYWKnUZVZtz_3

	nop

	:l_TqHhNRPsHiQkATKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNCECYxfQLynOMXF_1

	nop

	:l_dwXgNkYWKnUZVZtz_3
	goto/32 :before_first_instruction

	:l_qNCECYxfQLynOMXF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->isDisposed()Z

    move-result v0

	goto/32 :l_vdZgzMwMBjyyetXD_2

	nop

.end method

.method public static UeteTQuPNmKZdnyn(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MgNWONsoUWRmCCnd_0

	nop

	:l_RNgslAaaZMxlyGUQ_3
	goto/32 :before_first_instruction

	:l_OpSsEmnjLQNIplyc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_LMHbGJroetLRCdZp_2

	nop

	:l_LMHbGJroetLRCdZp_2
    return-void

	:after_last_instruction

	goto/32 :l_RNgslAaaZMxlyGUQ_3

	nop

	:l_MgNWONsoUWRmCCnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpSsEmnjLQNIplyc_1

	nop

.end method

.method public static qwHokYbyBvnopgFD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V
    .locals 0

	goto/32 :l_rpcRqUfNcyEvJWiu_0

	nop

	:l_rpcRqUfNcyEvJWiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GSLzFwyHVOkdEkOK_1

	nop

	:l_GSLzFwyHVOkdEkOK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->run()V

	goto/32 :l_glBujUiqcZHjaefk_2

	nop

	:l_glBujUiqcZHjaefk_2
    return-void

	:after_last_instruction

	goto/32 :l_oGsvuYjwZAJnzxrc_3

	nop

	:l_oGsvuYjwZAJnzxrc_3
	goto/32 :before_first_instruction

.end method

.method public static eNDLccGGrXKJEbux(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_jvgVatphJswVDqHa_0

	nop

	:l_EzASCpirXlDSYGTY_3
	goto/32 :before_first_instruction

	:l_jIuLZeyHdodHGDDZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_IvUGbXGLnjHnkizj_2

	nop

	:l_IvUGbXGLnjHnkizj_2
    return-void

	:after_last_instruction

	goto/32 :l_EzASCpirXlDSYGTY_3

	nop

	:l_jvgVatphJswVDqHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIuLZeyHdodHGDDZ_1

	nop

.end method

.method public static yjvQctBcZcYVOLNd(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_gChntMWehbWOvurY_0

	nop

	:l_VVLVSlKyUuqKASaN_3
	goto/32 :before_first_instruction

	:l_lbKOJvGrLrCSYwKW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_EiFNcohauGYwFxFY_2

	nop

	:l_gChntMWehbWOvurY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbKOJvGrLrCSYwKW_1

	nop

	:l_EiFNcohauGYwFxFY_2
    return-void

	:after_last_instruction

	goto/32 :l_VVLVSlKyUuqKASaN_3

	nop

.end method

.method public static qowhDTtLCOCBVSxI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BjiHCbzfcAtdWTbx_0

	nop

	:l_BjiHCbzfcAtdWTbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSneCuzEtHpWmTlC_1

	nop

	:l_EAvIfKpQWBXKUpwP_3
	goto/32 :before_first_instruction

	:l_mSneCuzEtHpWmTlC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VSsaVaTuEgQiAqJu_2

	nop

	:l_VSsaVaTuEgQiAqJu_2
    return-void

	:after_last_instruction

	goto/32 :l_EAvIfKpQWBXKUpwP_3

	nop

.end method

.method public static OoQkXgRzjziQlrME(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_llSmXhBvRPyAvPuH_0

	nop

	:l_llSmXhBvRPyAvPuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzHIxFeFqJAdbKwy_1

	nop

	:l_UZcuIEdNijMfXCCB_3
	goto/32 :before_first_instruction

	:l_zzHIxFeFqJAdbKwy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_uNTsJENcOdJrmJxf_2

	nop

	:l_uNTsJENcOdJrmJxf_2
    return-void

	:after_last_instruction

	goto/32 :l_UZcuIEdNijMfXCCB_3

	nop

.end method

.method public static HUJAqYGaPkUWqyqu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hMHCkABGdCVTxvsY_0

	nop

	:l_hMHCkABGdCVTxvsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIpZGVeWunTlcAfB_1

	nop

	:l_uIpZGVeWunTlcAfB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jMtqqPNdSKmWqpUj_2

	nop

	:l_mCWjIPJscFtptPfN_3
	goto/32 :before_first_instruction

	:l_jMtqqPNdSKmWqpUj_2
    return-void

	:after_last_instruction

	goto/32 :l_mCWjIPJscFtptPfN_3

	nop

.end method

.method public static BMniWeZgHvgyaAnt(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_WPNCZapTXcRwkyIA_0

	nop

	:l_mrrKCDCdNlRRjafW_3
	goto/32 :before_first_instruction

	:l_WPNCZapTXcRwkyIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOSRjuPgyLStPDtQ_1

	nop

	:l_OOSRjuPgyLStPDtQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_lEDmGGNYjORdOzsv_2

	nop

	:l_lEDmGGNYjORdOzsv_2
    return-void

	:after_last_instruction

	goto/32 :l_mrrKCDCdNlRRjafW_3

	nop

.end method

.method public static jnbKFcfgOdhxOjgE(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qQRMEwEJRLUxeLYy_0

	nop

	:l_TwVfcgueJEnkhZIT_2
    return-void

	:after_last_instruction

	goto/32 :l_VtSfsNVtDjhxCIdq_3

	nop

	:l_BIxEXTMBoJleHfbl_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_TwVfcgueJEnkhZIT_2

	nop

	:l_VtSfsNVtDjhxCIdq_3
	goto/32 :before_first_instruction

	:l_qQRMEwEJRLUxeLYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIxEXTMBoJleHfbl_1

	nop

.end method

.method public static cboDPMJfBrvKHmvE(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_LJXCcUGqxLnNVzHP_0

	nop

	:l_LJXCcUGqxLnNVzHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QndClObXGGRuWiDi_1

	nop

	:l_YKvlCLDCHVOSEGfy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WkrGKUXjvKqrhBjK_3

	nop

	:l_QndClObXGGRuWiDi_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_YKvlCLDCHVOSEGfy_2

	nop

	:l_WkrGKUXjvKqrhBjK_3
	goto/32 :before_first_instruction

.end method

.method public static DgNmREyNATUZpWyU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sAkDdIouAEKOQynv_0

	nop

	:l_lxUDNscvLvZpkYVm_2
    return-void

	:after_last_instruction

	goto/32 :l_SpmYcvZkebNlZNTk_3

	nop

	:l_sAkDdIouAEKOQynv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ViTYBDmauQAqTqJf_1

	nop

	:l_ViTYBDmauQAqTqJf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_lxUDNscvLvZpkYVm_2

	nop

	:l_SpmYcvZkebNlZNTk_3
	goto/32 :before_first_instruction

.end method

.method public static XlNQMuCdOlOmUApa(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_otjNzWTZvgKnpNbc_0

	nop

	:l_otjNzWTZvgKnpNbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIUNeZvvJlAXKemj_1

	nop

	:l_wUbcLnrLFtnyQBXS_3
	goto/32 :before_first_instruction

	:l_XHgzBumZWmEYRtCX_2
    return v0

	:after_last_instruction

	goto/32 :l_wUbcLnrLFtnyQBXS_3

	nop

	:l_jIUNeZvvJlAXKemj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XHgzBumZWmEYRtCX_2

	nop

.end method

.method public static tUyolOGhxYyawftj(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fwfXHMNJNHutHGxM_0

	nop

	:l_AYUvQfrFZbJlXXNu_3
	goto/32 :before_first_instruction

	:l_fwfXHMNJNHutHGxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTQsIEfILjQFfPaJ_1

	nop

	:l_ZTQsIEfILjQFfPaJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_GJkZTGZyfGVacguR_2

	nop

	:l_GJkZTGZyfGVacguR_2
    return-void

	:after_last_instruction

	goto/32 :l_AYUvQfrFZbJlXXNu_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ubiTAiWPlLTbIngD_0

	nop

	:l_ubiTAiWPlLTbIngD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "timeout",
            "unit",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_BRgFqQyiZtNWuvYO_1

	nop

	:l_pakARfVVHEsunMlN_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 64
	goto/32 :l_tbRvBYcoCfvUuEOA_5

	nop

	:l_qKhhgHQziPnektzO_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 62
	goto/32 :l_mSzgybWlNjLZYXtg_3

	nop

	:l_AodoZZWMCKjJGYCN_6
    return-void

	:after_last_instruction

	goto/32 :l_XeuoxNpOrtuUxNIc_7

	nop

	:l_BRgFqQyiZtNWuvYO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
	goto/32 :l_qKhhgHQziPnektzO_2

	nop

	:l_XeuoxNpOrtuUxNIc_7
	goto/32 :before_first_instruction

	:l_tbRvBYcoCfvUuEOA_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 65
	goto/32 :l_AodoZZWMCKjJGYCN_6

	nop

	:l_mSzgybWlNjLZYXtg_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->timeout:J

    .line 63
	goto/32 :l_pakARfVVHEsunMlN_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_jzArPLJorxwSVKmW_0

	nop

	:l_VxqSzmnYXrpyMbYP_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->MuTQSpROhtmfkSds(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 134
	goto/32 :l_PrMhEAjoXnjWpBKr_5

	nop

	:l_jhjRAEasFTHuQnPP_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_VxqSzmnYXrpyMbYP_4

	nop

	:l_xLgNPskMzKkEugmF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_jUfWQdJUVNzkoVXZ_2

	nop

	:l_KzxfsspEraasZSJp_6
	goto/32 :before_first_instruction

	:l_jUfWQdJUVNzkoVXZ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->FRvsEsUGSUIzAUEa(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 133
	goto/32 :l_jhjRAEasFTHuQnPP_3

	nop

	:l_PrMhEAjoXnjWpBKr_5
    return-void

	:after_last_instruction

	goto/32 :l_KzxfsspEraasZSJp_6

	nop

	:l_jzArPLJorxwSVKmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_xLgNPskMzKkEugmF_1

	nop

.end method

.method emit(JLjava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V
    .locals 2

	goto/32 :l_xpGbhbEOUipmnPME_0

	nop

	:l_iROTlctHaWPSGmGC_3
	rem-int v0, v0, v1
	goto/32 :l_sAmjgaKOPNBylZUA_4

	nop

	:l_GRSrzeOVsuUImILh_11
	invoke-static {v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->iUSpwtqxmwvmZWUp(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 144
	goto/32 :l_LmzxoXDMFopiTUIz_12

	nop

	:l_gsFvGgjzSvIncvsQ_8
    cmp-long v0, p1, v0

	goto/32 :l_TkDNWqyJgwqpeVRI_9

	nop

	:l_rvGxgJuYjxeIUbJa_14
	goto/32 :before_first_instruction

	:GqczIIZLgtWnFaJW
	goto/32 :l_nZTNplCYbZjjknIQ_15

	nop

	:l_IfVLqzaSSFnUhZJy_2
	add-int v0, v0, v1
	goto/32 :l_iROTlctHaWPSGmGC_3

	nop

	:l_zgeFPXounTcHvawJ_5
	goto/32 :GqczIIZLgtWnFaJW
	:ScqtdUAmaKJwNFXn
	:PWapmywNBNvUTxKB

	goto/32 :l_ESVXsBcEbRniSgTk_6

	nop

	:l_xpGbhbEOUipmnPME_0
	const v0, 25
	goto/32 :l_JNNAGocNdynYDSVF_1

	nop

	:l_FIrDGTXRFGFluxeL_13
    return-void

	:after_last_instruction

	goto/32 :l_rvGxgJuYjxeIUbJa_14

	nop

	:l_ESVXsBcEbRniSgTk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "idx",
            "t",
            "emitter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 142
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
    .local p3, "t":Ljava/lang/Object;, "TT;"
    .local p4, "emitter":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_RwvUoEpNCHJoiFol_7

	nop

	:l_JNNAGocNdynYDSVF_1
	const v1, 31
	goto/32 :l_IfVLqzaSSFnUhZJy_2

	nop

	:l_RwvUoEpNCHJoiFol_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->index:J

	goto/32 :l_gsFvGgjzSvIncvsQ_8

	nop

	:l_TkDNWqyJgwqpeVRI_9
	if-eqz v0, :gl_dQwGbvHgmOvnNIfd

	goto/32 :cond_0

	:gl_dQwGbvHgmOvnNIfd
    .line 143
	goto/32 :l_jSzplrZkGqxELiaY_10

	nop

	:l_nZTNplCYbZjjknIQ_15
	goto/32 :PWapmywNBNvUTxKB
	:l_sAmjgaKOPNBylZUA_4
	if-lez v0, :gl_kzUEMEmYsRZfiPOY

	goto/32 :ScqtdUAmaKJwNFXn

	:gl_kzUEMEmYsRZfiPOY	goto/32 :l_zgeFPXounTcHvawJ_5

	nop

	:l_LmzxoXDMFopiTUIz_12
	invoke-static {p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->gmoGrfKxwemxVnIb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V

    .line 146
    :cond_0
	goto/32 :l_FIrDGTXRFGFluxeL_13

	nop

	:l_jSzplrZkGqxELiaY_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_GRSrzeOVsuUImILh_11

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_nGZSQFvanKivSpol_0

	nop

	:l_hZJUUESXCaSjPAVj_3
    return v0

	:after_last_instruction

	goto/32 :l_YnwBbBIqrfmifvKe_4

	nop

	:l_iQsZHlGieOafhwCA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_hrsdzrcuhfVGXvmt_2

	nop

	:l_nGZSQFvanKivSpol_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 138
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_iQsZHlGieOafhwCA_1

	nop

	:l_YnwBbBIqrfmifvKe_4
	goto/32 :before_first_instruction

	:l_hrsdzrcuhfVGXvmt_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->pXmhnHIuClfTgEde(Lio/reactivex/rxjava3/core/Scheduler$Worker;)Z

    move-result v0

	goto/32 :l_hZJUUESXCaSjPAVj_3

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_PRHrRMbAXtfYYxgD_0

	nop

	:l_JHoObyJJurTBnXYA_2
	add-int v0, v0, v1
	goto/32 :l_LHWbocEZpWLgPnxl_3

	nop

	:l_PnwGdxnlKaFZMJhM_24
	goto/32 :before_first_instruction

	:hMSvEXNfJaJhRCpd
	goto/32 :l_fXuqmxmLTzpmUcKm_25

	nop

	:l_eOewqJLnGPkrpMDp_21
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_yaevhKEkqlMFPINB_22

	nop

	:l_yaevhKEkqlMFPINB_22
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->yjvQctBcZcYVOLNd(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 128
	goto/32 :l_EbpEQiWhvdBeqLsi_23

	nop

	:l_xVNkMUWNreOZsZQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_tAcjhRzVFFWvJuuL_7

	nop

	:l_PMBxViJVMroGfnFf_20
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->eNDLccGGrXKJEbux(Lio/reactivex/rxjava3/core/Observer;)V

    .line 127
	goto/32 :l_eOewqJLnGPkrpMDp_21

	nop

	:l_hLecZAOWZZLVghqc_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->done:Z

    .line 116
	goto/32 :l_DlnTUysJZBiKWQOB_12

	nop

	:l_rrsUdZnRPzNPGxob_17
	if-nez v1, :gl_hvpKVdgUQvMvcqEg

	goto/32 :cond_2

	:gl_hvpKVdgUQvMvcqEg
    .line 124
	goto/32 :l_GSRYROGntZDjIWpu_18

	nop

	:l_LHWbocEZpWLgPnxl_3
	rem-int v0, v0, v1
	goto/32 :l_olakNswVQGdGPVHH_4

	nop

	:l_isLGrMuiRxrEDrrD_8
	if-nez v0, :gl_jytbTWWUbLUOFVco

	goto/32 :cond_0

	:gl_jytbTWWUbLUOFVco
    .line 112
	goto/32 :l_eyzeYmNsebhLdBWh_9

	nop

	:l_EbpEQiWhvdBeqLsi_23
    return-void

	:after_last_instruction

	goto/32 :l_PnwGdxnlKaFZMJhM_24

	nop

	:l_eyzeYmNsebhLdBWh_9
    return-void

    .line 114
    :cond_0
	goto/32 :l_VihFxTkGqXyaSelo_10

	nop

	:l_DlnTUysJZBiKWQOB_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_iwjKDciqMYKlaJux_13

	nop

	:l_OBcIESgIwWtQYQpZ_15
    move-object v1, v0

	goto/32 :l_rQCUaPzaVGskKsng_16

	nop

	:l_VihFxTkGqXyaSelo_10
    const/4 v0, 0x1

	goto/32 :l_hLecZAOWZZLVghqc_11

	nop

	:l_iwjKDciqMYKlaJux_13
	if-nez v0, :gl_udehZLPCgPcKzakp

	goto/32 :cond_1

	:gl_udehZLPCgPcKzakp
    .line 118
	goto/32 :l_vPwPcNWUPwrEeuTM_14

	nop

	:l_olakNswVQGdGPVHH_4
	if-lez v0, :gl_SFDmuzEyzarToNjQ

	goto/32 :JlHvApwEdvBkyxMe

	:gl_SFDmuzEyzarToNjQ	goto/32 :l_JpcLCSnNPFkjdmpz_5

	nop

	:l_rQCUaPzaVGskKsng_16
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

    .line 123
    .local v1, "de":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_rrsUdZnRPzNPGxob_17

	nop

	:l_ooVWDtxQwjpVZmuk_1
	const v1, 22
	goto/32 :l_JHoObyJJurTBnXYA_2

	nop

	:l_vPwPcNWUPwrEeuTM_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->UeteTQuPNmKZdnyn(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 122
    :cond_1
	goto/32 :l_OBcIESgIwWtQYQpZ_15

	nop

	:l_fXuqmxmLTzpmUcKm_25
	goto/32 :XOtCjWRySdaMuBSh
	:l_PRHrRMbAXtfYYxgD_0
	const v0, 8
	goto/32 :l_ooVWDtxQwjpVZmuk_1

	nop

	:l_GSRYROGntZDjIWpu_18
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->qwHokYbyBvnopgFD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;)V

    .line 126
    :cond_2
	goto/32 :l_RlnGZgEiHKUkonuS_19

	nop

	:l_JpcLCSnNPFkjdmpz_5
	goto/32 :hMSvEXNfJaJhRCpd
	:JlHvApwEdvBkyxMe
	:XOtCjWRySdaMuBSh

	goto/32 :l_xVNkMUWNreOZsZQD_6

	nop

	:l_tAcjhRzVFFWvJuuL_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->done:Z

	goto/32 :l_isLGrMuiRxrEDrrD_8

	nop

	:l_RlnGZgEiHKUkonuS_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_PMBxViJVMroGfnFf_20

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_kbsFJtldyhyoAOOa_0

	nop

	:l_vfRyFhxuTCBLRRyQ_4
	if-lez v0, :gl_FpZFMrIlDbcalYPz

	goto/32 :rXkOILbNwLEoIYPx

	:gl_FpZFMrIlDbcalYPz	goto/32 :l_BiElaaAtHRoHttrZ_5

	nop

	:l_BzoUEiDYBOlmphmb_12
	if-nez v0, :gl_NcTFljxueAHCLbVZ

	goto/32 :cond_1

	:gl_NcTFljxueAHCLbVZ
    .line 102
	goto/32 :l_cQIYZLNThSuUZdvQ_13

	nop

	:l_sYGQwqpWqxHWtDHQ_3
	rem-int v0, v0, v1
	goto/32 :l_vfRyFhxuTCBLRRyQ_4

	nop

	:l_eAJkZzUHFLjvZjyg_14
    const/4 v1, 0x1

	goto/32 :l_rCqJhgJFdKIYXTiF_15

	nop

	:l_nepPxGrvYELGInrR_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_BzoUEiDYBOlmphmb_12

	nop

	:l_vXexQHckwJVLeLZU_1
	const v1, 26
	goto/32 :l_wEuTzqWLXnvUIIwz_2

	nop

	:l_LqRpRAEcXIkgIPYa_8
	if-nez v0, :gl_ohdVsgkygknwizcE

	goto/32 :cond_0

	:gl_ohdVsgkygknwizcE
    .line 97
	goto/32 :l_ojivilFoKReJHqmZ_9

	nop

	:l_ojivilFoKReJHqmZ_9
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->qowhDTtLCOCBVSxI(Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_DXqXMHmLdXvlIrve_10

	nop

	:l_qinJHgaLAxyUqfBz_22
	goto/32 :ovyNYGzzvTkKnZnV
	:l_DXqXMHmLdXvlIrve_10
    return-void

    .line 100
    :cond_0
	goto/32 :l_nepPxGrvYELGInrR_11

	nop

	:l_yEykiPVdnKxlTQzo_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_ylwKSbdwbDAVaQIL_19

	nop

	:l_BiElaaAtHRoHttrZ_5
	goto/32 :QyypMqyYyWERZlBv
	:rXkOILbNwLEoIYPx
	:ovyNYGzzvTkKnZnV

	goto/32 :l_muhWewzqjlPldhws_6

	nop

	:l_rCqJhgJFdKIYXTiF_15
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->done:Z

    .line 105
	goto/32 :l_QhXKNJFCpBPwNcjN_16

	nop

	:l_kbsFJtldyhyoAOOa_0
	const v0, 17
	goto/32 :l_vXexQHckwJVLeLZU_1

	nop

	:l_RMPTKtobPQBZPsPA_17
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->HUJAqYGaPkUWqyqu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_yEykiPVdnKxlTQzo_18

	nop

	:l_cQIYZLNThSuUZdvQ_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->OoQkXgRzjziQlrME(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 104
    :cond_1
	goto/32 :l_eAJkZzUHFLjvZjyg_14

	nop

	:l_wEuTzqWLXnvUIIwz_2
	add-int v0, v0, v1
	goto/32 :l_sYGQwqpWqxHWtDHQ_3

	nop

	:l_ylwKSbdwbDAVaQIL_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->BMniWeZgHvgyaAnt(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 107
	goto/32 :l_qjIgWzFaxSWuTkGy_20

	nop

	:l_OpvDsRfEafwspDuq_21
	goto/32 :before_first_instruction

	:QyypMqyYyWERZlBv
	goto/32 :l_qinJHgaLAxyUqfBz_22

	nop

	:l_JQKxupbmOdbyjjAr_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->done:Z

	goto/32 :l_LqRpRAEcXIkgIPYa_8

	nop

	:l_qjIgWzFaxSWuTkGy_20
    return-void

	:after_last_instruction

	goto/32 :l_OpvDsRfEafwspDuq_21

	nop

	:l_muhWewzqjlPldhws_6
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

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_JQKxupbmOdbyjjAr_7

	nop

	:l_QhXKNJFCpBPwNcjN_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_RMPTKtobPQBZPsPA_17

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8

	goto/32 :l_LaTrxGuCXaNjWDHw_0

	nop

	:l_DwcZvPegEXuUOyIz_1
	const v1, 31
	goto/32 :l_IIiqmZcXnWauVeGt_2

	nop

	:l_kJKAQDtBdjzGOPPg_25
    return-void

	:after_last_instruction

	goto/32 :l_dLDapfGOOXwQWpxt_26

	nop

	:l_xILjzsLhNOrdQldl_16
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->jnbKFcfgOdhxOjgE(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    :cond_1
	goto/32 :l_lDNPJslnvVQKKNhI_17

	nop

	:l_qyvakxabChDVSTwV_13
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->index:J

    .line 83
	goto/32 :l_IXozuCrrxgmldfLM_14

	nop

	:l_BmtCGqruqSLClNjZ_10
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->index:J

	goto/32 :l_oPbelQnUgauhzxJf_11

	nop

	:l_IXozuCrrxgmldfLM_14
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .local v2, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_CUptJlgNUtVdBBSO_15

	nop

	:l_dLDapfGOOXwQWpxt_26
	goto/32 :before_first_instruction

	:LZCJjvZDONIzurcn
	goto/32 :l_tHevMDctwHciUVBm_27

	nop

	:l_wedIprDhGqKILlBm_18
    invoke-direct {v3, p1, v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;-><init>(Ljava/lang/Object;JLio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;)V

    .line 89
    .local v3, "de":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
	goto/32 :l_aXTsSisWxVZLEzrC_19

	nop

	:l_lDNPJslnvVQKKNhI_17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;

	goto/32 :l_wedIprDhGqKILlBm_18

	nop

	:l_AQwDdfpICOPvjBDM_23
	invoke-static {v4, v3, v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->cboDPMJfBrvKHmvE(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 91
	goto/32 :l_vxGvTJYQTUIidGJL_24

	nop

	:l_MDaJItAgltHJvYFV_9
    return-void

    .line 80
    :cond_0
	goto/32 :l_BmtCGqruqSLClNjZ_10

	nop

	:l_gsMMmKmnzMGwNAgH_4
	if-lez v0, :gl_wZDiabtMOQNXhSAI

	goto/32 :KwyOKRDHmWHFxXAO

	:gl_wZDiabtMOQNXhSAI	goto/32 :l_CNTpQVlczIxjEqII_5

	nop

	:l_oPbelQnUgauhzxJf_11
    const-wide/16 v2, 0x1

	goto/32 :l_FSdkMIWoMgUAyKoh_12

	nop

	:l_IIiqmZcXnWauVeGt_2
	add-int v0, v0, v1
	goto/32 :l_IVKhJIvNKvSdZdyp_3

	nop

	:l_tHevMDctwHciUVBm_27
	goto/32 :TxcvoMkWzavdRLdH
	:l_FSdkMIWoMgUAyKoh_12
    add-long/2addr v0, v2

    .line 81
    .local v0, "idx":J
	goto/32 :l_qyvakxabChDVSTwV_13

	nop

	:l_IVKhJIvNKvSdZdyp_3
	rem-int v0, v0, v1
	goto/32 :l_gsMMmKmnzMGwNAgH_4

	nop

	:l_WYlyRwiLKuORFZwa_22
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_AQwDdfpICOPvjBDM_23

	nop

	:l_uSFljTUlcGUOtoEc_21
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->timeout:J

	goto/32 :l_WYlyRwiLKuORFZwa_22

	nop

	:l_CUptJlgNUtVdBBSO_15
	if-nez v2, :gl_jtBnydGxkXfAbRYr

	goto/32 :cond_1

	:gl_jtBnydGxkXfAbRYr
    .line 85
	goto/32 :l_xILjzsLhNOrdQldl_16

	nop

	:l_oqjCzisMDjbFIxqy_6
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

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_voEYfpKGmvfhxbho_7

	nop

	:l_aXTsSisWxVZLEzrC_19
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->timer:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
	goto/32 :l_iffMERmnKudZAzuy_20

	nop

	:l_CNTpQVlczIxjEqII_5
	goto/32 :LZCJjvZDONIzurcn
	:KwyOKRDHmWHFxXAO
	:TxcvoMkWzavdRLdH

	goto/32 :l_oqjCzisMDjbFIxqy_6

	nop

	:l_iffMERmnKudZAzuy_20
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_uSFljTUlcGUOtoEc_21

	nop

	:l_voEYfpKGmvfhxbho_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->done:Z

	goto/32 :l_TrsPTLiZYDRVZyPh_8

	nop

	:l_TrsPTLiZYDRVZyPh_8
	if-nez v0, :gl_iOShuBZrKLlrzkai

	goto/32 :cond_0

	:gl_iOShuBZrKLlrzkai
    .line 78
	goto/32 :l_MDaJItAgltHJvYFV_9

	nop

	:l_LaTrxGuCXaNjWDHw_0
	const v0, 30
	goto/32 :l_DwcZvPegEXuUOyIz_1

	nop

	:l_vxGvTJYQTUIidGJL_24
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->DgNmREyNATUZpWyU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 92
	goto/32 :l_kJKAQDtBdjzGOPPg_25

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_TEgZmPpQiljUdJCB_0

	nop

	:l_KmFFCUzHpAOiyFSa_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->tUyolOGhxYyawftj(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    :cond_0
	goto/32 :l_nVAOVPsFCKCMtffg_7

	nop

	:l_TEgZmPpQiljUdJCB_0
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

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
	goto/32 :l_RpDUvUBusxEyWYNm_1

	nop

	:l_nVAOVPsFCKCMtffg_7
    return-void

	:after_last_instruction

	goto/32 :l_mHIbmvSXwazhcLqo_8

	nop

	:l_UvirXdNwuhKdFqiz_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
	goto/32 :l_QixBrIwOGamttsKA_5

	nop

	:l_RpDUvUBusxEyWYNm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_giBjfsLJAqidvAje_2

	nop

	:l_giBjfsLJAqidvAje_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->XlNQMuCdOlOmUApa(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qWMmvINIRSDLEBqR_3

	nop

	:l_QixBrIwOGamttsKA_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_KmFFCUzHpAOiyFSa_6

	nop

	:l_mHIbmvSXwazhcLqo_8
	goto/32 :before_first_instruction

	:l_qWMmvINIRSDLEBqR_3
	if-nez v0, :gl_tIfxWbdoKVNMZMjq

	goto/32 :cond_0

	:gl_tIfxWbdoKVNMZMjq
    .line 70
	goto/32 :l_UvirXdNwuhKdFqiz_4

	nop

.end method
