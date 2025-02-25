.class public final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;
.super Ljava/lang/Object;
.source "BlockingFlowableIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static cKqtqoTcZNRhfueC(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_LEbkNcHPLzWLkUqp_0

	nop

	:l_kawmvmQZapCTIvDx_3
	goto/32 :before_first_instruction

	:l_UzJwAzcapFipglKK_2
    return-void

	:after_last_instruction

	goto/32 :l_kawmvmQZapCTIvDx_3

	nop

	:l_LEbkNcHPLzWLkUqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKpFHXDXMPQhynHQ_1

	nop

	:l_DKpFHXDXMPQhynHQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_UzJwAzcapFipglKK_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;I)V
    .locals 0

	goto/32 :l_gjodslQwkgDWxous_0

	nop

	:l_QkcekeTiWaTkexdv_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 36
	goto/32 :l_NhXknlcxgxbPHAtr_3

	nop

	:l_xieJIsiJuNVzkQut_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
	goto/32 :l_QkcekeTiWaTkexdv_2

	nop

	:l_QJsSOQgyOFkRLkSp_4
    return-void

	:after_last_instruction

	goto/32 :l_DCiPEUTnnjZkIsiD_5

	nop

	:l_NhXknlcxgxbPHAtr_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;->bufferSize:I

    .line 37
	goto/32 :l_QJsSOQgyOFkRLkSp_4

	nop

	:l_DCiPEUTnnjZkIsiD_5
	goto/32 :before_first_instruction

	:l_gjodslQwkgDWxous_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_xieJIsiJuNVzkQut_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_xGtAbkqPwVxIQJoB_0

	nop

	:l_dESiWiLXUbeZjdbb_2
	add-int v0, v0, v1
	goto/32 :l_uZbBKkELNItXLnsX_3

	nop

	:l_uZbBKkELNItXLnsX_3
	rem-int v0, v0, v1
	goto/32 :l_eSGosaSnUfHtnzOk_4

	nop

	:l_ofFSvQAUicQRUVBq_13
	goto/32 :before_first_instruction

	:JnAiJeipPrCaqyYQ
	goto/32 :l_xKvSjdZdLOjqgkWK_14

	nop

	:l_wcbHzHqjugfMOnmm_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;->bufferSize:I

	goto/32 :l_EvvSrzCQmEfoqXht_9

	nop

	:l_xKvSjdZdLOjqgkWK_14
	goto/32 :IuvZmKFocvRnoWrX
	:l_EvvSrzCQmEfoqXht_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;-><init>(I)V

    .line 42
    .local v0, "it":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator<TT;>;"
	goto/32 :l_FVardssVOtmeqHjH_10

	nop

	:l_FVardssVOtmeqHjH_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_qagnCqajjrXutsmt_11

	nop

	:l_gOPLLEBsEtsPYnCo_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable$BlockingFlowableIterator;

	goto/32 :l_wcbHzHqjugfMOnmm_8

	nop

	:l_wHgXONHDRBhxdjja_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ofFSvQAUicQRUVBq_13

	nop

	:l_dXgofblLaGdYuXdQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable<TT;>;"
	goto/32 :l_gOPLLEBsEtsPYnCo_7

	nop

	:l_qagnCqajjrXutsmt_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableIterable;->cKqtqoTcZNRhfueC(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 43
	goto/32 :l_wHgXONHDRBhxdjja_12

	nop

	:l_eSGosaSnUfHtnzOk_4
	if-lez v0, :gl_yhkWBGKzbzJTNuAC

	goto/32 :yOdojcxOrPOmeaZI

	:gl_yhkWBGKzbzJTNuAC	goto/32 :l_bSMFdvLAwrlykUlj_5

	nop

	:l_onvMnuedPHTauYDO_1
	const v1, 28
	goto/32 :l_dESiWiLXUbeZjdbb_2

	nop

	:l_xGtAbkqPwVxIQJoB_0
	const v0, 22
	goto/32 :l_onvMnuedPHTauYDO_1

	nop

	:l_bSMFdvLAwrlykUlj_5
	goto/32 :JnAiJeipPrCaqyYQ
	:yOdojcxOrPOmeaZI
	:IuvZmKFocvRnoWrX

	goto/32 :l_dXgofblLaGdYuXdQ_6

	nop

.end method
