.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeEmpty.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Maybe<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/ScalarSupplier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;


# direct methods
.method public static oJynCzAYJYFfZcQC(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_rDLkLtqGrAlcXpPf_0

	nop

	:l_RCoEDnPnqwhOGqPr_2
    return-void

	:after_last_instruction

	goto/32 :l_TCFGdHBtvFczKftk_3

	nop

	:l_qMlLfxEZlGpFerGn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_RCoEDnPnqwhOGqPr_2

	nop

	:l_rDLkLtqGrAlcXpPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMlLfxEZlGpFerGn_1

	nop

	:l_TCFGdHBtvFczKftk_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_UmmQCojOTvnyBYPW_0

	nop

	:l_vwvYsIJhNRdQaAaa_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;-><init>()V

	goto/32 :l_NGrzZqwCZFIOkaRT_3

	nop

	:l_UmmQCojOTvnyBYPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_yaJwvmQjRbzGflOc_1

	nop

	:l_HvmbguVFFfdvAbQU_4
    return-void

	:after_last_instruction

	goto/32 :l_vYYKwFjGHVoIWDtd_5

	nop

	:l_NGrzZqwCZFIOkaRT_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

	goto/32 :l_HvmbguVFFfdvAbQU_4

	nop

	:l_vYYKwFjGHVoIWDtd_5
	goto/32 :before_first_instruction

	:l_yaJwvmQjRbzGflOc_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

	goto/32 :l_vwvYsIJhNRdQaAaa_2

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_SohkFBDTkjgQsXmr_0

	nop

	:l_vNTcblKzPeUvkCbO_3
	goto/32 :before_first_instruction

	:l_kuHKftMHkgosbdCs_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

	goto/32 :l_XDonsGAFzQPVsZBo_2

	nop

	:l_SohkFBDTkjgQsXmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_kuHKftMHkgosbdCs_1

	nop

	:l_XDonsGAFzQPVsZBo_2
    return-void

	:after_last_instruction

	goto/32 :l_vNTcblKzPeUvkCbO_3

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gWMLasyObsCQxMBo_0

	nop

	:l_JyhnlulmrPaVWvmv_1
    const/4 v0, 0x0

	goto/32 :l_QqCaqVCsfIbygKok_2

	nop

	:l_QqCaqVCsfIbygKok_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hmHwckpkrFBbROfe_3

	nop

	:l_gWMLasyObsCQxMBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_JyhnlulmrPaVWvmv_1

	nop

	:l_hmHwckpkrFBbROfe_3
	goto/32 :before_first_instruction

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_QuNYatKukovvBchG_0

	nop

	:l_QuNYatKukovvBchG_0
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
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-Ljava/lang/Object;>;"
	goto/32 :l_ZmfsLnQJbosqCPFe_1

	nop

	:l_zmvFJcuLCscJSMHg_3
	goto/32 :before_first_instruction

	:l_ZmfsLnQJbosqCPFe_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->oJynCzAYJYFfZcQC(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 30
	goto/32 :l_jyNKGvLnmupbPszo_2

	nop

	:l_jyNKGvLnmupbPszo_2
    return-void

	:after_last_instruction

	goto/32 :l_zmvFJcuLCscJSMHg_3

	nop

.end method
