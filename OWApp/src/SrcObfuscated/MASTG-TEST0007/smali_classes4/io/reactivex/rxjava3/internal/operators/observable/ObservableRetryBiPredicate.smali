.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static rmvWDYiSSWKojiwg(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gDJneGPtluwDPinX_0

	nop

	:l_hBxWmFvniIjUHOdN_2
    return-void

	:after_last_instruction

	goto/32 :l_RaAzRRIxRDfRtTTP_3

	nop

	:l_hoiVDpSpgbnwLZyu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_hBxWmFvniIjUHOdN_2

	nop

	:l_gDJneGPtluwDPinX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoiVDpSpgbnwLZyu_1

	nop

	:l_RaAzRRIxRDfRtTTP_3
	goto/32 :before_first_instruction

.end method

.method public static FjJcZOfmxELHznzu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;)V
    .locals 0

	goto/32 :l_dcgbIwgeWqSPrgkH_0

	nop

	:l_CFXeBqOTOBVqwETF_2
    return-void

	:after_last_instruction

	goto/32 :l_XmGCSMNuFsnBDcNr_3

	nop

	:l_XmGCSMNuFsnBDcNr_3
	goto/32 :before_first_instruction

	:l_GXKrFGpuLkdDPCrP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;->subscribeNext()V

	goto/32 :l_CFXeBqOTOBVqwETF_2

	nop

	:l_dcgbIwgeWqSPrgkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXKrFGpuLkdDPCrP_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_PerODChBhvMgRPmd_0

	nop

	:l_PerODChBhvMgRPmd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;"
	goto/32 :l_CEWvyLbpYJhqLvST_1

	nop

	:l_UfwxTZYjpZbdiHQh_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate;->predicate:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 31
	goto/32 :l_xiVyacDfCjtDfWmz_3

	nop

	:l_CEWvyLbpYJhqLvST_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 30
	goto/32 :l_UfwxTZYjpZbdiHQh_2

	nop

	:l_tTbnYdDeHmTIPydt_4
	goto/32 :before_first_instruction

	:l_xiVyacDfCjtDfWmz_3
    return-void

	:after_last_instruction

	goto/32 :l_tTbnYdDeHmTIPydt_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_ElLWlpRvCDgAmOwp_0

	nop

	:l_DrWPNswvswuWbLBw_3
	rem-int v0, v0, v1
	goto/32 :l_oSyOHpknMsAKunba_4

	nop

	:l_bWeasdZZjkbQndWh_16
	goto/32 :before_first_instruction

	:pGwIKMxFiuTaGiMl
	goto/32 :l_KtLDOELhULUeXkhA_17

	nop

	:l_dvyNhfyCOfgmUuIm_7
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_RazKnVemupiQzjnK_8

	nop

	:l_RazKnVemupiQzjnK_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 36
    .local v0, "sa":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
	goto/32 :l_aCjJiHdQSpyRqBwE_9

	nop

	:l_aCjJiHdQSpyRqBwE_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate;->rmvWDYiSSWKojiwg(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
	goto/32 :l_rHTPQQrAvzMiVsmp_10

	nop

	:l_DlossIQwqCsIoTGY_1
	const v1, 3
	goto/32 :l_ViMXqWuiDIXQVZlR_2

	nop

	:l_QhruLOgNJPNKTHxj_12
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_YyAsBgaJxsTEGlam_13

	nop

	:l_ElLWlpRvCDgAmOwp_0
	const v0, 20
	goto/32 :l_DlossIQwqCsIoTGY_1

	nop

	:l_JHkqjwgHTFwXaayJ_6
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

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_dvyNhfyCOfgmUuIm_7

	nop

	:l_gPWBFlhjuGFqgdHd_11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate;->predicate:Lio/reactivex/rxjava3/functions/BiPredicate;

	goto/32 :l_QhruLOgNJPNKTHxj_12

	nop

	:l_fODmPSSdaRNKAXns_15
    return-void

	:after_last_instruction

	goto/32 :l_bWeasdZZjkbQndWh_16

	nop

	:l_KtLDOELhULUeXkhA_17
	goto/32 :kGmmuijXeBKPKTaO
	:l_loMpRNWzsONZPVrA_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate;->FjJcZOfmxELHznzu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;)V

    .line 40
	goto/32 :l_fODmPSSdaRNKAXns_15

	nop

	:l_YyAsBgaJxsTEGlam_13
    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiPredicate;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 39
    .local v1, "rs":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver<TT;>;"
	goto/32 :l_loMpRNWzsONZPVrA_14

	nop

	:l_oSyOHpknMsAKunba_4
	if-lez v0, :gl_JpdVhAYFgUYVdumL

	goto/32 :ExIoZGOjwvLuuJHF

	:gl_JpdVhAYFgUYVdumL	goto/32 :l_TUXKKOPUnmmHMQkd_5

	nop

	:l_rHTPQQrAvzMiVsmp_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryBiPredicate$RetryBiObserver;

	goto/32 :l_gPWBFlhjuGFqgdHd_11

	nop

	:l_ViMXqWuiDIXQVZlR_2
	add-int v0, v0, v1
	goto/32 :l_DrWPNswvswuWbLBw_3

	nop

	:l_TUXKKOPUnmmHMQkd_5
	goto/32 :pGwIKMxFiuTaGiMl
	:ExIoZGOjwvLuuJHF
	:kGmmuijXeBKPKTaO

	goto/32 :l_JHkqjwgHTFwXaayJ_6

	nop

.end method
