.class public final Lio/reactivex/internal/operators/maybe/MaybeJust;
.super Lio/reactivex/Maybe;
.source "MaybeJust.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/ScalarCallable<",
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
.method public static adCUyMnvXcjTzokX()Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_fHDqbSijcRqtvLlR_0

	nop

	:l_fHDqbSijcRqtvLlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InwbeUpXVTBvzAHv_1

	nop

	:l_dfUgjsQiTVdhxhhK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tCmtGfStuqqcSmyS_3

	nop

	:l_tCmtGfStuqqcSmyS_3
	goto/32 :before_first_instruction

	:l_InwbeUpXVTBvzAHv_1
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_dfUgjsQiTVdhxhhK_2

	nop

.end method

.method public static vCzOUJRezVDWtXJu(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wmUOwAfhJTSKxkwG_0

	nop

	:l_wmUOwAfhJTSKxkwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzsXGloTwtNrjPsz_1

	nop

	:l_QOHfnumpidxaYswK_2
    return-void

	:after_last_instruction

	goto/32 :l_RinEZRIgHqfjcmdU_3

	nop

	:l_RinEZRIgHqfjcmdU_3
	goto/32 :before_first_instruction

	:l_fzsXGloTwtNrjPsz_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_QOHfnumpidxaYswK_2

	nop

.end method

.method public static PaNAjBiPuVHVxFbT(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sMFMlqDCQyaDDwtx_0

	nop

	:l_sMFMlqDCQyaDDwtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVSKIrjFbXSDSMci_1

	nop

	:l_vuZumhHiooiErfLs_2
    return-void

	:after_last_instruction

	goto/32 :l_oLqlXXuarfZRKzcZ_3

	nop

	:l_oLqlXXuarfZRKzcZ_3
	goto/32 :before_first_instruction

	:l_rVSKIrjFbXSDSMci_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_vuZumhHiooiErfLs_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZnDwGoneHaSNQvtI_0

	nop

	:l_reAqKLlvLuxMUoue_4
	goto/32 :before_first_instruction

	:l_ZnDwGoneHaSNQvtI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeJust;, "Lio/reactivex/internal/operators/maybe/MaybeJust<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_GqNjMsRnCrwRyMsR_1

	nop

	:l_GqNjMsRnCrwRyMsR_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 30
	goto/32 :l_gFWVCAADpRLuHIdE_2

	nop

	:l_vakUYkySUFLievhD_3
    return-void

	:after_last_instruction

	goto/32 :l_reAqKLlvLuxMUoue_4

	nop

	:l_gFWVCAADpRLuHIdE_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeJust;->value:Ljava/lang/Object;

    .line 31
	goto/32 :l_vakUYkySUFLievhD_3

	nop

.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sMhblYDqRWWJgOKX_0

	nop

	:l_EsALYeVEPnGuMyqR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeJust;->value:Ljava/lang/Object;

	goto/32 :l_ETuBgJyhOFfwXmZt_2

	nop

	:l_ETuBgJyhOFfwXmZt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fiMTXjFvfIbmGdrU_3

	nop

	:l_sMhblYDqRWWJgOKX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeJust;, "Lio/reactivex/internal/operators/maybe/MaybeJust<TT;>;"
	goto/32 :l_EsALYeVEPnGuMyqR_1

	nop

	:l_fiMTXjFvfIbmGdrU_3
	goto/32 :before_first_instruction

.end method

.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 1

	goto/32 :l_VMWfsmrhLjHAgrmn_0

	nop

	:l_XfIYQTJyEUcCjRav_2
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeJust;->vCzOUJRezVDWtXJu(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 36
	goto/32 :l_GwEalgjVOWXSneWG_3

	nop

	:l_ndqHfIZmVrJmGnuG_4
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeJust;->PaNAjBiPuVHVxFbT(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 37
	goto/32 :l_CzTBOogVbHedUHMM_5

	nop

	:l_CzTBOogVbHedUHMM_5
    return-void

	:after_last_instruction

	goto/32 :l_ORcKdBzOfEuBwtUF_6

	nop

	:l_ORcKdBzOfEuBwtUF_6
	goto/32 :before_first_instruction

	:l_VMWfsmrhLjHAgrmn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeJust;, "Lio/reactivex/internal/operators/maybe/MaybeJust<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_DqQlhFFMUzOhrMij_1

	nop

	:l_DqQlhFFMUzOhrMij_1
	invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeJust;->adCUyMnvXcjTzokX()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_XfIYQTJyEUcCjRav_2

	nop

	:l_GwEalgjVOWXSneWG_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeJust;->value:Ljava/lang/Object;

	goto/32 :l_ndqHfIZmVrJmGnuG_4

	nop

.end method
