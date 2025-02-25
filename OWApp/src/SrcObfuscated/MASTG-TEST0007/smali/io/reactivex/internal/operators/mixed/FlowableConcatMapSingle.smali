.class public final Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;
.super Lio/reactivex/Flowable;
.source "FlowableConcatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DctvAjSZzueBHoxu(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_dCjaUEyHfDknnjWU_0

	nop

	:l_mxMdAuKTEqykDFTq_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_CDbxIwCngaFwLvEP_2

	nop

	:l_dCjaUEyHfDknnjWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxMdAuKTEqykDFTq_1

	nop

	:l_CDbxIwCngaFwLvEP_2
    return-void

	:after_last_instruction

	goto/32 :l_tZbEsruQpOgMeocw_3

	nop

	:l_tZbEsruQpOgMeocw_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0

	goto/32 :l_YRgIITAJxBJFFYYz_0

	nop

	:l_KkDOuMHECGKpCrnE_6
    return-void

	:after_last_instruction

	goto/32 :l_ISqSaKeGoqHTItrY_7

	nop

	:l_EvKRPxEbHzJHMsFO_4
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 57
	goto/32 :l_HeWHCWCzYHQFGobR_5

	nop

	:l_YRgIITAJxBJFFYYz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/internal/util/ErrorMode;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_MroAmBFaJpzWNwqT_1

	nop

	:l_ISqSaKeGoqHTItrY_7
	goto/32 :before_first_instruction

	:l_MroAmBFaJpzWNwqT_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 54
	goto/32 :l_LiBmmrLbbXTdJoLv_2

	nop

	:l_LiBmmrLbbXTdJoLv_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->source:Lio/reactivex/Flowable;

    .line 55
	goto/32 :l_brTajNWWPunqVOhd_3

	nop

	:l_brTajNWWPunqVOhd_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->mapper:Lio/reactivex/functions/Function;

    .line 56
	goto/32 :l_EvKRPxEbHzJHMsFO_4

	nop

	:l_HeWHCWCzYHQFGobR_5
    iput p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->prefetch:I

    .line 58
	goto/32 :l_KkDOuMHECGKpCrnE_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_TNpvjeoGZMKKyyaR_0

	nop

	:l_ZrCEnCEEGmWWSNUi_10
    iget v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->prefetch:I

	goto/32 :l_TYbEAHxSOPVhiSNU_11

	nop

	:l_inewRJhwPfprRDnM_5
	goto/32 :UCNACuzzyDHGscQk
	:rqwzrzvQCJzQHKZg
	:vLdDPhNlHaZTkLhD

	goto/32 :l_MHKAYWhqxQCtKLtG_6

	nop

	:l_zAFFdbkUGinkJGrJ_14
    return-void

	:after_last_instruction

	goto/32 :l_qbFyAmDtRgkpZtnP_15

	nop

	:l_TYbEAHxSOPVhiSNU_11
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->errorMode:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_QQDFRVNCVdMASQJn_12

	nop

	:l_FTvpBYeGBEmLkNQT_9
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_ZrCEnCEEGmWWSNUi_10

	nop

	:l_MHKAYWhqxQCtKLtG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_rdegZEVqOmvZuMZi_7

	nop

	:l_LpGdgvwzTMLYEeeM_16
	goto/32 :vLdDPhNlHaZTkLhD
	:l_mGabqTOwcwuupSJZ_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->DctvAjSZzueBHoxu(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 63
	goto/32 :l_zAFFdbkUGinkJGrJ_14

	nop

	:l_pzfcERDuQCEtVrdj_3
	rem-int v0, v0, v1
	goto/32 :l_AIvtfNMyKnWRrFOo_4

	nop

	:l_qbFyAmDtRgkpZtnP_15
	goto/32 :before_first_instruction

	:UCNACuzzyDHGscQk
	goto/32 :l_LpGdgvwzTMLYEeeM_16

	nop

	:l_rdegZEVqOmvZuMZi_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_hbETCAoTOTHhMILq_8

	nop

	:l_FGvQrhJxlLZyvxwk_2
	add-int v0, v0, v1
	goto/32 :l_pzfcERDuQCEtVrdj_3

	nop

	:l_TNpvjeoGZMKKyyaR_0
	const v0, 24
	goto/32 :l_rIwweuSdMnYumXEM_1

	nop

	:l_QQDFRVNCVdMASQJn_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

	goto/32 :l_mGabqTOwcwuupSJZ_13

	nop

	:l_AIvtfNMyKnWRrFOo_4
	if-lez v0, :gl_BQttVjvGrhaYqpAH

	goto/32 :rqwzrzvQCJzQHKZg

	:gl_BQttVjvGrhaYqpAH	goto/32 :l_inewRJhwPfprRDnM_5

	nop

	:l_hbETCAoTOTHhMILq_8
    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;

	goto/32 :l_FTvpBYeGBEmLkNQT_9

	nop

	:l_rIwweuSdMnYumXEM_1
	const v1, 6
	goto/32 :l_FGvQrhJxlLZyvxwk_2

	nop

.end method
