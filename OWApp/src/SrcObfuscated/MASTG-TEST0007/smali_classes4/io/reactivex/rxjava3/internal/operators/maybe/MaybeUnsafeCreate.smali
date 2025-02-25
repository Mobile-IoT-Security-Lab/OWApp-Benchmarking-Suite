.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsafeCreate;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeUnsafeCreate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static gysBEOZJpyGtJciP(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_ZIuLRDfXhKlQOTTM_0

	nop

	:l_jNzDpoQBtTrnCrze_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_sdWXhrXhywkvwbIY_2

	nop

	:l_ZIuLRDfXhKlQOTTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNzDpoQBtTrnCrze_1

	nop

	:l_sdWXhrXhywkvwbIY_2
    return-void

	:after_last_instruction

	goto/32 :l_tFftiIkkmeOKcqLA_3

	nop

	:l_tFftiIkkmeOKcqLA_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_WTPqgKRqqIaYkzQP_0

	nop

	:l_zVxrUqqpRrItBnpo_3
	goto/32 :before_first_instruction

	:l_PCGWESNCSwuVXhjQ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 27
	goto/32 :l_uOvAcvrdoigXgCfs_2

	nop

	:l_uOvAcvrdoigXgCfs_2
    return-void

	:after_last_instruction

	goto/32 :l_zVxrUqqpRrItBnpo_3

	nop

	:l_WTPqgKRqqIaYkzQP_0
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

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsafeCreate;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsafeCreate<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
	goto/32 :l_PCGWESNCSwuVXhjQ_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

	goto/32 :l_rneaMziyYxKUGprX_0

	nop

	:l_xSHZuZUkDJodgxYB_3
    return-void

	:after_last_instruction

	goto/32 :l_AsNdPurCIHrvQNzt_4

	nop

	:l_rneaMziyYxKUGprX_0
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

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsafeCreate;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsafeCreate<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_HNNyfWMWeZhgLCsZ_1

	nop

	:l_HNNyfWMWeZhgLCsZ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsafeCreate;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_qwyIcZXEHrkoMRNt_2

	nop

	:l_AsNdPurCIHrvQNzt_4
	goto/32 :before_first_instruction

	:l_qwyIcZXEHrkoMRNt_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsafeCreate;->gysBEOZJpyGtJciP(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 32
	goto/32 :l_xSHZuZUkDJodgxYB_3

	nop

.end method
