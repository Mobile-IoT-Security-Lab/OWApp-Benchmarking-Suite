.class final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FallbackObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final arbiter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static aqqdHlyLrGwYWHTg(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_GNqBOipAzqlUiSKR_0

	nop

	:l_YHgwbfSFnJosCDwk_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_vMvEDRAGgezjojcr_2

	nop

	:l_GNqBOipAzqlUiSKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHgwbfSFnJosCDwk_1

	nop

	:l_vMvEDRAGgezjojcr_2
    return-void

	:after_last_instruction

	goto/32 :l_EaRcYmbfqbzHvpdP_3

	nop

	:l_EaRcYmbfqbzHvpdP_3
	goto/32 :before_first_instruction

.end method

.method public static saHbnymxHBDnNbzY(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RjsrbsoYKOrHZNAR_0

	nop

	:l_KmgHwMhoaYcQMMUq_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UlEWyijDgduDHBNl_2

	nop

	:l_RjsrbsoYKOrHZNAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmgHwMhoaYcQMMUq_1

	nop

	:l_UlEWyijDgduDHBNl_2
    return-void

	:after_last_instruction

	goto/32 :l_fgwagYOtJcXzSAeC_3

	nop

	:l_fgwagYOtJcXzSAeC_3
	goto/32 :before_first_instruction

.end method

.method public static YDDbYfowrCYAKeAF(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VLAqiiAeiYqgWfHf_0

	nop

	:l_EEQbEPiMhFhjvVBx_2
    return-void

	:after_last_instruction

	goto/32 :l_HeiKhAhjtBkJBcWa_3

	nop

	:l_HeiKhAhjtBkJBcWa_3
	goto/32 :before_first_instruction

	:l_VLAqiiAeiYqgWfHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjmSxnGNpFkAsOJj_1

	nop

	:l_OjmSxnGNpFkAsOJj_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EEQbEPiMhFhjvVBx_2

	nop

.end method

.method public static rBZSLlgigERZHkoF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yUJUbehbiiPmeQjj_0

	nop

	:l_VgmAcHiUpEjbhYJy_3
	goto/32 :before_first_instruction

	:l_JfSxHGxfQVsSCeoN_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fDChfVdizoYwKzDE_2

	nop

	:l_yUJUbehbiiPmeQjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfSxHGxfQVsSCeoN_1

	nop

	:l_fDChfVdizoYwKzDE_2
    return v0

	:after_last_instruction

	goto/32 :l_VgmAcHiUpEjbhYJy_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

	goto/32 :l_MwecHynCcaJgFmwS_0

	nop

	:l_BrXFyTDnXrfOCZfL_5
	goto/32 :before_first_instruction

	:l_aRpvfnEPYCBHVhRk_4
    return-void

	:after_last_instruction

	goto/32 :l_BrXFyTDnXrfOCZfL_5

	nop

	:l_zGzCNkCkpkVszRbP_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->arbiter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
	goto/32 :l_aRpvfnEPYCBHVhRk_4

	nop

	:l_MwecHynCcaJgFmwS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 282
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "arbiter":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_vUlrPKCtXCgQBRbu_1

	nop

	:l_vUlrPKCtXCgQBRbu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
	goto/32 :l_BLnfdlJFpspHKAoJ_2

	nop

	:l_BLnfdlJFpspHKAoJ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->downstream:Lio/reactivex/Observer;

    .line 284
	goto/32 :l_zGzCNkCkpkVszRbP_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_jsBeRVEMfrQylwml_0

	nop

	:l_agWJpcucuTxuRpwK_4
	goto/32 :before_first_instruction

	:l_kHiArVymitvxqUGN_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->aqqdHlyLrGwYWHTg(Lio/reactivex/Observer;)V

    .line 305
	goto/32 :l_DoriDIDxfaRWvOuc_3

	nop

	:l_DoriDIDxfaRWvOuc_3
    return-void

	:after_last_instruction

	goto/32 :l_agWJpcucuTxuRpwK_4

	nop

	:l_boShMAQDdrrNftMQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_kHiArVymitvxqUGN_2

	nop

	:l_jsBeRVEMfrQylwml_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 304
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver<TT;>;"
	goto/32 :l_boShMAQDdrrNftMQ_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rgzjpVLSeyfdcHTU_0

	nop

	:l_TKvzGlRZbfOKMxGE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_nwLuIDgKZBIMdWQY_2

	nop

	:l_nwLuIDgKZBIMdWQY_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->saHbnymxHBDnNbzY(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 300
	goto/32 :l_ZIQUMkHwBVblYyaj_3

	nop

	:l_SnYZrzdvsMPSabGX_4
	goto/32 :before_first_instruction

	:l_rgzjpVLSeyfdcHTU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 299
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver<TT;>;"
	goto/32 :l_TKvzGlRZbfOKMxGE_1

	nop

	:l_ZIQUMkHwBVblYyaj_3
    return-void

	:after_last_instruction

	goto/32 :l_SnYZrzdvsMPSabGX_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_LVXvpYLHkUCYhiYu_0

	nop

	:l_NWzCzCgzlRhIVGAO_3
    return-void

	:after_last_instruction

	goto/32 :l_mcONKeVbsBbczmSC_4

	nop

	:l_LVXvpYLHkUCYhiYu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 294
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_hNwNPmBZCjaRQvOy_1

	nop

	:l_hNwNPmBZCjaRQvOy_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_CIBVSDrYyQrfAgsa_2

	nop

	:l_mcONKeVbsBbczmSC_4
	goto/32 :before_first_instruction

	:l_CIBVSDrYyQrfAgsa_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->YDDbYfowrCYAKeAF(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 295
	goto/32 :l_NWzCzCgzlRhIVGAO_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_hvxfrkEQbOXqCDXw_0

	nop

	:l_HssXAQYhPywVKoOm_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->arbiter:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rBHxiLZpMtlDqKDX_2

	nop

	:l_rBHxiLZpMtlDqKDX_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->rBZSLlgigERZHkoF(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 290
	goto/32 :l_UyjzLMojFYEmaGLl_3

	nop

	:l_hvxfrkEQbOXqCDXw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 289
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver<TT;>;"
	goto/32 :l_HssXAQYhPywVKoOm_1

	nop

	:l_UyjzLMojFYEmaGLl_3
    return-void

	:after_last_instruction

	goto/32 :l_StNohGcGhLtzlECK_4

	nop

	:l_StNohGcGhLtzlECK_4
	goto/32 :before_first_instruction

.end method
