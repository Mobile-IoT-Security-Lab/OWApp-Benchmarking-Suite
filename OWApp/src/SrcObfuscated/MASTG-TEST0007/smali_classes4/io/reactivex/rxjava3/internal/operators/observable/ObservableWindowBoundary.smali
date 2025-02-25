.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final capacityHint:I

.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RmKUUizAFCCjIOuT(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dbLenUGSrXKwBvxK_0

	nop

	:l_dbLenUGSrXKwBvxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrechyDRXucwECev_1

	nop

	:l_vrechyDRXucwECev_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_laEaRThERJaPRGxe_2

	nop

	:l_rwjeBVsUNNIEvEqy_3
	goto/32 :before_first_instruction

	:l_laEaRThERJaPRGxe_2
    return-void

	:after_last_instruction

	goto/32 :l_rwjeBVsUNNIEvEqy_3

	nop

.end method

.method public static EXHmCYATlxBwUfuD(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_iXhHksWJWCGtrgAn_0

	nop

	:l_TxLEPOCxBIkPrHQh_2
    return-void

	:after_last_instruction

	goto/32 :l_bTUmiGYJTXJfHpyU_3

	nop

	:l_iXhHksWJWCGtrgAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OuNjvOUviMmwYYpy_1

	nop

	:l_bTUmiGYJTXJfHpyU_3
	goto/32 :before_first_instruction

	:l_OuNjvOUviMmwYYpy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_TxLEPOCxBIkPrHQh_2

	nop

.end method

.method public static fYeQJFwHqRtNYUgT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_KAtLpBkzxYUlFQqp_0

	nop

	:l_AWxsZGrNjhbBtfqb_3
	goto/32 :before_first_instruction

	:l_KAtLpBkzxYUlFQqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hquUxXrfKDIhqGhE_1

	nop

	:l_DvUuwYAXnrpmSZgy_2
    return-void

	:after_last_instruction

	goto/32 :l_AWxsZGrNjhbBtfqb_3

	nop

	:l_hquUxXrfKDIhqGhE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_DvUuwYAXnrpmSZgy_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;I)V
    .locals 0

	goto/32 :l_kMKobCMslgrZaWdX_0

	nop

	:l_wsAgQwBKIIRSGixB_3
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;->capacityHint:I

    .line 35
	goto/32 :l_krKZGLBJgLnbRrej_4

	nop

	:l_URiPfXjJEdlWPlIS_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 33
	goto/32 :l_PPdKggxDQbCoGIRP_2

	nop

	:l_kMKobCMslgrZaWdX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "capacityHint"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "other",
            "capacityHint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TB;>;I)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary<TT;TB;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TB;>;"
	goto/32 :l_URiPfXjJEdlWPlIS_1

	nop

	:l_PPdKggxDQbCoGIRP_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 34
	goto/32 :l_wsAgQwBKIIRSGixB_3

	nop

	:l_NMYlfswftAsVgvhL_5
	goto/32 :before_first_instruction

	:l_krKZGLBJgLnbRrej_4
    return-void

	:after_last_instruction

	goto/32 :l_NMYlfswftAsVgvhL_5

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_SdlMpwrLSdHMnXZl_0

	nop

	:l_GpwKKSqdrBQZHYQi_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_EvkgzkNbUpOywrUU_12

	nop

	:l_oVbKnNZRHXMUZeQR_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;->RmKUUizAFCCjIOuT(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
	goto/32 :l_GpwKKSqdrBQZHYQi_11

	nop

	:l_SdlMpwrLSdHMnXZl_0
	const v0, 23
	goto/32 :l_BHGcSBydTACDnwwX_1

	nop

	:l_efGubmqBrtuQFBtq_4
	if-lez v0, :gl_AGzGmKDToFtZWaMw

	goto/32 :MvMvaozdDphxhbGM

	:gl_AGzGmKDToFtZWaMw	goto/32 :l_QFavQpnyPTrZnDra_5

	nop

	:l_wZihmgNTtkEAVngZ_3
	rem-int v0, v0, v1
	goto/32 :l_efGubmqBrtuQFBtq_4

	nop

	:l_XtZIGCMSwquqBMHH_18
	goto/32 :oRGGXOqOzcxwRfgJ
	:l_EvkgzkNbUpOywrUU_12
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->boundaryObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryInnerObserver;

	goto/32 :l_RhsawcmQCYJGJRnR_13

	nop

	:l_vpSmjUckDGNNqPaB_6
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
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary<TT;TB;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_JDVyeyzTfXbhUOTh_7

	nop

	:l_tUUozHakvvDXwrkh_17
	goto/32 :before_first_instruction

	:KqJuMklpmVadJjlj
	goto/32 :l_XtZIGCMSwquqBMHH_18

	nop

	:l_exSswXrAJGiUJEIu_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;->capacityHint:I

	goto/32 :l_QCzjDljEdtcZGMze_9

	nop

	:l_HvXYIjOYKMBqBVog_16
    return-void

	:after_last_instruction

	goto/32 :l_tUUozHakvvDXwrkh_17

	nop

	:l_JDVyeyzTfXbhUOTh_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

	goto/32 :l_exSswXrAJGiUJEIu_8

	nop

	:l_sVeNDaGjkvrlFjJj_2
	add-int v0, v0, v1
	goto/32 :l_wZihmgNTtkEAVngZ_3

	nop

	:l_YapRMPLTsNMQZvJG_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_jlnnEVDqwYKAdIJf_15

	nop

	:l_RhsawcmQCYJGJRnR_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;->EXHmCYATlxBwUfuD(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 44
	goto/32 :l_YapRMPLTsNMQZvJG_14

	nop

	:l_BHGcSBydTACDnwwX_1
	const v1, 29
	goto/32 :l_sVeNDaGjkvrlFjJj_2

	nop

	:l_QFavQpnyPTrZnDra_5
	goto/32 :KqJuMklpmVadJjlj
	:MvMvaozdDphxhbGM
	:oRGGXOqOzcxwRfgJ

	goto/32 :l_vpSmjUckDGNNqPaB_6

	nop

	:l_QCzjDljEdtcZGMze_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;I)V

    .line 41
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
	goto/32 :l_oVbKnNZRHXMUZeQR_10

	nop

	:l_jlnnEVDqwYKAdIJf_15
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowBoundary;->fYeQJFwHqRtNYUgT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 45
	goto/32 :l_HvXYIjOYKMBqBVog_16

	nop

.end method
