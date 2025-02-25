.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableIgnoreElements.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static IKAzGhQdVYqtcJDY(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_iEjtmrNZqIATOsgV_0

	nop

	:l_FdPDExqferfcGqZg_2
    return-void

	:after_last_instruction

	goto/32 :l_RZeZZfUflQFqSMiX_3

	nop

	:l_mHLoaiCYYAvXlCov_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_FdPDExqferfcGqZg_2

	nop

	:l_iEjtmrNZqIATOsgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHLoaiCYYAvXlCov_1

	nop

	:l_RZeZZfUflQFqSMiX_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

	goto/32 :l_vFwjDoOCIeBSlqfz_0

	nop

	:l_qXYOCFJvKmhcWmMx_3
	goto/32 :before_first_instruction

	:l_YAvoDfqZjwIcUZpb_2
    return-void

	:after_last_instruction

	goto/32 :l_qXYOCFJvKmhcWmMx_3

	nop

	:l_WffBSkRBHNhDBPkq_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 27
	goto/32 :l_YAvoDfqZjwIcUZpb_2

	nop

	:l_vFwjDoOCIeBSlqfz_0
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
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_WffBSkRBHNhDBPkq_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_qJRdefunnrulduzJ_0

	nop

	:l_bUdCwIOeZgDrjSBg_13
	goto/32 :HEqhoaMopOnIFabm
	:l_KafGfFRkaGsxkzqR_11
    return-void

	:after_last_instruction

	goto/32 :l_mfTdYPePjdCCkXoQ_12

	nop

	:l_CAQceBQAMNWGjVEe_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements;->IKAzGhQdVYqtcJDY(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 32
	goto/32 :l_KafGfFRkaGsxkzqR_11

	nop

	:l_tJHulCyvfHUlRfkD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_dPLHvWXHUbJxRLET_8

	nop

	:l_qJRdefunnrulduzJ_0
	const v0, 6
	goto/32 :l_NqEDLXEvqykgspAa_1

	nop

	:l_dPLHvWXHUbJxRLET_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;

	goto/32 :l_cULFnHZJPWAUWnZv_9

	nop

	:l_mfTdYPePjdCCkXoQ_12
	goto/32 :before_first_instruction

	:XLimNayptOZEuzMu
	goto/32 :l_bUdCwIOeZgDrjSBg_13

	nop

	:l_npqsStQMucdXxbWr_3
	rem-int v0, v0, v1
	goto/32 :l_fUvrmkYNkocGlAYN_4

	nop

	:l_fUvrmkYNkocGlAYN_4
	if-lez v0, :gl_rrzeuZibZcVMVYug

	goto/32 :yAPDFMBKyNbRZoRM

	:gl_rrzeuZibZcVMVYug	goto/32 :l_ieToEJaFSiIlSjAA_5

	nop

	:l_JkoGTrEsiuoNWGLs_2
	add-int v0, v0, v1
	goto/32 :l_npqsStQMucdXxbWr_3

	nop

	:l_NqEDLXEvqykgspAa_1
	const v1, 27
	goto/32 :l_JkoGTrEsiuoNWGLs_2

	nop

	:l_jbBlJoggwOKVJKZL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements<TT;>;"
    .local p1, "t":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_tJHulCyvfHUlRfkD_7

	nop

	:l_cULFnHZJPWAUWnZv_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_CAQceBQAMNWGjVEe_10

	nop

	:l_ieToEJaFSiIlSjAA_5
	goto/32 :XLimNayptOZEuzMu
	:yAPDFMBKyNbRZoRM
	:HEqhoaMopOnIFabm

	goto/32 :l_jbBlJoggwOKVJKZL_6

	nop

.end method
