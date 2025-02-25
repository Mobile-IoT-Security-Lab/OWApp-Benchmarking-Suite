.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static TecmzckvyoeoKJMZ()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_rCglwXUNHVNgWQPa_0

	nop

	:l_rCglwXUNHVNgWQPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkhcMXcELLBdyUkB_1

	nop

	:l_MkhcMXcELLBdyUkB_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_fykblUrsZnYUvDYk_2

	nop

	:l_HrqPkceIfzzGOXZb_3
	goto/32 :before_first_instruction

	:l_fykblUrsZnYUvDYk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HrqPkceIfzzGOXZb_3

	nop

.end method

.method public static UJMEBmSThDRJrXaS(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EtChWEjovuXuThGJ_0

	nop

	:l_pHwgxXnrtotwkyGD_3
	goto/32 :before_first_instruction

	:l_llXckaXUyBWxgesN_2
    return-void

	:after_last_instruction

	goto/32 :l_pHwgxXnrtotwkyGD_3

	nop

	:l_HUlkABAmTgdTrdDQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_llXckaXUyBWxgesN_2

	nop

	:l_EtChWEjovuXuThGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUlkABAmTgdTrdDQ_1

	nop

.end method

.method public static lUyYanDaoSckggmw(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gRYhBgRFSCxDYuJB_0

	nop

	:l_wSwjNmBXsaHrDPMH_3
	goto/32 :before_first_instruction

	:l_dweTtIiLzfWeBABz_2
    return-void

	:after_last_instruction

	goto/32 :l_wSwjNmBXsaHrDPMH_3

	nop

	:l_gRYhBgRFSCxDYuJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKfkhdFYbjJPNvJr_1

	nop

	:l_HKfkhdFYbjJPNvJr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_dweTtIiLzfWeBABz_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EhNXqENXcvwSQyAT_0

	nop

	:l_EhNXqENXcvwSQyAT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleJust;, "Lio/reactivex/rxjava3/internal/operators/single/SingleJust<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_SqEOIeSsHxvWwBkT_1

	nop

	:l_SqEOIeSsHxvWwBkT_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 24
	goto/32 :l_CsPtSPNXSoEiLabL_2

	nop

	:l_YXoDVZMxzdcFdZZG_3
    return-void

	:after_last_instruction

	goto/32 :l_FCxqRmQsAlKUtaVv_4

	nop

	:l_CsPtSPNXSoEiLabL_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;->value:Ljava/lang/Object;

    .line 25
	goto/32 :l_YXoDVZMxzdcFdZZG_3

	nop

	:l_FCxqRmQsAlKUtaVv_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

	goto/32 :l_SGkwjXKDkqRsxskV_0

	nop

	:l_ZVbPPXblXKjnrkQl_6
	goto/32 :before_first_instruction

	:l_UWzXxbeQatNYczwB_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;->value:Ljava/lang/Object;

	goto/32 :l_XILklDkpytGgxwgq_4

	nop

	:l_SGkwjXKDkqRsxskV_0
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleJust;, "Lio/reactivex/rxjava3/internal/operators/single/SingleJust<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_FHyrvRJNVvGZoDPv_1

	nop

	:l_XILklDkpytGgxwgq_4
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;->lUyYanDaoSckggmw(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 31
	goto/32 :l_IXuuVgKpELRmIDbM_5

	nop

	:l_ypnBBXxiicIvvlBh_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;->UJMEBmSThDRJrXaS(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 30
	goto/32 :l_UWzXxbeQatNYczwB_3

	nop

	:l_IXuuVgKpELRmIDbM_5
    return-void

	:after_last_instruction

	goto/32 :l_ZVbPPXblXKjnrkQl_6

	nop

	:l_FHyrvRJNVvGZoDPv_1
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;->TecmzckvyoeoKJMZ()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ypnBBXxiicIvvlBh_2

	nop

.end method
