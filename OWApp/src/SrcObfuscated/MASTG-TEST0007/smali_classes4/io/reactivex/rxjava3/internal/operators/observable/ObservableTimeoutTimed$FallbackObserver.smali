.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;
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
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final arbiter:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VbuMFPekElyTyaBU(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_cABYqSsoOQWnMXWu_0

	nop

	:l_cABYqSsoOQWnMXWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abNPOMvuPmeISOch_1

	nop

	:l_mMJgcKaHGIoVXTzA_2
    return-void

	:after_last_instruction

	goto/32 :l_uzbtlEPmYACqpVNN_3

	nop

	:l_abNPOMvuPmeISOch_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_mMJgcKaHGIoVXTzA_2

	nop

	:l_uzbtlEPmYACqpVNN_3
	goto/32 :before_first_instruction

.end method

.method public static aKunYKSBXSvlJjdI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YFKvlZNdkzBfGWwu_0

	nop

	:l_YFKvlZNdkzBfGWwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svCauZmfUBCUowpO_1

	nop

	:l_YbApbSAOlcbrwXcL_3
	goto/32 :before_first_instruction

	:l_svCauZmfUBCUowpO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_shcsPzszgDyIxwUP_2

	nop

	:l_shcsPzszgDyIxwUP_2
    return-void

	:after_last_instruction

	goto/32 :l_YbApbSAOlcbrwXcL_3

	nop

.end method

.method public static CseMyoEueakxaLuy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kXkwYHRsvehbnBod_0

	nop

	:l_MMDjhhNkcVRuzbNZ_2
    return-void

	:after_last_instruction

	goto/32 :l_YPbrZsMIPmMTUrNs_3

	nop

	:l_eqxbBJgjFpQXMUyL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_MMDjhhNkcVRuzbNZ_2

	nop

	:l_kXkwYHRsvehbnBod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqxbBJgjFpQXMUyL_1

	nop

	:l_YPbrZsMIPmMTUrNs_3
	goto/32 :before_first_instruction

.end method

.method public static fINVSMDbFgUdlKur(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qLZyLjDIdmWulmXY_0

	nop

	:l_PRAWQVypQWUbolrG_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XbQlLgwmPEjKtrtC_2

	nop

	:l_qLZyLjDIdmWulmXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRAWQVypQWUbolrG_1

	nop

	:l_XbQlLgwmPEjKtrtC_2
    return v0

	:after_last_instruction

	goto/32 :l_oJntMoNDufMKKFgV_3

	nop

	:l_oJntMoNDufMKKFgV_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

	goto/32 :l_boXoXMaNGBHMErem_0

	nop

	:l_wGJixFDGLgnuXNpk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
	goto/32 :l_BDDMmrkOSjVOYBEZ_2

	nop

	:l_VyhzDHHfWDNfiMYd_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->arbiter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
	goto/32 :l_LmdhQuHekYGOgqDV_4

	nop

	:l_LmdhQuHekYGOgqDV_4
    return-void

	:after_last_instruction

	goto/32 :l_qPJrpZYTFVuHXPPN_5

	nop

	:l_qPJrpZYTFVuHXPPN_5
	goto/32 :before_first_instruction

	:l_boXoXMaNGBHMErem_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "arbiter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 282
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "arbiter":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_wGJixFDGLgnuXNpk_1

	nop

	:l_BDDMmrkOSjVOYBEZ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 284
	goto/32 :l_VyhzDHHfWDNfiMYd_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_lRtcqJTtsDnhqAuw_0

	nop

	:l_iexoGtbBGmnQoGkr_3
    return-void

	:after_last_instruction

	goto/32 :l_exQRyOOqnXVkgTHa_4

	nop

	:l_exQRyOOqnXVkgTHa_4
	goto/32 :before_first_instruction

	:l_lRtcqJTtsDnhqAuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 304
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver<TT;>;"
	goto/32 :l_vKWmofbWMsAJXeXU_1

	nop

	:l_YJeqjgdUxiXgpism_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->VbuMFPekElyTyaBU(Lio/reactivex/rxjava3/core/Observer;)V

    .line 305
	goto/32 :l_iexoGtbBGmnQoGkr_3

	nop

	:l_vKWmofbWMsAJXeXU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_YJeqjgdUxiXgpism_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NyNcsfOlpyeOdUUT_0

	nop

	:l_lhYdqzLbBNicdmgf_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->aKunYKSBXSvlJjdI(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 300
	goto/32 :l_DyWpJfILIxSKBmkb_3

	nop

	:l_DyWpJfILIxSKBmkb_3
    return-void

	:after_last_instruction

	goto/32 :l_cQftxdVfBtsNPjxE_4

	nop

	:l_boOVBINUwHfqTDMn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_lhYdqzLbBNicdmgf_2

	nop

	:l_NyNcsfOlpyeOdUUT_0
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

    .line 299
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver<TT;>;"
	goto/32 :l_boOVBINUwHfqTDMn_1

	nop

	:l_cQftxdVfBtsNPjxE_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YUPJUGadpuHYmkvq_0

	nop

	:l_SYXxyKmFRnipwBjp_3
    return-void

	:after_last_instruction

	goto/32 :l_pWkBjSSBBMGLAJRc_4

	nop

	:l_CIrjhpUuybZRLWdx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_IEbRQKAJxefYaTvc_2

	nop

	:l_pWkBjSSBBMGLAJRc_4
	goto/32 :before_first_instruction

	:l_YUPJUGadpuHYmkvq_0
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

    .line 294
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_CIrjhpUuybZRLWdx_1

	nop

	:l_IEbRQKAJxefYaTvc_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->CseMyoEueakxaLuy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 295
	goto/32 :l_SYXxyKmFRnipwBjp_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_QODLAyiyHPRCySSr_0

	nop

	:l_zaGFCrXksDwPGDwg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->arbiter:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_waMuHOYzLoPZgGCI_2

	nop

	:l_QODLAyiyHPRCySSr_0
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

    .line 289
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver<TT;>;"
	goto/32 :l_zaGFCrXksDwPGDwg_1

	nop

	:l_artgtOoGImcxClVf_3
    return-void

	:after_last_instruction

	goto/32 :l_vQHYrCzPpiSsZAFp_4

	nop

	:l_waMuHOYzLoPZgGCI_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->fINVSMDbFgUdlKur(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 290
	goto/32 :l_artgtOoGImcxClVf_3

	nop

	:l_vQHYrCzPpiSsZAFp_4
	goto/32 :before_first_instruction

.end method
