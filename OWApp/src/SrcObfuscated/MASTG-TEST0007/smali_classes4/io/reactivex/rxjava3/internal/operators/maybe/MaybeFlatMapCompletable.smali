.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "MaybeFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gMRPclFOuVUlNywv(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RQJONhqDowKNUzGT_0

	nop

	:l_NjlqruoesSqxJwmN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_ByIPpNylNCBjmYDC_2

	nop

	:l_RQJONhqDowKNUzGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjlqruoesSqxJwmN_1

	nop

	:l_ByIPpNylNCBjmYDC_2
    return-void

	:after_last_instruction

	goto/32 :l_UBjOnujTsffiGlJi_3

	nop

	:l_UBjOnujTsffiGlJi_3
	goto/32 :before_first_instruction

.end method

.method public static XwqMQeanOElgYEiR(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_QTLbmSbefcaDhXCh_0

	nop

	:l_JYOJqjHxzETgIGqE_2
    return-void

	:after_last_instruction

	goto/32 :l_NXYiKNLDZrDIOtqY_3

	nop

	:l_QTLbmSbefcaDhXCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zczXeruknvhOssBz_1

	nop

	:l_NXYiKNLDZrDIOtqY_3
	goto/32 :before_first_instruction

	:l_zczXeruknvhOssBz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_JYOJqjHxzETgIGqE_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_DZJotolgpOVMiwYR_0

	nop

	:l_piSYYebTmkXDRAcf_4
    return-void

	:after_last_instruction

	goto/32 :l_TeNoMcRnSzYBafsW_5

	nop

	:l_DZJotolgpOVMiwYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_CIRhGHoHHTblUjuZ_1

	nop

	:l_YONDskLBrdncPZRA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 37
	goto/32 :l_HCrMVZgBzBPSqPsy_3

	nop

	:l_TeNoMcRnSzYBafsW_5
	goto/32 :before_first_instruction

	:l_HCrMVZgBzBPSqPsy_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 38
	goto/32 :l_piSYYebTmkXDRAcf_4

	nop

	:l_CIRhGHoHHTblUjuZ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 36
	goto/32 :l_YONDskLBrdncPZRA_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

	goto/32 :l_sCYoBqrPpryCOrsA_0

	nop

	:l_InxQZYzQLnsFjORh_5
	goto/32 :fxWjtVNYmgdTskRw
	:CubhlixJpreBZmKh
	:GkHdwSevOkdPugSS

	goto/32 :l_kEexVDlxvrOjcyuw_6

	nop

	:l_IvCekACclAGYnflY_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver<TT;>;"
	goto/32 :l_UIvoxTNGKyIQszKr_10

	nop

	:l_JzaxlqNfVBAMcKZc_2
	add-int v0, v0, v1
	goto/32 :l_qyknuqtQUQnuDUZg_3

	nop

	:l_xWlwFfebYCtUBteJ_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_IvCekACclAGYnflY_9

	nop

	:l_vAPuyZuzStFgpgiw_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;->XwqMQeanOElgYEiR(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 45
	goto/32 :l_CGdVzFKVmoidwjeO_13

	nop

	:l_kEexVDlxvrOjcyuw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable<TT;>;"
	goto/32 :l_YlZDcSQITIqBqjsM_7

	nop

	:l_qyknuqtQUQnuDUZg_3
	rem-int v0, v0, v1
	goto/32 :l_fRPwOnfBDYOodHLN_4

	nop

	:l_YlZDcSQITIqBqjsM_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable$FlatMapCompletableObserver;

	goto/32 :l_xWlwFfebYCtUBteJ_8

	nop

	:l_fRPwOnfBDYOodHLN_4
	if-lez v0, :gl_LnDVeYCzwEdJePRD

	goto/32 :CubhlixJpreBZmKh

	:gl_LnDVeYCzwEdJePRD	goto/32 :l_InxQZYzQLnsFjORh_5

	nop

	:l_CGdVzFKVmoidwjeO_13
    return-void

	:after_last_instruction

	goto/32 :l_TUtqsMlSCVeUUtNt_14

	nop

	:l_gvrjsWTjNWNGAJFV_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_vAPuyZuzStFgpgiw_12

	nop

	:l_fLRMugxizHJKiUPh_15
	goto/32 :GkHdwSevOkdPugSS
	:l_UIvoxTNGKyIQszKr_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;->gMRPclFOuVUlNywv(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
	goto/32 :l_gvrjsWTjNWNGAJFV_11

	nop

	:l_YyRzFwJauavhTEjq_1
	const v1, 11
	goto/32 :l_JzaxlqNfVBAMcKZc_2

	nop

	:l_TUtqsMlSCVeUUtNt_14
	goto/32 :before_first_instruction

	:fxWjtVNYmgdTskRw
	goto/32 :l_fLRMugxizHJKiUPh_15

	nop

	:l_sCYoBqrPpryCOrsA_0
	const v0, 21
	goto/32 :l_YyRzFwJauavhTEjq_1

	nop

.end method
