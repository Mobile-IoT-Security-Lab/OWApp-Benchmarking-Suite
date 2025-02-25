.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeJust.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier<",
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
.method public static haeWyCBUnmKPxvQB()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_ntIQXJxOsYZWLKpW_0

	nop

	:l_YPiVNQdwtXAUCPsR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eGiOBjDaioWUCzNr_3

	nop

	:l_ntIQXJxOsYZWLKpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XplhsTHbEuRReUdY_1

	nop

	:l_XplhsTHbEuRReUdY_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_YPiVNQdwtXAUCPsR_2

	nop

	:l_eGiOBjDaioWUCzNr_3
	goto/32 :before_first_instruction

.end method

.method public static exDyeELbbPmJBLHZ(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DkDubZJqpzMcyXcm_0

	nop

	:l_IQslkKafXlvgCgHJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_sgQeHrDBSDJGiidy_2

	nop

	:l_sgQeHrDBSDJGiidy_2
    return-void

	:after_last_instruction

	goto/32 :l_CclhREqZAcmLFRyL_3

	nop

	:l_CclhREqZAcmLFRyL_3
	goto/32 :before_first_instruction

	:l_DkDubZJqpzMcyXcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQslkKafXlvgCgHJ_1

	nop

.end method

.method public static JgMvJOPZQtyuUdyw(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tjukrsZwSZYxjsOk_0

	nop

	:l_tjukrsZwSZYxjsOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUsnQeqhtGgEDmJc_1

	nop

	:l_NUsnQeqhtGgEDmJc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_INeBDZJxpefeBqwC_2

	nop

	:l_UZFckEBHvLOcKVkq_3
	goto/32 :before_first_instruction

	:l_INeBDZJxpefeBqwC_2
    return-void

	:after_last_instruction

	goto/32 :l_UZFckEBHvLOcKVkq_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IZvrloWHCkHyAhBZ_0

	nop

	:l_IZvrloWHCkHyAhBZ_0
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

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_wYMUCByxvEIbMeyx_1

	nop

	:l_wYMUCByxvEIbMeyx_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 30
	goto/32 :l_kxOynTflUzGzgTMC_2

	nop

	:l_iWernWlnwxgHWTQO_3
    return-void

	:after_last_instruction

	goto/32 :l_LXcYyRNOfZgoCMtX_4

	nop

	:l_LXcYyRNOfZgoCMtX_4
	goto/32 :before_first_instruction

	:l_kxOynTflUzGzgTMC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;->value:Ljava/lang/Object;

    .line 31
	goto/32 :l_iWernWlnwxgHWTQO_3

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OBFzgDzdsnJaOWtU_0

	nop

	:l_VbLrblssufepXuCr_3
	goto/32 :before_first_instruction

	:l_LAyuZLgiIbtHMDwj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VbLrblssufepXuCr_3

	nop

	:l_lWaMvKqxHBBbPOXF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;->value:Ljava/lang/Object;

	goto/32 :l_LAyuZLgiIbtHMDwj_2

	nop

	:l_OBFzgDzdsnJaOWtU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust<TT;>;"
	goto/32 :l_lWaMvKqxHBBbPOXF_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

	goto/32 :l_aAsyYYcMUpRIytRY_0

	nop

	:l_uVtlxmWlocIhXirW_6
	goto/32 :before_first_instruction

	:l_aAsyYYcMUpRIytRY_0
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

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_iiYCPsuaCwXpAvID_1

	nop

	:l_qDJpZigMDHgTYsHB_5
    return-void

	:after_last_instruction

	goto/32 :l_uVtlxmWlocIhXirW_6

	nop

	:l_gDCMjvvKqvtbUXLg_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;->value:Ljava/lang/Object;

	goto/32 :l_MPBGLSUtiGpzgzXv_4

	nop

	:l_MPBGLSUtiGpzgzXv_4
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;->JgMvJOPZQtyuUdyw(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 37
	goto/32 :l_qDJpZigMDHgTYsHB_5

	nop

	:l_vtRcMntDHOLtRyTB_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;->exDyeELbbPmJBLHZ(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
	goto/32 :l_gDCMjvvKqvtbUXLg_3

	nop

	:l_iiYCPsuaCwXpAvID_1
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;->haeWyCBUnmKPxvQB()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_vtRcMntDHOLtRyTB_2

	nop

.end method
