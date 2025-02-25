.class public final Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableMergeWithMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eFDjsEYintgsLpYj(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vroCImCeIgihDosq_0

	nop

	:l_jFTOxhNuYCWCvbiZ_3
	goto/32 :before_first_instruction

	:l_mHchuimDrBzYGEih_2
    return-void

	:after_last_instruction

	goto/32 :l_jFTOxhNuYCWCvbiZ_3

	nop

	:l_KtSeTrANirnbKYkT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_mHchuimDrBzYGEih_2

	nop

	:l_vroCImCeIgihDosq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtSeTrANirnbKYkT_1

	nop

.end method

.method public static wvbRdwfEYZHHCMxn(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_EqCqXaGKBxiOSPri_0

	nop

	:l_CMReJKPlMZMpxefm_3
	goto/32 :before_first_instruction

	:l_EqCqXaGKBxiOSPri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVwMFmjfArOilztl_1

	nop

	:l_CVwMFmjfArOilztl_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_qXqZATqWsoSLOqZf_2

	nop

	:l_qXqZATqWsoSLOqZf_2
    return-void

	:after_last_instruction

	goto/32 :l_CMReJKPlMZMpxefm_3

	nop

.end method

.method public static nxtdDEnUwEkgzpoF(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_qyCaYpAKbDasNZHr_0

	nop

	:l_lDkwVtlKxtntMsZl_3
	goto/32 :before_first_instruction

	:l_qyCaYpAKbDasNZHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHfzhWmrZFHYhlNN_1

	nop

	:l_xWekGdBwnPMwoXYX_2
    return-void

	:after_last_instruction

	goto/32 :l_lDkwVtlKxtntMsZl_3

	nop

	:l_zHfzhWmrZFHYhlNN_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_xWekGdBwnPMwoXYX_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_tzwzfNMBSIfpqcNH_0

	nop

	:l_ZwCHuVGXxDwItVVi_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;->other:Lio/reactivex/MaybeSource;

    .line 43
	goto/32 :l_yAUkAdKwfSMMYFhk_3

	nop

	:l_tzwzfNMBSIfpqcNH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "other":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_NJdhnWPQQtDrhTLf_1

	nop

	:l_yAUkAdKwfSMMYFhk_3
    return-void

	:after_last_instruction

	goto/32 :l_uuTSsdvQcaKUdnCa_4

	nop

	:l_uuTSsdvQcaKUdnCa_4
	goto/32 :before_first_instruction

	:l_NJdhnWPQQtDrhTLf_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 42
	goto/32 :l_ZwCHuVGXxDwItVVi_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_ewYdPFeYozIuxCFN_0

	nop

	:l_fGMcpIboyLgPCTfL_15
    return-void

	:after_last_instruction

	goto/32 :l_xhkcFrTGuyJIzSFV_16

	nop

	:l_IykDPkaJDzMoQlQt_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 48
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_gDldWHjnFXlAGWAf_9

	nop

	:l_zfmhcstnxpywRdrf_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_WtxFnrqJBrAWChqx_6

	nop

	:l_SJhhfuSIqcwXBTWX_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_IykDPkaJDzMoQlQt_8

	nop

	:l_ewYdPFeYozIuxCFN_0
	const v0, 27
	goto/32 :l_ZhGCxfNRlUOcmqIF_1

	nop

	:l_ZhGCxfNRlUOcmqIF_1
	const v1, 10
	goto/32 :l_qJHtTdcwQduXTCWF_2

	nop

	:l_aGOoXSBtZyzPZyux_13
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

	goto/32 :l_FeBOwDegdIPsMpBF_14

	nop

	:l_IqAsixcqKsxgsCnT_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;->source:Lio/reactivex/Flowable;

	goto/32 :l_pBaLDgNsztLkAJhJ_11

	nop

	:l_pNQDErAONWPhCOnt_17
	goto/32 :eGEjCsNkMgdNAmix
	:l_WtxFnrqJBrAWChqx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_SJhhfuSIqcwXBTWX_7

	nop

	:l_qJHtTdcwQduXTCWF_2
	add-int v0, v0, v1
	goto/32 :l_HlnkcDTufMqAuJrM_3

	nop

	:l_gDldWHjnFXlAGWAf_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;->eFDjsEYintgsLpYj(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 49
	goto/32 :l_IqAsixcqKsxgsCnT_10

	nop

	:l_FeBOwDegdIPsMpBF_14
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;->nxtdDEnUwEkgzpoF(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 51
	goto/32 :l_fGMcpIboyLgPCTfL_15

	nop

	:l_pBaLDgNsztLkAJhJ_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;->wvbRdwfEYZHHCMxn(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 50
	goto/32 :l_AcyPPqTVfRZxKngs_12

	nop

	:l_xhkcFrTGuyJIzSFV_16
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_pNQDErAONWPhCOnt_17

	nop

	:l_AcyPPqTVfRZxKngs_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;->other:Lio/reactivex/MaybeSource;

	goto/32 :l_aGOoXSBtZyzPZyux_13

	nop

	:l_HlnkcDTufMqAuJrM_3
	rem-int v0, v0, v1
	goto/32 :l_CcsdIZWneruWKAmH_4

	nop

	:l_CcsdIZWneruWKAmH_4
	if-lez v0, :gl_YUkrGOfvOqzppjLo

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_YUkrGOfvOqzppjLo	goto/32 :l_zfmhcstnxpywRdrf_5

	nop

.end method
