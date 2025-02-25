.class final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;
.super Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
.source "FlowableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleTimedNoLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method public static PiroSoQRjYtacXnV(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PSRliCkZibQCdTqn_0

	nop

	:l_eERvvBsXhPJrRIvV_2
    return-void

	:after_last_instruction

	goto/32 :l_NaAIiDhRZnyUgZNq_3

	nop

	:l_fjjMzaUoehLsYgyy_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_eERvvBsXhPJrRIvV_2

	nop

	:l_PSRliCkZibQCdTqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjjMzaUoehLsYgyy_1

	nop

	:l_NaAIiDhRZnyUgZNq_3
	goto/32 :before_first_instruction

.end method

.method public static wFKBQRctzpGpMSFN(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;)V
    .locals 0

	goto/32 :l_TEkYTLHCDzewfvqc_0

	nop

	:l_aDihogqEJpVfIOGP_2
    return-void

	:after_last_instruction

	goto/32 :l_lSdudyxbotImyKOr_3

	nop

	:l_lSdudyxbotImyKOr_3
	goto/32 :before_first_instruction

	:l_jwTfRTsCniomOhyx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;->emit()V

	goto/32 :l_aDihogqEJpVfIOGP_2

	nop

	:l_TEkYTLHCDzewfvqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwTfRTsCniomOhyx_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_xUftflLweTjNvwLj_0

	nop

	:l_xUftflLweTjNvwLj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 141
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;, "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_zKfqbwZXfGdOOtWv_1

	nop

	:l_yqEUvRSfkUoiQxID_2
    return-void

	:after_last_instruction

	goto/32 :l_GjgbnXXBZHitxxje_3

	nop

	:l_zKfqbwZXfGdOOtWv_1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 142
	goto/32 :l_yqEUvRSfkUoiQxID_2

	nop

	:l_GjgbnXXBZHitxxje_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method complete()V
    .locals 1

	goto/32 :l_ZWbloPpCPfAdPPmt_0

	nop

	:l_PKiBUUyglxsiGdcy_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;->PiroSoQRjYtacXnV(Lorg/reactivestreams/Subscriber;)V

    .line 147
	goto/32 :l_jbfgmTMsZhrXZmmY_3

	nop

	:l_saibOQRJGyfWCUgv_4
	goto/32 :before_first_instruction

	:l_jbfgmTMsZhrXZmmY_3
    return-void

	:after_last_instruction

	goto/32 :l_saibOQRJGyfWCUgv_4

	nop

	:l_rzzyFPiOsuqqFgln_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PKiBUUyglxsiGdcy_2

	nop

	:l_ZWbloPpCPfAdPPmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;, "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast<TT;>;"
	goto/32 :l_rzzyFPiOsuqqFgln_1

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_BFTbQAkwSPiCWqvC_0

	nop

	:l_WJYsYNTLoQgrwaKC_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;->wFKBQRctzpGpMSFN(Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;)V

    .line 152
	goto/32 :l_GqaAThMMGtOhOcic_2

	nop

	:l_BFTbQAkwSPiCWqvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 151
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;, "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast<TT;>;"
	goto/32 :l_WJYsYNTLoQgrwaKC_1

	nop

	:l_GqaAThMMGtOhOcic_2
    return-void

	:after_last_instruction

	goto/32 :l_REAEzNownYOgNpYN_3

	nop

	:l_REAEzNownYOgNpYN_3
	goto/32 :before_first_instruction

.end method
