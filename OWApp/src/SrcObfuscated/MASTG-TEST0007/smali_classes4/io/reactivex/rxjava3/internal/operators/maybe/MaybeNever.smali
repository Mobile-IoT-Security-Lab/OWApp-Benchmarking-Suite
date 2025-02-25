.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Maybe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;


# direct methods
.method public static mjPYVIFQusvBqsxo(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hZsuRSWtvzXMDZaA_0

	nop

	:l_hZsuRSWtvzXMDZaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRfjaiOxNOlaTYmm_1

	nop

	:l_iRfjaiOxNOlaTYmm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_gVZHKucBVAZQSrDp_2

	nop

	:l_gVZHKucBVAZQSrDp_2
    return-void

	:after_last_instruction

	goto/32 :l_VhTYPrATAbazrEPD_3

	nop

	:l_VhTYPrATAbazrEPD_3
	goto/32 :before_first_instruction

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_IrcmsurSCOmPPOuY_0

	nop

	:l_IrcmsurSCOmPPOuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ceejtqBwtEMOvsru_1

	nop

	:l_SxiMXeNJOLhkuwmI_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;-><init>()V

	goto/32 :l_UvLTfvdtirxkzWYe_3

	nop

	:l_whiMFEqDchNcaLaw_5
	goto/32 :before_first_instruction

	:l_cECjWXXBMfbkkJLI_4
    return-void

	:after_last_instruction

	goto/32 :l_whiMFEqDchNcaLaw_5

	nop

	:l_UvLTfvdtirxkzWYe_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;->INSTANCE:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

	goto/32 :l_cECjWXXBMfbkkJLI_4

	nop

	:l_ceejtqBwtEMOvsru_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

	goto/32 :l_SxiMXeNJOLhkuwmI_2

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_SmczZzRcGfHSleVw_0

	nop

	:l_zYrbBJJvUppxgQUV_3
	goto/32 :before_first_instruction

	:l_MTxLRaIYpSHngjOO_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

	goto/32 :l_unjaimawZjjpgtJj_2

	nop

	:l_unjaimawZjjpgtJj_2
    return-void

	:after_last_instruction

	goto/32 :l_zYrbBJJvUppxgQUV_3

	nop

	:l_SmczZzRcGfHSleVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_MTxLRaIYpSHngjOO_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

	goto/32 :l_NxzFiVcqKDPjSXRa_0

	nop

	:l_CeRpsmyGePuyvbnU_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;->mjPYVIFQusvBqsxo(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
	goto/32 :l_XHcqrlSTpODXdiVP_3

	nop

	:l_XHcqrlSTpODXdiVP_3
    return-void

	:after_last_instruction

	goto/32 :l_ffcqegocqVloUbCb_4

	nop

	:l_kYayClQzDatQGCku_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_CeRpsmyGePuyvbnU_2

	nop

	:l_ffcqegocqVloUbCb_4
	goto/32 :before_first_instruction

	:l_NxzFiVcqKDPjSXRa_0
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

    .line 28
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-Ljava/lang/Object;>;"
	goto/32 :l_kYayClQzDatQGCku_1

	nop

.end method
