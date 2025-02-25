.class abstract Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSampleTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SampleTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final period:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static NopTLaHPQNrFxBjs(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_ErvJMlTJbWCWWATJ_0

	nop

	:l_ErvJMlTJbWCWWATJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTwixmnPInuxifJy_1

	nop

	:l_wFbbzezRSiIhmsWJ_3
	goto/32 :before_first_instruction

	:l_nTwixmnPInuxifJy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_DApkYbXCsPecnCBh_2

	nop

	:l_DApkYbXCsPecnCBh_2
    return v0

	:after_last_instruction

	goto/32 :l_wFbbzezRSiIhmsWJ_3

	nop

.end method

.method public static nVwPFQQfHhcNwGCf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V
    .locals 0

	goto/32 :l_SDbIKqAAfIiJdwAs_0

	nop

	:l_trxkcwaHYiLvENMr_2
    return-void

	:after_last_instruction

	goto/32 :l_ftzIxxeNHjEJrTcp_3

	nop

	:l_ftzIxxeNHjEJrTcp_3
	goto/32 :before_first_instruction

	:l_UKfnIjiNguhzALAO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->cancelTimer()V

	goto/32 :l_trxkcwaHYiLvENMr_2

	nop

	:l_SDbIKqAAfIiJdwAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKfnIjiNguhzALAO_1

	nop

.end method

.method public static XxYBUsnHzBKIwtOV(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EbyJWcEbqpiSAecP_0

	nop

	:l_TCCUAUiXugCtWLxq_3
	goto/32 :before_first_instruction

	:l_YKwIZRBXNYkUPUPT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_FKiqyqnHCyjnRbsp_2

	nop

	:l_EbyJWcEbqpiSAecP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKwIZRBXNYkUPUPT_1

	nop

	:l_FKiqyqnHCyjnRbsp_2
    return-void

	:after_last_instruction

	goto/32 :l_TCCUAUiXugCtWLxq_3

	nop

.end method

.method public static rlRzfWHLzqINIGQw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LqrblSixPnJKziFy_0

	nop

	:l_uzpsPcQYgGQobrxt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kbYJTQylWMnujXpx_2

	nop

	:l_LqrblSixPnJKziFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzpsPcQYgGQobrxt_1

	nop

	:l_kbYJTQylWMnujXpx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ilBTFuLVIvnOmUWW_3

	nop

	:l_ilBTFuLVIvnOmUWW_3
	goto/32 :before_first_instruction

.end method

.method public static wVuVSRmHkakshEVa(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FkHyhJwXdpvhCEgg_0

	nop

	:l_NuPbDptIqDgBEGFG_3
	goto/32 :before_first_instruction

	:l_FkHyhJwXdpvhCEgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoAItSnvXFhtyCvt_1

	nop

	:l_OoAItSnvXFhtyCvt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_pzUBVEXCrhXYfsGn_2

	nop

	:l_pzUBVEXCrhXYfsGn_2
    return-void

	:after_last_instruction

	goto/32 :l_NuPbDptIqDgBEGFG_3

	nop

.end method

.method public static iTjgpPblysIopZgC(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wZjLDXYvLvuxnjln_0

	nop

	:l_NRFIYNPYxGBiHqMQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_JbQXHgkzTwMdhDdW_2

	nop

	:l_wZjLDXYvLvuxnjln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRFIYNPYxGBiHqMQ_1

	nop

	:l_gcGLPWZSdDwVpKkN_3
	goto/32 :before_first_instruction

	:l_JbQXHgkzTwMdhDdW_2
    return v0

	:after_last_instruction

	goto/32 :l_gcGLPWZSdDwVpKkN_3

	nop

.end method

.method public static ICjFaDOCyJJGTUDO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V
    .locals 0

	goto/32 :l_iMfSLPpcgcjhDzAA_0

	nop

	:l_iMfSLPpcgcjhDzAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrvomuIRczPIWlMp_1

	nop

	:l_vKYbvqVHZjJnTYKC_2
    return-void

	:after_last_instruction

	goto/32 :l_ibXzLfnEBtejECsw_3

	nop

	:l_ibXzLfnEBtejECsw_3
	goto/32 :before_first_instruction

	:l_GrvomuIRczPIWlMp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->cancelTimer()V

	goto/32 :l_vKYbvqVHZjJnTYKC_2

	nop

.end method

.method public static UZBxfpZdCLSBNIiJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V
    .locals 0

	goto/32 :l_MgdVamcPAqeikDkm_0

	nop

	:l_pDFtdpxUSNOTpcEf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->complete()V

	goto/32 :l_WeQBVJFiOzehRIAG_2

	nop

	:l_MgdVamcPAqeikDkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDFtdpxUSNOTpcEf_1

	nop

	:l_WeQBVJFiOzehRIAG_2
    return-void

	:after_last_instruction

	goto/32 :l_jZhHkBXHNkVELQRv_3

	nop

	:l_jZhHkBXHNkVELQRv_3
	goto/32 :before_first_instruction

.end method

.method public static jKfUklwyvfYOHWTG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V
    .locals 0

	goto/32 :l_TAWNJDnRroQHQlAP_0

	nop

	:l_mlMDVYCEQafkxzUu_3
	goto/32 :before_first_instruction

	:l_qakfFxWFCJuFqkbG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->cancelTimer()V

	goto/32 :l_iyCUDXEEUXFvafLi_2

	nop

	:l_iyCUDXEEUXFvafLi_2
    return-void

	:after_last_instruction

	goto/32 :l_mlMDVYCEQafkxzUu_3

	nop

	:l_TAWNJDnRroQHQlAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qakfFxWFCJuFqkbG_1

	nop

.end method

.method public static ecoKpMbKGUKxIjDT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XUdbbPazVfIkEvRd_0

	nop

	:l_zoLRAKxZAPesqLWT_2
    return-void

	:after_last_instruction

	goto/32 :l_KUhfHHDfyLVeWFXH_3

	nop

	:l_NRvsAGdhsBqNOnVA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zoLRAKxZAPesqLWT_2

	nop

	:l_XUdbbPazVfIkEvRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRvsAGdhsBqNOnVA_1

	nop

	:l_KUhfHHDfyLVeWFXH_3
	goto/32 :before_first_instruction

.end method

.method public static vWycJXiLdqyYEIch(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SXWNPcapKQvCckyK_0

	nop

	:l_SXWNPcapKQvCckyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezBFfpMwlQIGwAnW_1

	nop

	:l_odZxPyErbBwSuCtp_3
	goto/32 :before_first_instruction

	:l_ezBFfpMwlQIGwAnW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_RVBsLYBwqIGVRWGY_2

	nop

	:l_RVBsLYBwqIGVRWGY_2
    return-void

	:after_last_instruction

	goto/32 :l_odZxPyErbBwSuCtp_3

	nop

.end method

.method public static KxYrkUPEJBGMfvNb(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NbzehkSABrtxNlpP_0

	nop

	:l_wUaaTMqHyrYglQvC_3
	goto/32 :before_first_instruction

	:l_WXmcrJGfzbvePzMx_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XCTJxIGWMMolZRUa_2

	nop

	:l_XCTJxIGWMMolZRUa_2
    return v0

	:after_last_instruction

	goto/32 :l_wUaaTMqHyrYglQvC_3

	nop

	:l_NbzehkSABrtxNlpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXmcrJGfzbvePzMx_1

	nop

.end method

.method public static TxeBfyOHUUBxxZDG(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lDAQDDreRDbKEVZW_0

	nop

	:l_lDAQDDreRDbKEVZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLpREWXacDUVRDcu_1

	nop

	:l_oVIQfwtelkDIgFUw_3
	goto/32 :before_first_instruction

	:l_GLpREWXacDUVRDcu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ClfmyChfikitQcuW_2

	nop

	:l_ClfmyChfikitQcuW_2
    return-void

	:after_last_instruction

	goto/32 :l_oVIQfwtelkDIgFUw_3

	nop

.end method

.method public static DLYubmbACpzVeaKs(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_WuzxrGcydmbtmYcn_0

	nop

	:l_zBFvwinlNiMyijVP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gVBIVvMwRHAgbPLu_3

	nop

	:l_gVBIVvMwRHAgbPLu_3
	goto/32 :before_first_instruction

	:l_CsFzuvuymtgJiECw_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_zBFvwinlNiMyijVP_2

	nop

	:l_WuzxrGcydmbtmYcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsFzuvuymtgJiECw_1

	nop

.end method

.method public static CkTEwBcwJPhfbPXe(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_rFvqfgWTqbfFxtMk_0

	nop

	:l_rFvqfgWTqbfFxtMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFKaThraIgzFUIzY_1

	nop

	:l_mTvvpUmKcbUQxSqT_3
	goto/32 :before_first_instruction

	:l_XccidLymPtyYQZUr_2
    return v0

	:after_last_instruction

	goto/32 :l_mTvvpUmKcbUQxSqT_3

	nop

	:l_bFKaThraIgzFUIzY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XccidLymPtyYQZUr_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

	goto/32 :l_MOUbpUoqytwSbXgY_0

	nop

	:l_rOJcSVtMblHsNfUG_6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->period:J

    .line 65
	goto/32 :l_nBYEAqyoQAlzaCts_7

	nop

	:l_lJbmCehCMcTnBmHk_9
    return-void

	:after_last_instruction

	goto/32 :l_vSFWIskPtixlicYF_10

	nop

	:l_RIxaTNaywvjPPgEX_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mtpxMjLJrIDQSzzG_3

	nop

	:l_WUurGCYUcexorWfI_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
	goto/32 :l_RIxaTNaywvjPPgEX_2

	nop

	:l_vSFWIskPtixlicYF_10
	goto/32 :before_first_instruction

	:l_VjmsWAKFMzFHnnSv_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 64
	goto/32 :l_rOJcSVtMblHsNfUG_6

	nop

	:l_MOUbpUoqytwSbXgY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "period",
            "unit",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_WUurGCYUcexorWfI_1

	nop

	:l_VTXuWqlNNDVHkjgG_8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 67
	goto/32 :l_lJbmCehCMcTnBmHk_9

	nop

	:l_IjDkrWXCAjlxgvbf_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
	goto/32 :l_VjmsWAKFMzFHnnSv_5

	nop

	:l_mtpxMjLJrIDQSzzG_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_IjDkrWXCAjlxgvbf_4

	nop

	:l_nBYEAqyoQAlzaCts_7
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 66
	goto/32 :l_VTXuWqlNNDVHkjgG_8

	nop

.end method


# virtual methods
.method cancelTimer()V
    .locals 1

	goto/32 :l_zJIOFBPmMzpsQqxU_0

	nop

	:l_OgzsRnINRCaczemy_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->NopTLaHPQNrFxBjs(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
	goto/32 :l_pUPXraChmQxJbhWC_3

	nop

	:l_pUPXraChmQxJbhWC_3
    return-void

	:after_last_instruction

	goto/32 :l_rHyhhJJiQlGXDJkJ_4

	nop

	:l_zJIOFBPmMzpsQqxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
	goto/32 :l_FrQDQPLGqMmTEfSF_1

	nop

	:l_FrQDQPLGqMmTEfSF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OgzsRnINRCaczemy_2

	nop

	:l_rHyhhJJiQlGXDJkJ_4
	goto/32 :before_first_instruction

.end method

.method abstract complete()V
.end method

.method public dispose()V
    .locals 1

	goto/32 :l_naoEmeiujecfNZNl_0

	nop

	:l_UYRmKMFtKktmtJUW_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->XxYBUsnHzBKIwtOV(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 105
	goto/32 :l_sFhKPZgtuQbpxmKx_4

	nop

	:l_YvwKsQsCrvSiFbgK_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_UYRmKMFtKktmtJUW_3

	nop

	:l_naoEmeiujecfNZNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
	goto/32 :l_XDegxRHfNGybDMJi_1

	nop

	:l_bTUSiaOBaGIfbfEZ_5
	goto/32 :before_first_instruction

	:l_XDegxRHfNGybDMJi_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->nVwPFQQfHhcNwGCf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V

    .line 104
	goto/32 :l_YvwKsQsCrvSiFbgK_2

	nop

	:l_sFhKPZgtuQbpxmKx_4
    return-void

	:after_last_instruction

	goto/32 :l_bTUSiaOBaGIfbfEZ_5

	nop

.end method

.method emit()V
    .locals 2

	goto/32 :l_AnwOTJQSzxaFRhpT_0

	nop

	:l_RHufqkJlPccyppiC_9
	if-nez v0, :gl_GXUWgRaYMDcqybjI

	goto/32 :cond_0

	:gl_GXUWgRaYMDcqybjI
    .line 115
	goto/32 :l_usqFgAxPNFHJHAHc_10

	nop

	:l_QRDdhHoxjUQXyndn_4
	if-lez v0, :gl_TtjBrqBbkbaQXHVp

	goto/32 :gfRZVYBGQEsZnYxQ

	:gl_TtjBrqBbkbaQXHVp	goto/32 :l_BrBiViBeDLuKLuiY_5

	nop

	:l_IwDgyqGCMGqmVHbS_1
	const v1, 25
	goto/32 :l_cHcLHSghADcBPiUr_2

	nop

	:l_DeCQonhIfjzkptGj_3
	rem-int v0, v0, v1
	goto/32 :l_QRDdhHoxjUQXyndn_4

	nop

	:l_zUJbrwXfaHFLjtrb_13
	goto/32 :before_first_instruction

	:faULNwPMjlZyqzFP
	goto/32 :l_zfGRElGiEqzNjPZV_14

	nop

	:l_YKUCtxYlXdIpcFTO_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->wVuVSRmHkakshEVa(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 117
    :cond_0
	goto/32 :l_cxeYesukqnYBVxGz_12

	nop

	:l_gqzzHMuAssRQGHtO_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->rlRzfWHLzqINIGQw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    .local v0, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_RHufqkJlPccyppiC_9

	nop

	:l_BxVQTzMGovMqqSjz_7
    const/4 v0, 0x0

	goto/32 :l_gqzzHMuAssRQGHtO_8

	nop

	:l_cxeYesukqnYBVxGz_12
    return-void

	:after_last_instruction

	goto/32 :l_zUJbrwXfaHFLjtrb_13

	nop

	:l_BrBiViBeDLuKLuiY_5
	goto/32 :faULNwPMjlZyqzFP
	:gfRZVYBGQEsZnYxQ
	:CJkkYxTEzDnWrqrD

	goto/32 :l_MKIBwDxkfNZmUKdB_6

	nop

	:l_AnwOTJQSzxaFRhpT_0
	const v0, 24
	goto/32 :l_IwDgyqGCMGqmVHbS_1

	nop

	:l_cHcLHSghADcBPiUr_2
	add-int v0, v0, v1
	goto/32 :l_DeCQonhIfjzkptGj_3

	nop

	:l_usqFgAxPNFHJHAHc_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_YKUCtxYlXdIpcFTO_11

	nop

	:l_MKIBwDxkfNZmUKdB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
	goto/32 :l_BxVQTzMGovMqqSjz_7

	nop

	:l_zfGRElGiEqzNjPZV_14
	goto/32 :CJkkYxTEzDnWrqrD
.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_STzLsozwjKOVqlVP_0

	nop

	:l_YACEBuwRqcymxTcn_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->iTjgpPblysIopZgC(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nfMiMCARBfTsJZnk_3

	nop

	:l_STzLsozwjKOVqlVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
	goto/32 :l_SIhkrBKbHdkzaYxN_1

	nop

	:l_nfMiMCARBfTsJZnk_3
    return v0

	:after_last_instruction

	goto/32 :l_cQFQxPJZDSBABFcb_4

	nop

	:l_SIhkrBKbHdkzaYxN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_YACEBuwRqcymxTcn_2

	nop

	:l_cQFQxPJZDSBABFcb_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_uBbuOwojYfCNDfXV_0

	nop

	:l_GyWqsRmMQPIazRsJ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->ICjFaDOCyJJGTUDO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V

    .line 94
	goto/32 :l_sCmVSmXiDfZMWMDi_2

	nop

	:l_rLWanEOeRMJHTggy_3
    return-void

	:after_last_instruction

	goto/32 :l_aLdhKlcSWLoXEBra_4

	nop

	:l_sCmVSmXiDfZMWMDi_2
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->UZBxfpZdCLSBNIiJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V

    .line 95
	goto/32 :l_rLWanEOeRMJHTggy_3

	nop

	:l_aLdhKlcSWLoXEBra_4
	goto/32 :before_first_instruction

	:l_uBbuOwojYfCNDfXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
	goto/32 :l_GyWqsRmMQPIazRsJ_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OhItuVZfhQUhdKGU_0

	nop

	:l_xoSIQxGLJEEupGGh_5
	goto/32 :before_first_instruction

	:l_OhItuVZfhQUhdKGU_0
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

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
	goto/32 :l_bbFOzBEHfcBJCOEl_1

	nop

	:l_RGzbHVEGeAbQZpaD_4
    return-void

	:after_last_instruction

	goto/32 :l_xoSIQxGLJEEupGGh_5

	nop

	:l_bbFOzBEHfcBJCOEl_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->jKfUklwyvfYOHWTG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;)V

    .line 88
	goto/32 :l_POguiyPgpkyImulb_2

	nop

	:l_yFhRjrBRDloSEvfb_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->ecoKpMbKGUKxIjDT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_RGzbHVEGeAbQZpaD_4

	nop

	:l_POguiyPgpkyImulb_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_yFhRjrBRDloSEvfb_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_avQpneSGKBBqZZSD_0

	nop

	:l_OUfOXrGEdHYQryAE_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->vWycJXiLdqyYEIch(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;Ljava/lang/Object;)V

    .line 83
	goto/32 :l_KDZNUtMGSpLgypLi_2

	nop

	:l_KDZNUtMGSpLgypLi_2
    return-void

	:after_last_instruction

	goto/32 :l_SMOuyxiQaQrHaRTz_3

	nop

	:l_avQpneSGKBBqZZSD_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OUfOXrGEdHYQryAE_1

	nop

	:l_SMOuyxiQaQrHaRTz_3
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 8

	goto/32 :l_TllaOoYanhVNAZQv_0

	nop

	:l_mPEBOQKEWPrFokRZ_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
	goto/32 :l_HKfmRfLGoIQvzgdX_11

	nop

	:l_IZBOrpJYDgsqYVuI_9
	if-nez v0, :gl_JPVLNhlhVLFZkqYP

	goto/32 :cond_0

	:gl_JPVLNhlhVLFZkqYP
    .line 72
	goto/32 :l_mPEBOQKEWPrFokRZ_10

	nop

	:l_OVOrhnhYjuUxgcfJ_18
	invoke-static/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->DLYubmbACpzVeaKs(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 76
    .local v0, "task":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_lLRkJXpqZDlgETyF_19

	nop

	:l_SMiVXhAYLBhKdgaY_22
	goto/32 :before_first_instruction

	:FkbaHMQQsZbaiaud
	goto/32 :l_eYugUIpoYwBaqvck_23

	nop

	:l_irluiFrmufwQpShQ_3
	rem-int v0, v0, v1
	goto/32 :l_CwTAyiNNXUWyXrKR_4

	nop

	:l_aAIMFWWZCGsbPCch_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_ymdKjJrVKPRYPiTf_14

	nop

	:l_eYugUIpoYwBaqvck_23
	goto/32 :yoNXdVXAFYBAdAya
	:l_MFfVXjFwNBxdPtSQ_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->TxeBfyOHUUBxxZDG(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
	goto/32 :l_aAIMFWWZCGsbPCch_13

	nop

	:l_SpELcfNdOoYDfGrX_17
    move-object v2, p0

	goto/32 :l_OVOrhnhYjuUxgcfJ_18

	nop

	:l_SbxazzaSsgYuEZYt_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_TnxKutsNZGTlfDpt_8

	nop

	:l_TllaOoYanhVNAZQv_0
	const v0, 15
	goto/32 :l_inEskUPdfunTrsUL_1

	nop

	:l_HKfmRfLGoIQvzgdX_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_MFfVXjFwNBxdPtSQ_12

	nop

	:l_XadppByzzhGpxbWJ_20
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->CkTEwBcwJPhfbPXe(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .end local v0    # "task":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_0
	goto/32 :l_oiRClHExUzCnwjKK_21

	nop

	:l_CoHKCyQmAPKwxWyK_6
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

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<TT;>;"
	goto/32 :l_SbxazzaSsgYuEZYt_7

	nop

	:l_iEOKkQKyxZCuTwlQ_5
	goto/32 :FkbaHMQQsZbaiaud
	:mGisltPhfaXiyIWO
	:yoNXdVXAFYBAdAya

	goto/32 :l_CoHKCyQmAPKwxWyK_6

	nop

	:l_inEskUPdfunTrsUL_1
	const v1, 17
	goto/32 :l_gZaPLZpWQPOKILyi_2

	nop

	:l_TnxKutsNZGTlfDpt_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->KxYrkUPEJBGMfvNb(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IZBOrpJYDgsqYVuI_9

	nop

	:l_oiRClHExUzCnwjKK_21
    return-void

	:after_last_instruction

	goto/32 :l_SMiVXhAYLBhKdgaY_22

	nop

	:l_gZaPLZpWQPOKILyi_2
	add-int v0, v0, v1
	goto/32 :l_irluiFrmufwQpShQ_3

	nop

	:l_ymdKjJrVKPRYPiTf_14
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->period:J

	goto/32 :l_FiTpSmvxoEvRqPnI_15

	nop

	:l_TLbCEuZJHiErbfbO_16
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_SpELcfNdOoYDfGrX_17

	nop

	:l_FiTpSmvxoEvRqPnI_15
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->period:J

	goto/32 :l_TLbCEuZJHiErbfbO_16

	nop

	:l_CwTAyiNNXUWyXrKR_4
	if-lez v0, :gl_FIaWvLceaguvlELz

	goto/32 :mGisltPhfaXiyIWO

	:gl_FIaWvLceaguvlELz	goto/32 :l_iEOKkQKyxZCuTwlQ_5

	nop

	:l_lLRkJXpqZDlgETyF_19
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;->timer:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XadppByzzhGpxbWJ_20

	nop

.end method
