.class public final Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;
.super Lio/reactivex/Single;
.source "FlowableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final seed:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vZfGGJaTfleCuhvx(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_sybPqYKiGmIiCkMZ_0

	nop

	:l_TflnlxFUxfIhLujn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_sFXRltPMALthjugw_2

	nop

	:l_sybPqYKiGmIiCkMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TflnlxFUxfIhLujn_1

	nop

	:l_sFXRltPMALthjugw_2
    return-void

	:after_last_instruction

	goto/32 :l_TUbsomIrBxgbpXva_3

	nop

	:l_TUbsomIrBxgbpXva_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_WkyUVKBeGYLfYYwZ_0

	nop

	:l_EAHIuTZCKsBBnOvk_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->source:Lorg/reactivestreams/Publisher;

    .line 43
	goto/32 :l_mnypvGkZpkwnnyzE_3

	nop

	:l_WkyUVKBeGYLfYYwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;TR;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;, "Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle<TT;TR;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "seed":Ljava/lang/Object;, "TR;"
    .local p3, "reducer":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_hwixiuLDeSfQVoTO_1

	nop

	:l_DIamNBIuiCrZPwkh_6
	goto/32 :before_first_instruction

	:l_mnypvGkZpkwnnyzE_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->seed:Ljava/lang/Object;

    .line 44
	goto/32 :l_cFavcYRDRPkGxyWP_4

	nop

	:l_cFavcYRDRPkGxyWP_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->reducer:Lio/reactivex/functions/BiFunction;

    .line 45
	goto/32 :l_FxOQGcBcmIfimtld_5

	nop

	:l_hwixiuLDeSfQVoTO_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 42
	goto/32 :l_EAHIuTZCKsBBnOvk_2

	nop

	:l_FxOQGcBcmIfimtld_5
    return-void

	:after_last_instruction

	goto/32 :l_DIamNBIuiCrZPwkh_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 4

	goto/32 :l_xRHBDFgqtDvHzCeN_0

	nop

	:l_fuBfFwSnzbPFRYId_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

	goto/32 :l_SuPOaQzfxossIRrk_12

	nop

	:l_fUyMetezqBmvnlLV_14
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_dOFJrzSUcgRCHgra_15

	nop

	:l_LOdKjTsQqFLHiOCC_2
	add-int v0, v0, v1
	goto/32 :l_nvyDbphWPVKZROeL_3

	nop

	:l_aVgpkECmtAJvVXFK_13
    return-void

	:after_last_instruction

	goto/32 :l_fUyMetezqBmvnlLV_14

	nop

	:l_LiXZgtAEfSOEhGGW_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_hEXFWnpWcZVWYmko_6

	nop

	:l_hEXFWnpWcZVWYmko_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;, "Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
	goto/32 :l_ixgcCPeQnVqqLwQz_7

	nop

	:l_xRHBDFgqtDvHzCeN_0
	const v0, 11
	goto/32 :l_SgyOWWWhzfbGMAaq_1

	nop

	:l_ixgcCPeQnVqqLwQz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_oIOegtrdFNPpYdsu_8

	nop

	:l_RLuQnmGidgebHazC_10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->seed:Ljava/lang/Object;

	goto/32 :l_fuBfFwSnzbPFRYId_11

	nop

	:l_ENJWmVTFxyIbBNKy_4
	if-lez v0, :gl_gIPWvlGEYHogNvQx

	goto/32 :HixVuHBBApAEAWLP

	:gl_gIPWvlGEYHogNvQx	goto/32 :l_LiXZgtAEfSOEhGGW_5

	nop

	:l_oIOegtrdFNPpYdsu_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;

	goto/32 :l_XWUeaQODFelOYYSZ_9

	nop

	:l_SuPOaQzfxossIRrk_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->vZfGGJaTfleCuhvx(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 50
	goto/32 :l_aVgpkECmtAJvVXFK_13

	nop

	:l_dOFJrzSUcgRCHgra_15
	goto/32 :yMfVaVyiUtBRaTDH
	:l_XWUeaQODFelOYYSZ_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;->reducer:Lio/reactivex/functions/BiFunction;

	goto/32 :l_RLuQnmGidgebHazC_10

	nop

	:l_SgyOWWWhzfbGMAaq_1
	const v1, 22
	goto/32 :l_LOdKjTsQqFLHiOCC_2

	nop

	:l_nvyDbphWPVKZROeL_3
	rem-int v0, v0, v1
	goto/32 :l_ENJWmVTFxyIbBNKy_4

	nop

.end method
