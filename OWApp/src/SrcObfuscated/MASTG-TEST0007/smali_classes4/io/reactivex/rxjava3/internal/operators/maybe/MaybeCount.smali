.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount;
.super Lio/reactivex/rxjava3/core/Single;
.source "MaybeCount.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RoKlIqJzEcnpwupk(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_XqnprFstReHXpHVF_0

	nop

	:l_zlKmTdPtukFtSbiI_3
	goto/32 :before_first_instruction

	:l_QkAqqPzFfeRzNBpy_2
    return-void

	:after_last_instruction

	goto/32 :l_zlKmTdPtukFtSbiI_3

	nop

	:l_XqnprFstReHXpHVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srfwLPsJkmkdOjwM_1

	nop

	:l_srfwLPsJkmkdOjwM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_QkAqqPzFfeRzNBpy_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_SmeYTPANCbBzCJGa_0

	nop

	:l_SmeYTPANCbBzCJGa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_yPVZbdgxgKJROOnz_1

	nop

	:l_oNYsnMuNGPlOAism_4
	goto/32 :before_first_instruction

	:l_yPVZbdgxgKJROOnz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 31
	goto/32 :l_TdgOfvhsdkclICZT_2

	nop

	:l_TdgOfvhsdkclICZT_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 32
	goto/32 :l_TVSvkWYjfZZBLAfJ_3

	nop

	:l_TVSvkWYjfZZBLAfJ_3
    return-void

	:after_last_instruction

	goto/32 :l_oNYsnMuNGPlOAism_4

	nop

.end method


# virtual methods
.method public source()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 1

	goto/32 :l_aUKkxqIMWAbMlbRk_0

	nop

	:l_aUKkxqIMWAbMlbRk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount<TT;>;"
	goto/32 :l_NLECKcxBGfcUHheJ_1

	nop

	:l_NLECKcxBGfcUHheJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_bhRoyxmvuLcFdnim_2

	nop

	:l_FSpnKkzZotTxcEEb_3
	goto/32 :before_first_instruction

	:l_bhRoyxmvuLcFdnim_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FSpnKkzZotTxcEEb_3

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_qnCmIbWQaQUdvtxc_0

	nop

	:l_jSdrUxlHzlGAvXrY_11
    return-void

	:after_last_instruction

	goto/32 :l_nvTCUUvQWOuDLfEI_12

	nop

	:l_EprnSEzlFijRmTAL_2
	add-int v0, v0, v1
	goto/32 :l_fkgxlpWnwKsLVhkw_3

	nop

	:l_fkgxlpWnwKsLVhkw_3
	rem-int v0, v0, v1
	goto/32 :l_WERVOIfBiVulysEB_4

	nop

	:l_NcgRpnjhkUOVJuvG_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;

	goto/32 :l_SHUBRKecGwwfYHku_9

	nop

	:l_PiwNOnoAZPhRGqqM_13
	goto/32 :AHMEfuLygLUyJpln
	:l_qnCmIbWQaQUdvtxc_0
	const v0, 27
	goto/32 :l_fKhpWoZiTWvcGURu_1

	nop

	:l_WERVOIfBiVulysEB_4
	if-lez v0, :gl_GPnUpCbJnkJJFyUv

	goto/32 :duYUUANWHpiyWNan

	:gl_GPnUpCbJnkJJFyUv	goto/32 :l_fMZItvwRoPOlioHI_5

	nop

	:l_SHUBRKecGwwfYHku_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_FiveJKfHyapbVzOG_10

	nop

	:l_hRBBBhXCpdMvoKEj_6
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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_wpYmmtSmavAensDh_7

	nop

	:l_fKhpWoZiTWvcGURu_1
	const v1, 6
	goto/32 :l_EprnSEzlFijRmTAL_2

	nop

	:l_fMZItvwRoPOlioHI_5
	goto/32 :XztguFnIhTjnGBWr
	:duYUUANWHpiyWNan
	:AHMEfuLygLUyJpln

	goto/32 :l_hRBBBhXCpdMvoKEj_6

	nop

	:l_FiveJKfHyapbVzOG_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount;->RoKlIqJzEcnpwupk(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 42
	goto/32 :l_jSdrUxlHzlGAvXrY_11

	nop

	:l_nvTCUUvQWOuDLfEI_12
	goto/32 :before_first_instruction

	:XztguFnIhTjnGBWr
	goto/32 :l_PiwNOnoAZPhRGqqM_13

	nop

	:l_wpYmmtSmavAensDh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_NcgRpnjhkUOVJuvG_8

	nop

.end method
