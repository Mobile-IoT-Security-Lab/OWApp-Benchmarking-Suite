.class public final Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "CompletableAndThenObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static GHsynAgZjqxfwEhE(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hcsFHEpovDYMQhYv_0

	nop

	:l_hcsFHEpovDYMQhYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKseQNdKamwphuWQ_1

	nop

	:l_KOpobQCxXbmAmHYq_3
	goto/32 :before_first_instruction

	:l_cgzjRklnWIXGITZE_2
    return-void

	:after_last_instruction

	goto/32 :l_KOpobQCxXbmAmHYq_3

	nop

	:l_eKseQNdKamwphuWQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_cgzjRklnWIXGITZE_2

	nop

.end method

.method public static xeNmnIeCIkixjXtZ(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_lLSDUOdlZnqUIsFn_0

	nop

	:l_jczpEJCiWwhXPBAj_2
    return-void

	:after_last_instruction

	goto/32 :l_SIuIIvpZxavmEOyi_3

	nop

	:l_lLSDUOdlZnqUIsFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXRWTPJQLLDRRYMR_1

	nop

	:l_SIuIIvpZxavmEOyi_3
	goto/32 :before_first_instruction

	:l_RXRWTPJQLLDRRYMR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_jczpEJCiWwhXPBAj_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_tACACyRROGpjvyWZ_0

	nop

	:l_tACACyRROGpjvyWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;, "Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable<TR;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
	goto/32 :l_PcNEwPBXRWIRmEtk_1

	nop

	:l_lliPAUmunbYtuisu_4
    return-void

	:after_last_instruction

	goto/32 :l_QYVvczNsSZpCSzHL_5

	nop

	:l_PcNEwPBXRWIRmEtk_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 37
	goto/32 :l_LmBPldIePurHRNWZ_2

	nop

	:l_LmBPldIePurHRNWZ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 38
	goto/32 :l_peoICmAvovpSRIMT_3

	nop

	:l_QYVvczNsSZpCSzHL_5
	goto/32 :before_first_instruction

	:l_peoICmAvovpSRIMT_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 39
	goto/32 :l_lliPAUmunbYtuisu_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_VtNheVXzLmfzSlKm_0

	nop

	:l_HpXnPvIQGKcruYwd_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 44
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver<TR;>;"
	goto/32 :l_HOqPdRMJfRcIcbVa_10

	nop

	:l_VtNheVXzLmfzSlKm_0
	const v0, 27
	goto/32 :l_HIFuYSjgtvsFndNk_1

	nop

	:l_qoYMgIVsWXslAWxo_14
	goto/32 :before_first_instruction

	:LeemHHmWDUsFSvZN
	goto/32 :l_BobNjKVjRoXGXSnH_15

	nop

	:l_fVRJBFDIxxFEKaAv_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;->other:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_HpXnPvIQGKcruYwd_9

	nop

	:l_fNtyoSWftZyBSrDo_13
    return-void

	:after_last_instruction

	goto/32 :l_qoYMgIVsWXslAWxo_14

	nop

	:l_ZbdTeTSMYQEoZIEo_5
	goto/32 :LeemHHmWDUsFSvZN
	:pioAHCSDyNVWCMcD
	:ZfDlupQZaHrvhFRb

	goto/32 :l_yfifyCmvYNgIfWqP_6

	nop

	:l_HtxVsBpnVIGlJnLN_2
	add-int v0, v0, v1
	goto/32 :l_cuVxAQAYSZmbSSOb_3

	nop

	:l_TvOLfXZXKEWABlTY_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;->xeNmnIeCIkixjXtZ(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 46
	goto/32 :l_fNtyoSWftZyBSrDo_13

	nop

	:l_cuVxAQAYSZmbSSOb_3
	rem-int v0, v0, v1
	goto/32 :l_rKNvRXygKYCiGYPm_4

	nop

	:l_QPXQWwEVoIHQdrzV_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;

	goto/32 :l_fVRJBFDIxxFEKaAv_8

	nop

	:l_yfifyCmvYNgIfWqP_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;, "Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable<TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_QPXQWwEVoIHQdrzV_7

	nop

	:l_BobNjKVjRoXGXSnH_15
	goto/32 :ZfDlupQZaHrvhFRb
	:l_HIFuYSjgtvsFndNk_1
	const v1, 22
	goto/32 :l_HtxVsBpnVIGlJnLN_2

	nop

	:l_JzgvYfqeQOVnDTUO_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_TvOLfXZXKEWABlTY_12

	nop

	:l_HOqPdRMJfRcIcbVa_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;->GHsynAgZjqxfwEhE(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
	goto/32 :l_JzgvYfqeQOVnDTUO_11

	nop

	:l_rKNvRXygKYCiGYPm_4
	if-lez v0, :gl_XUDOWEYJNuDAbuzu

	goto/32 :pioAHCSDyNVWCMcD

	:gl_XUDOWEYJNuDAbuzu	goto/32 :l_ZbdTeTSMYQEoZIEo_5

	nop

.end method
