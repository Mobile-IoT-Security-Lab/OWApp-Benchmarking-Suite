.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final error:Ljava/lang/Throwable;


# direct methods
.method public static SWWGDrKeqCWNaXBk()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_MbyBCCkbcTvnnBHI_0

	nop

	:l_kbfIHOPRYDDrdggk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hOSIQFbIVaAUOegH_3

	nop

	:l_KxOvekivKFAaZohq_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_kbfIHOPRYDDrdggk_2

	nop

	:l_MbyBCCkbcTvnnBHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxOvekivKFAaZohq_1

	nop

	:l_hOSIQFbIVaAUOegH_3
	goto/32 :before_first_instruction

.end method

.method public static NlTLmfClTggdOsgw(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kkBrbOviGJhsYIiL_0

	nop

	:l_WjeXdAaVRBtCgRLK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_jKvjQFdViqrFXRJy_2

	nop

	:l_jKvjQFdViqrFXRJy_2
    return-void

	:after_last_instruction

	goto/32 :l_uYWNWRwgVxxeCUoN_3

	nop

	:l_kkBrbOviGJhsYIiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjeXdAaVRBtCgRLK_1

	nop

	:l_uYWNWRwgVxxeCUoN_3
	goto/32 :before_first_instruction

.end method

.method public static pcldrPaUdMFVPFca(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NJtIpvEDvEaDrkQa_0

	nop

	:l_gXQnOctlsZbmbBxb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oilYeKuDAExhCZJI_2

	nop

	:l_viAwEyYylDkGQadM_3
	goto/32 :before_first_instruction

	:l_oilYeKuDAExhCZJI_2
    return-void

	:after_last_instruction

	goto/32 :l_viAwEyYylDkGQadM_3

	nop

	:l_NJtIpvEDvEaDrkQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXQnOctlsZbmbBxb_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aYFQMOYdPRWQTVvD_0

	nop

	:l_kHiXtmGHshFvhkgV_4
	goto/32 :before_first_instruction

	:l_hbNovDsepdbrroVV_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 29
	goto/32 :l_JDGNIWpxBUkSHazI_2

	nop

	:l_ZTyUwcCPoYlLasXx_3
    return-void

	:after_last_instruction

	goto/32 :l_kHiXtmGHshFvhkgV_4

	nop

	:l_aYFQMOYdPRWQTVvD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError<TT;>;"
	goto/32 :l_hbNovDsepdbrroVV_1

	nop

	:l_JDGNIWpxBUkSHazI_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;->error:Ljava/lang/Throwable;

    .line 30
	goto/32 :l_ZTyUwcCPoYlLasXx_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

	goto/32 :l_rbvrJxowVoVwYRAf_0

	nop

	:l_ItEzAOxbdpfxlzvj_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;->NlTLmfClTggdOsgw(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
	goto/32 :l_IYQWQLLiFNnpoRnx_3

	nop

	:l_rsbiMQNTyqCjVVtc_6
	goto/32 :before_first_instruction

	:l_NOGbdRZULyQSrMmy_1
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;->SWWGDrKeqCWNaXBk()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ItEzAOxbdpfxlzvj_2

	nop

	:l_rbvrJxowVoVwYRAf_0
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_NOGbdRZULyQSrMmy_1

	nop

	:l_jnDilHqumqvHyfXi_4
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;->pcldrPaUdMFVPFca(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 36
	goto/32 :l_DzBsOnvFXPclpwwu_5

	nop

	:l_DzBsOnvFXPclpwwu_5
    return-void

	:after_last_instruction

	goto/32 :l_rsbiMQNTyqCjVVtc_6

	nop

	:l_IYQWQLLiFNnpoRnx_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;->error:Ljava/lang/Throwable;

	goto/32 :l_jnDilHqumqvHyfXi_4

	nop

.end method
