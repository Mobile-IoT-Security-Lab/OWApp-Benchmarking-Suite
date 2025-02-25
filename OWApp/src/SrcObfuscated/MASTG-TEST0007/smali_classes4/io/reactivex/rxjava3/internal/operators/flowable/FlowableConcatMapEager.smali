.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final prefetch:I


# direct methods
.method public static nRFFaNyFvPKeXEZO(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_WVwwNUWgmkyULOtS_0

	nop

	:l_wpbUXGxyLsTRYCBR_3
	goto/32 :before_first_instruction

	:l_FkzkxddoPcHvGsEO_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_DUqQJUDNGVXtXHgI_2

	nop

	:l_WVwwNUWgmkyULOtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkzkxddoPcHvGsEO_1

	nop

	:l_DUqQJUDNGVXtXHgI_2
    return-void

	:after_last_instruction

	goto/32 :l_wpbUXGxyLsTRYCBR_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 0

	goto/32 :l_LxOBdIaXyYaGYxpr_0

	nop

	:l_TrVxcOdKMexQkiyB_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 47
	goto/32 :l_bhehTWAoVZTrAsdS_3

	nop

	:l_TuZhfwhoKQnwgkUq_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 50
	goto/32 :l_OwrjqzNNTPHPxLkS_6

	nop

	:l_koByvaPqfLDeRHQx_7
	goto/32 :before_first_instruction

	:l_OwrjqzNNTPHPxLkS_6
    return-void

	:after_last_instruction

	goto/32 :l_koByvaPqfLDeRHQx_7

	nop

	:l_tYdgymCgVrPkaHwT_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 46
	goto/32 :l_TrVxcOdKMexQkiyB_2

	nop

	:l_PNnIfEHEnSOzLXvF_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;->prefetch:I

    .line 49
	goto/32 :l_TuZhfwhoKQnwgkUq_5

	nop

	:l_LxOBdIaXyYaGYxpr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "maxConcurrency"    # I
    .param p4, "prefetch"    # I
    .param p5, "errorMode"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "maxConcurrency",
            "prefetch",
            "errorMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_tYdgymCgVrPkaHwT_1

	nop

	:l_bhehTWAoVZTrAsdS_3
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;->maxConcurrency:I

    .line 48
	goto/32 :l_PNnIfEHEnSOzLXvF_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_DowhpQNIeXCkqlIX_0

	nop

	:l_FfQoGayObHQnNBBp_17
    return-void

	:after_last_instruction

	goto/32 :l_RxpGFgicsfdgZtEH_18

	nop

	:l_QayxXPUHYmDqEXgv_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_CAZqglYEsFmNcJCd_10

	nop

	:l_CAZqglYEsFmNcJCd_10
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;->maxConcurrency:I

	goto/32 :l_EcHYQiURWtIRDYiK_11

	nop

	:l_CkscmVzgOXWYSaVf_19
	goto/32 :iufsxWYNhrdPLNOP
	:l_DoJNXiWNJbqTWASa_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_mOzxASyUiucjKfZz_7

	nop

	:l_CCrDgnXQcjFzgitH_8
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

	goto/32 :l_QayxXPUHYmDqEXgv_9

	nop

	:l_sxgAByzuHULSUKIo_12
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_qPTALTOlrpTVaPXn_13

	nop

	:l_HAOzPLzuLmZmDRvs_1
	const v1, 1
	goto/32 :l_pczJKEsdcDqneMPp_2

	nop

	:l_EcHYQiURWtIRDYiK_11
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;->prefetch:I

	goto/32 :l_sxgAByzuHULSUKIo_12

	nop

	:l_FQXivOhPRSOSbatH_15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V

	goto/32 :l_LJZuXgZAvXqByNkn_16

	nop

	:l_iQOjpREphuWzVYOM_3
	rem-int v0, v0, v1
	goto/32 :l_JKeSehgVyvzMRvkh_4

	nop

	:l_JKeSehgVyvzMRvkh_4
	if-lez v0, :gl_KSZWXlCjXgTKNnbS

	goto/32 :ksmaxJawUZdqCQRn

	:gl_KSZWXlCjXgTKNnbS	goto/32 :l_bASpjLlFxBnwgQSI_5

	nop

	:l_RxpGFgicsfdgZtEH_18
	goto/32 :before_first_instruction

	:wMQocpCqlBbnEqzB
	goto/32 :l_CkscmVzgOXWYSaVf_19

	nop

	:l_bASpjLlFxBnwgQSI_5
	goto/32 :wMQocpCqlBbnEqzB
	:ksmaxJawUZdqCQRn
	:iufsxWYNhrdPLNOP

	goto/32 :l_DoJNXiWNJbqTWASa_6

	nop

	:l_DowhpQNIeXCkqlIX_0
	const v0, 23
	goto/32 :l_HAOzPLzuLmZmDRvs_1

	nop

	:l_pczJKEsdcDqneMPp_2
	add-int v0, v0, v1
	goto/32 :l_iQOjpREphuWzVYOM_3

	nop

	:l_LJZuXgZAvXqByNkn_16
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;->nRFFaNyFvPKeXEZO(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 56
	goto/32 :l_FfQoGayObHQnNBBp_17

	nop

	:l_mOzxASyUiucjKfZz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_CCrDgnXQcjFzgitH_8

	nop

	:l_qPTALTOlrpTVaPXn_13
    move-object v1, v7

	goto/32 :l_AHzLeYmOfAYUmcqG_14

	nop

	:l_AHzLeYmOfAYUmcqG_14
    move-object v2, p1

	goto/32 :l_FQXivOhPRSOSbatH_15

	nop

.end method
