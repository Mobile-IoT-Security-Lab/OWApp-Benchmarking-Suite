.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I


# direct methods
.method public static kOYXmGvxgyyWagxa(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_ofGMIYVOikiMVIpr_0

	nop

	:l_ofGMIYVOikiMVIpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErVGKoccRjJzQExo_1

	nop

	:l_JvpPDgSYBCroyBqi_2
    return-void

	:after_last_instruction

	goto/32 :l_mBBdAFFsuXGjaQCt_3

	nop

	:l_ErVGKoccRjJzQExo_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_JvpPDgSYBCroyBqi_2

	nop

	:l_mBBdAFFsuXGjaQCt_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;ZI)V
    .locals 0

	goto/32 :l_GIIAePZbJfmjwgki_0

	nop

	:l_PdvZFWXXhmHptLEm_6
	goto/32 :before_first_instruction

	:l_KvlsVTQtgPJazshR_4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->maxConcurrency:I

    .line 50
	goto/32 :l_cSEqUSAYOpWyqFWM_5

	nop

	:l_FiXxBqLOHrLmwOLj_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->mapper:Lio/reactivex/functions/Function;

    .line 48
	goto/32 :l_ZUASdIMfJoClmFRG_3

	nop

	:l_cSEqUSAYOpWyqFWM_5
    return-void

	:after_last_instruction

	goto/32 :l_PdvZFWXXhmHptLEm_6

	nop

	:l_GIIAePZbJfmjwgki_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayError"    # Z
    .param p4, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
	goto/32 :l_nxUVDkIbPwwdRheb_1

	nop

	:l_nxUVDkIbPwwdRheb_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 47
	goto/32 :l_FiXxBqLOHrLmwOLj_2

	nop

	:l_ZUASdIMfJoClmFRG_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->delayErrors:Z

    .line 49
	goto/32 :l_KvlsVTQtgPJazshR_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_WONuecLCppfQfGdj_0

	nop

	:l_TXGRzIFhKRTXwlyy_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_EeLTTqxNoXwzoUWQ_10

	nop

	:l_OEOuwQDwloscHwIv_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

	goto/32 :l_TXGRzIFhKRTXwlyy_9

	nop

	:l_RNqZlUQCkzVlizVH_4
	if-lez v0, :gl_YgKgMbxAKhehQdAQ

	goto/32 :MapLmtDmkXlPrGBq

	:gl_YgKgMbxAKhehQdAQ	goto/32 :l_iZDYDjOglQgSeIvs_5

	nop

	:l_KxNGkifmVCEpwvtW_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->kOYXmGvxgyyWagxa(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 55
	goto/32 :l_VbTAWatpyVIHpszN_14

	nop

	:l_iZDYDjOglQgSeIvs_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_rzLydsdnxOEBfRXN_6

	nop

	:l_pewXaaypXqwDKopZ_3
	rem-int v0, v0, v1
	goto/32 :l_RNqZlUQCkzVlizVH_4

	nop

	:l_qsrLPhVMXBKCNSCD_16
	goto/32 :OOtSmyGcxKeqVuUL
	:l_evfFALQInascyAit_15
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_qsrLPhVMXBKCNSCD_16

	nop

	:l_RSkwoikaPdwoLvYR_11
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->maxConcurrency:I

	goto/32 :l_jQdMbQAFIbXFcvfW_12

	nop

	:l_WONuecLCppfQfGdj_0
	const v0, 21
	goto/32 :l_YDHgWfVtTdVLkjqF_1

	nop

	:l_qmYZHDEGALhpihbU_2
	add-int v0, v0, v1
	goto/32 :l_pewXaaypXqwDKopZ_3

	nop

	:l_jQdMbQAFIbXFcvfW_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZI)V

	goto/32 :l_KxNGkifmVCEpwvtW_13

	nop

	:l_foYXaUHtnFaqPeuT_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->source:Lio/reactivex/Flowable;

	goto/32 :l_OEOuwQDwloscHwIv_8

	nop

	:l_YDHgWfVtTdVLkjqF_1
	const v1, 27
	goto/32 :l_qmYZHDEGALhpihbU_2

	nop

	:l_EeLTTqxNoXwzoUWQ_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->delayErrors:Z

	goto/32 :l_RSkwoikaPdwoLvYR_11

	nop

	:l_VbTAWatpyVIHpszN_14
    return-void

	:after_last_instruction

	goto/32 :l_evfFALQInascyAit_15

	nop

	:l_rzLydsdnxOEBfRXN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_foYXaUHtnFaqPeuT_7

	nop

.end method
