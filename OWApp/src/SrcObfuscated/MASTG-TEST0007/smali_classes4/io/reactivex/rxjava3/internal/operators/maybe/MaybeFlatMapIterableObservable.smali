.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "MaybeFlatMapIterableObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
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
.method public static dRMNjoNBATIMoUhH(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_DafPMFTvUMqgesDo_0

	nop

	:l_DafPMFTvUMqgesDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmqbnoPcJrwKjDSQ_1

	nop

	:l_fNAqbVpUtJqQChBM_3
	goto/32 :before_first_instruction

	:l_TmqbnoPcJrwKjDSQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_iJKqsUZzgSJOVhTD_2

	nop

	:l_iJKqsUZzgSJOVhTD_2
    return-void

	:after_last_instruction

	goto/32 :l_fNAqbVpUtJqQChBM_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_FwfKXxdBgezGRCcG_0

	nop

	:l_YxIBSgKvqRMfWmmL_4
    return-void

	:after_last_instruction

	goto/32 :l_WnMCqiURQgMOvzSd_5

	nop

	:l_WnMCqiURQgMOvzSd_5
	goto/32 :before_first_instruction

	:l_sXspDfUtyxiDPDjG_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 42
	goto/32 :l_VuYZywOTFwzCqvac_3

	nop

	:l_FwfKXxdBgezGRCcG_0
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
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_IoUvpUlBXmbDoygc_1

	nop

	:l_IoUvpUlBXmbDoygc_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 41
	goto/32 :l_sXspDfUtyxiDPDjG_2

	nop

	:l_VuYZywOTFwzCqvac_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 43
	goto/32 :l_YxIBSgKvqRMfWmmL_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_mLIKIFcIcqCjLQFV_0

	nop

	:l_yspkAomuQOSrRfSL_12
    return-void

	:after_last_instruction

	goto/32 :l_KqTCWhsjUxAofdfu_13

	nop

	:l_rhbuljijdoNjVGti_2
	add-int v0, v0, v1
	goto/32 :l_HFoZtRdxrxyLtlHm_3

	nop

	:l_vinZOodhUYDbRDVw_1
	const v1, 7
	goto/32 :l_rhbuljijdoNjVGti_2

	nop

	:l_FDelGVCVsqaIShMS_4
	if-lez v0, :gl_XjyYIuytrumArTnX

	goto/32 :ozLlIWxajgoLpmSM

	:gl_XjyYIuytrumArTnX	goto/32 :l_ybFTsUQHKISeGLqM_5

	nop

	:l_HFoZtRdxrxyLtlHm_3
	rem-int v0, v0, v1
	goto/32 :l_FDelGVCVsqaIShMS_4

	nop

	:l_KqTCWhsjUxAofdfu_13
	goto/32 :before_first_instruction

	:gAgkjyJbgOYhajVa
	goto/32 :l_CyobrxjZjATMNMVH_14

	nop

	:l_ybFTsUQHKISeGLqM_5
	goto/32 :gAgkjyJbgOYhajVa
	:ozLlIWxajgoLpmSM
	:VrOewxIBVpunrVWr

	goto/32 :l_LmEGMwVuCHcZtybl_6

	nop

	:l_uGOozxJyFxAiHHMa_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_APJdQOlZhdBpJFFG_10

	nop

	:l_CyobrxjZjATMNMVH_14
	goto/32 :VrOewxIBVpunrVWr
	:l_mLIKIFcIcqCjLQFV_0
	const v0, 18
	goto/32 :l_vinZOodhUYDbRDVw_1

	nop

	:l_ILymGAALhtbMbyjN_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable;->dRMNjoNBATIMoUhH(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 48
	goto/32 :l_yspkAomuQOSrRfSL_12

	nop

	:l_APJdQOlZhdBpJFFG_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_ILymGAALhtbMbyjN_11

	nop

	:l_LmEGMwVuCHcZtybl_6
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

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_eRozkfQWxuCQQDrC_7

	nop

	:l_QoaAlVPbaaFBRkGn_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable$FlatMapIterableObserver;

	goto/32 :l_uGOozxJyFxAiHHMa_9

	nop

	:l_eRozkfQWxuCQQDrC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableObservable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_QoaAlVPbaaFBRkGn_8

	nop

.end method
