.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnBackpressureError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;
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
.method public static LallUUIqosbxxEGt(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_DeHefmzpaWeBtJPd_0

	nop

	:l_tlEXbAWKDnttbYFg_3
	goto/32 :before_first_instruction

	:l_DeHefmzpaWeBtJPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekvRHuCCcxqRuadz_1

	nop

	:l_uwpTnOocASMYrkkn_2
    return-void

	:after_last_instruction

	goto/32 :l_tlEXbAWKDnttbYFg_3

	nop

	:l_ekvRHuCCcxqRuadz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_uwpTnOocASMYrkkn_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

	goto/32 :l_ZnfLqVyILHsXJVbN_0

	nop

	:l_IMbLXoeuypdUuXnL_3
	goto/32 :before_first_instruction

	:l_FxzEbFdLXSnnUcVb_2
    return-void

	:after_last_instruction

	goto/32 :l_IMbLXoeuypdUuXnL_3

	nop

	:l_ZnfLqVyILHsXJVbN_0
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

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_AfSJHocLTwvwxgDj_1

	nop

	:l_AfSJHocLTwvwxgDj_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 30
	goto/32 :l_FxzEbFdLXSnnUcVb_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_HXghHOGzyXirKBco_0

	nop

	:l_GMREKzZszaxDvEIM_11
    return-void

	:after_last_instruction

	goto/32 :l_kdjGbKdYoplfDypw_12

	nop

	:l_kdjGbKdYoplfDypw_12
	goto/32 :before_first_instruction

	:uFFOBzruUfaVYIHI
	goto/32 :l_FDfzfptQdthJJddz_13

	nop

	:l_BGhCJHVtWJIGFAaO_3
	rem-int v0, v0, v1
	goto/32 :l_jYdTkSqENwvsIaWT_4

	nop

	:l_BSgquWYBKWKBJbJe_2
	add-int v0, v0, v1
	goto/32 :l_BGhCJHVtWJIGFAaO_3

	nop

	:l_jYdTkSqENwvsIaWT_4
	if-lez v0, :gl_XqQbgphJppjIlIdl

	goto/32 :gvORMuwZwTBcCYch

	:gl_XqQbgphJppjIlIdl	goto/32 :l_xtVvvwZDlLcQUtbq_5

	nop

	:l_EEyplqunFxLmfuqk_1
	const v1, 4
	goto/32 :l_BSgquWYBKWKBJbJe_2

	nop

	:l_oIsvCgDkENQOxgBk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_jtuQVCxBEVSCiCLO_7

	nop

	:l_hhezQLFxOzeqlaQn_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_PHyOTRKuAzuAAzjh_10

	nop

	:l_FDfzfptQdthJJddz_13
	goto/32 :jHtaEFoSMAMouXIX
	:l_FTDrrKeZcUTyDSdC_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;

	goto/32 :l_hhezQLFxOzeqlaQn_9

	nop

	:l_HXghHOGzyXirKBco_0
	const v0, 26
	goto/32 :l_EEyplqunFxLmfuqk_1

	nop

	:l_PHyOTRKuAzuAAzjh_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;->LallUUIqosbxxEGt(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 35
	goto/32 :l_GMREKzZszaxDvEIM_11

	nop

	:l_xtVvvwZDlLcQUtbq_5
	goto/32 :uFFOBzruUfaVYIHI
	:gvORMuwZwTBcCYch
	:jHtaEFoSMAMouXIX

	goto/32 :l_oIsvCgDkENQOxgBk_6

	nop

	:l_jtuQVCxBEVSCiCLO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_FTDrrKeZcUTyDSdC_8

	nop

.end method
