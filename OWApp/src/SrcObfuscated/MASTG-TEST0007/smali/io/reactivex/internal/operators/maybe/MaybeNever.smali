.class public final Lio/reactivex/internal/operators/maybe/MaybeNever;
.super Lio/reactivex/Maybe;
.source "MaybeNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Maybe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeNever;


# direct methods
.method public static lgzmutxruDMqLgVe(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CDjmhZDixyMmVoXr_0

	nop

	:l_WTzfzZopXTOtALdf_2
    return-void

	:after_last_instruction

	goto/32 :l_nKardyCercbgawRm_3

	nop

	:l_sphUXpJwFxCnmldS_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_WTzfzZopXTOtALdf_2

	nop

	:l_nKardyCercbgawRm_3
	goto/32 :before_first_instruction

	:l_CDjmhZDixyMmVoXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sphUXpJwFxCnmldS_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_lAIHtDBXslgJATNn_0

	nop

	:l_nAwjoVHogbBspTVc_3
    sput-object v0, Lio/reactivex/internal/operators/maybe/MaybeNever;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeNever;

	goto/32 :l_XtmWjijLKqQVHyDw_4

	nop

	:l_ElmAhExlbwWFrXmF_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeNever;

	goto/32 :l_JFjcPZRSuMettWsS_2

	nop

	:l_lAIHtDBXslgJATNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ElmAhExlbwWFrXmF_1

	nop

	:l_XtmWjijLKqQVHyDw_4
    return-void

	:after_last_instruction

	goto/32 :l_UdxOSezvWIsQypvj_5

	nop

	:l_JFjcPZRSuMettWsS_2
    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/MaybeNever;-><init>()V

	goto/32 :l_nAwjoVHogbBspTVc_3

	nop

	:l_UdxOSezvWIsQypvj_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_lAdyspDEQFMQVRgt_0

	nop

	:l_lAdyspDEQFMQVRgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_CsnVecUrZxcswrbJ_1

	nop

	:l_CsnVecUrZxcswrbJ_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

	goto/32 :l_AHXWnrSDonSxQMnc_2

	nop

	:l_AHXWnrSDonSxQMnc_2
    return-void

	:after_last_instruction

	goto/32 :l_GBYERAikkoPIYODR_3

	nop

	:l_GBYERAikkoPIYODR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 1

	goto/32 :l_WbKbxjZcebbdRWkv_0

	nop

	:l_WbKbxjZcebbdRWkv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-Ljava/lang/Object;>;"
	goto/32 :l_IwkDTIrxmiloXPCB_1

	nop

	:l_rBrEOSndKGXIrWJI_4
	goto/32 :before_first_instruction

	:l_TBuDADeBbuofgAXp_3
    return-void

	:after_last_instruction

	goto/32 :l_rBrEOSndKGXIrWJI_4

	nop

	:l_IwkDTIrxmiloXPCB_1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_uuTlAkTIhKDEfNTg_2

	nop

	:l_uuTlAkTIhKDEfNTg_2
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeNever;->lgzmutxruDMqLgVe(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 29
	goto/32 :l_TBuDADeBbuofgAXp_3

	nop

.end method
