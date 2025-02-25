.class public final Lio/reactivex/internal/operators/maybe/MaybeFromCompletable;
.super Lio/reactivex/Maybe;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamCompletableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamCompletableSource;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static jiIbgEPcZVRyHWye(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_aePimSjRPOMwwknr_0

	nop

	:l_IrHLekQXDvxOtQNe_2
    return-void

	:after_last_instruction

	goto/32 :l_AxNrtuNaAOnwWmco_3

	nop

	:l_yAzReyTsFxaZYWRb_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_IrHLekQXDvxOtQNe_2

	nop

	:l_AxNrtuNaAOnwWmco_3
	goto/32 :before_first_instruction

	:l_aePimSjRPOMwwknr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAzReyTsFxaZYWRb_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_mAPaYemXiKmniAoy_0

	nop

	:l_CTZVKnRaUYCuscom_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 31
	goto/32 :l_nzSakfunFSYXhQhY_2

	nop

	:l_voIDakGeArjOItdn_3
    return-void

	:after_last_instruction

	goto/32 :l_RQLDhqBsBNrXiHtS_4

	nop

	:l_mAPaYemXiKmniAoy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromCompletable;, "Lio/reactivex/internal/operators/maybe/MaybeFromCompletable<TT;>;"
	goto/32 :l_CTZVKnRaUYCuscom_1

	nop

	:l_nzSakfunFSYXhQhY_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable;->source:Lio/reactivex/CompletableSource;

    .line 32
	goto/32 :l_voIDakGeArjOItdn_3

	nop

	:l_RQLDhqBsBNrXiHtS_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public source()Lio/reactivex/CompletableSource;
    .locals 1

	goto/32 :l_mDvGEMnMIZwTmQxy_0

	nop

	:l_xzlXbgBwjDBHXNbq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_YRqgSkOIItQuVVjc_2

	nop

	:l_wTPdyGxJoCYInTCR_3
	goto/32 :before_first_instruction

	:l_mDvGEMnMIZwTmQxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromCompletable;, "Lio/reactivex/internal/operators/maybe/MaybeFromCompletable<TT;>;"
	goto/32 :l_xzlXbgBwjDBHXNbq_1

	nop

	:l_YRqgSkOIItQuVVjc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wTPdyGxJoCYInTCR_3

	nop

.end method

.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2

	goto/32 :l_PqDUssgonPRkHagE_0

	nop

	:l_WSWewZoKdSgGWrvo_4
	if-lez v0, :gl_qZiRDQHYpVoPYnnn

	goto/32 :WLzihizfVNDwomiJ

	:gl_qZiRDQHYpVoPYnnn	goto/32 :l_aPXceQlTwyXwyYHh_5

	nop

	:l_WhfhiTlcgVPZMCmP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_ccuhTFCFxdTuUkVD_8

	nop

	:l_kDIFJyDEdWTiGPNW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromCompletable;, "Lio/reactivex/internal/operators/maybe/MaybeFromCompletable<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_WhfhiTlcgVPZMCmP_7

	nop

	:l_yiOzMnncQvTwDnRL_12
	goto/32 :before_first_instruction

	:mErDXlKAkQvsLyxG
	goto/32 :l_clGyyVrlLDtuWRAj_13

	nop

	:l_aPXceQlTwyXwyYHh_5
	goto/32 :mErDXlKAkQvsLyxG
	:WLzihizfVNDwomiJ
	:lsLmxiXwgRylETUA

	goto/32 :l_kDIFJyDEdWTiGPNW_6

	nop

	:l_ZesCmJRFnUQbvJTw_3
	rem-int v0, v0, v1
	goto/32 :l_WSWewZoKdSgGWrvo_4

	nop

	:l_clGyyVrlLDtuWRAj_13
	goto/32 :lsLmxiXwgRylETUA
	:l_PqDUssgonPRkHagE_0
	const v0, 28
	goto/32 :l_rAdpZlCdCboPigkk_1

	nop

	:l_BfErWpKhzGxUzkVq_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;-><init>(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_FnTvgnkbEyTXcCZg_10

	nop

	:l_rAdpZlCdCboPigkk_1
	const v1, 24
	goto/32 :l_IJRSWxODJPtPQGAL_2

	nop

	:l_IJRSWxODJPtPQGAL_2
	add-int v0, v0, v1
	goto/32 :l_ZesCmJRFnUQbvJTw_3

	nop

	:l_FnTvgnkbEyTXcCZg_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable;->jiIbgEPcZVRyHWye(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 42
	goto/32 :l_FyBmTmfAiKzIXUja_11

	nop

	:l_FyBmTmfAiKzIXUja_11
    return-void

	:after_last_instruction

	goto/32 :l_yiOzMnncQvTwDnRL_12

	nop

	:l_ccuhTFCFxdTuUkVD_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;

	goto/32 :l_BfErWpKhzGxUzkVq_9

	nop

.end method
