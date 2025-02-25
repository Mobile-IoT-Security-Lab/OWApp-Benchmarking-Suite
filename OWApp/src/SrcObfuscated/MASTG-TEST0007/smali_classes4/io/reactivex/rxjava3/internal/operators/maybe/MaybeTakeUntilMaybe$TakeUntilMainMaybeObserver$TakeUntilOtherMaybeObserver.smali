.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTakeUntilMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilOtherMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static bxLBpGzlKEdpgXth(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)V
    .locals 0

	goto/32 :l_VvkjNNezHTejzgXW_0

	nop

	:l_KarMNHYKdRuUMMno_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->otherComplete()V

	goto/32 :l_xcPWAkwUXDPIHyxr_2

	nop

	:l_VvkjNNezHTejzgXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KarMNHYKdRuUMMno_1

	nop

	:l_AqXgqGiwdfpkbelb_3
	goto/32 :before_first_instruction

	:l_xcPWAkwUXDPIHyxr_2
    return-void

	:after_last_instruction

	goto/32 :l_AqXgqGiwdfpkbelb_3

	nop

.end method

.method public static yWJTwpvgbYrvuSwA(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dxXVcRyRZJsoiQTl_0

	nop

	:l_cPbISFXdVdgHKzLT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_hEubWRdVyjCCwpvA_2

	nop

	:l_dWDcEMKBxanOUuQL_3
	goto/32 :before_first_instruction

	:l_dxXVcRyRZJsoiQTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPbISFXdVdgHKzLT_1

	nop

	:l_hEubWRdVyjCCwpvA_2
    return-void

	:after_last_instruction

	goto/32 :l_dWDcEMKBxanOUuQL_3

	nop

.end method

.method public static ewHeNJfuOILkvZae(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bAVGlRiOhfppdpdC_0

	nop

	:l_bJUmIuNXHZHnAzYX_2
    return v0

	:after_last_instruction

	goto/32 :l_PQJKFOvEjwnwLNba_3

	nop

	:l_PQJKFOvEjwnwLNba_3
	goto/32 :before_first_instruction

	:l_bAVGlRiOhfppdpdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkSeofrIGTUNztHh_1

	nop

	:l_FkSeofrIGTUNztHh_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bJUmIuNXHZHnAzYX_2

	nop

.end method

.method public static kvaKGjmmUqdINAqG(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)V
    .locals 0

	goto/32 :l_qwCeHfkQzjNcWFjo_0

	nop

	:l_qwCeHfkQzjNcWFjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PavTIsupghZhIQih_1

	nop

	:l_eXmNhEgJgMNNQNuN_3
	goto/32 :before_first_instruction

	:l_kesNyBWwHjSxmCcG_2
    return-void

	:after_last_instruction

	goto/32 :l_eXmNhEgJgMNNQNuN_3

	nop

	:l_PavTIsupghZhIQih_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;->otherComplete()V

	goto/32 :l_kesNyBWwHjSxmCcG_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)V
    .locals 0

	goto/32 :l_rICAUCRUlXNUkgeu_0

	nop

	:l_ymsbDSkTfsnhJDMB_3
    return-void

	:after_last_instruction

	goto/32 :l_VTJiaQmFAOYOAQnw_4

	nop

	:l_ohWMOdIbuSFMVtJa_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

    .line 128
	goto/32 :l_ymsbDSkTfsnhJDMB_3

	nop

	:l_NtvYPerVaEUNrQDm_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 127
	goto/32 :l_ohWMOdIbuSFMVtJa_2

	nop

	:l_VTJiaQmFAOYOAQnw_4
	goto/32 :before_first_instruction

	:l_rICAUCRUlXNUkgeu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<",
            "*TU;>;)V"
        }
    .end annotation

    .line 126
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver<*TU;>;"
	goto/32 :l_NtvYPerVaEUNrQDm_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_NQEzefsYNQDuPgJW_0

	nop

	:l_NQEzefsYNQDuPgJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_fIdFNfwwwOVJkode_1

	nop

	:l_fIdFNfwwwOVJkode_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

	goto/32 :l_PuwGUVJQEByfIgFs_2

	nop

	:l_mbxjYtMIyNdZXsrV_4
	goto/32 :before_first_instruction

	:l_PuwGUVJQEByfIgFs_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->bxLBpGzlKEdpgXth(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)V

    .line 148
	goto/32 :l_PzApLNYAIgspKLzj_3

	nop

	:l_PzApLNYAIgspKLzj_3
    return-void

	:after_last_instruction

	goto/32 :l_mbxjYtMIyNdZXsrV_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_RzEXtiTkxBxaypNi_0

	nop

	:l_RzEXtiTkxBxaypNi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 142
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_zQmrhhKAFSlNkKXs_1

	nop

	:l_zQmrhhKAFSlNkKXs_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

	goto/32 :l_CcLHTWPJfAHFUUWu_2

	nop

	:l_CcLHTWPJfAHFUUWu_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->yWJTwpvgbYrvuSwA(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;Ljava/lang/Throwable;)V

    .line 143
	goto/32 :l_FmxDepjMoiAxoFaX_3

	nop

	:l_aZnmWZFnpQYIpDQe_4
	goto/32 :before_first_instruction

	:l_FmxDepjMoiAxoFaX_3
    return-void

	:after_last_instruction

	goto/32 :l_aZnmWZFnpQYIpDQe_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lgekKDdIopotXxBg_0

	nop

	:l_IhwRyHDoNNQeQHLL_3
	goto/32 :before_first_instruction

	:l_AruQWmWkAMXyTrdR_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->ewHeNJfuOILkvZae(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
	goto/32 :l_UCrHpFRXoLoKEefS_2

	nop

	:l_UCrHpFRXoLoKEefS_2
    return-void

	:after_last_instruction

	goto/32 :l_IhwRyHDoNNQeQHLL_3

	nop

	:l_lgekKDdIopotXxBg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_AruQWmWkAMXyTrdR_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_hxMbfLBwKXQExPgv_0

	nop

	:l_arkbdyKZzFvZHPml_3
    return-void

	:after_last_instruction

	goto/32 :l_geccTdEOirOAcfeZ_4

	nop

	:l_hxMbfLBwKXQExPgv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver<TU;>;"
	goto/32 :l_eGaVCKJEXwxvhJPk_1

	nop

	:l_geccTdEOirOAcfeZ_4
	goto/32 :before_first_instruction

	:l_eGaVCKJEXwxvhJPk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;

	goto/32 :l_JJNgdfhBoVstyYWx_2

	nop

	:l_JJNgdfhBoVstyYWx_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver$TakeUntilOtherMaybeObserver;->kvaKGjmmUqdINAqG(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTakeUntilMaybe$TakeUntilMainMaybeObserver;)V

    .line 138
	goto/32 :l_arkbdyKZzFvZHPml_3

	nop

.end method
