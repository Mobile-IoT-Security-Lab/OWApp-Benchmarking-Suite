.class public abstract Lio/reactivex/rxjava3/processors/FlowableProcessor;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Processor;
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;",
        "Lorg/reactivestreams/Processor<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_cHlplPhZInHwhLMc_0

	nop

	:l_cHlplPhZInHwhLMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/processors/FlowableProcessor;, "Lio/reactivex/rxjava3/processors/FlowableProcessor<TT;>;"
	goto/32 :l_SOqSZePHJtpfjtVf_1

	nop

	:l_caGDyDhJvJcOqiLh_3
	goto/32 :before_first_instruction

	:l_KpTDSYDzmnWgRCTF_2
    return-void

	:after_last_instruction

	goto/32 :l_caGDyDhJvJcOqiLh_3

	nop

	:l_SOqSZePHJtpfjtVf_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

	goto/32 :l_KpTDSYDzmnWgRCTF_2

	nop

.end method


# virtual methods
.method public abstract getThrowable()Ljava/lang/Throwable;
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract hasComplete()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract hasSubscribers()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public abstract hasThrowable()Z
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation
.end method

.method public final toSerialized()Lio/reactivex/rxjava3/processors/FlowableProcessor;
    .locals 1

	goto/32 :l_gSfncyRDGttfbvyL_0

	nop

	:l_KbMbKQzQEPINYmgm_6
    return-object v0

	:after_last_instruction

	goto/32 :l_qpLgNNPQElOSoYJH_7

	nop

	:l_PtIDxkYYllkJfVrl_1
    instance-of v0, p0, Lio/reactivex/rxjava3/processors/SerializedProcessor;

	goto/32 :l_hRIgUzRbjOPcwNyq_2

	nop

	:l_SLWYXEiHwXooURXj_5
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/processors/SerializedProcessor;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

	goto/32 :l_KbMbKQzQEPINYmgm_6

	nop

	:l_hRIgUzRbjOPcwNyq_2
	if-nez v0, :gl_wgrIYbqIfQtJJLbR

	goto/32 :cond_0

	:gl_wgrIYbqIfQtJJLbR
    .line 79
	goto/32 :l_fuoCiYgekISIJpwn_3

	nop

	:l_gSfncyRDGttfbvyL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/processors/FlowableProcessor;, "Lio/reactivex/rxjava3/processors/FlowableProcessor<TT;>;"
	goto/32 :l_PtIDxkYYllkJfVrl_1

	nop

	:l_qpLgNNPQElOSoYJH_7
	goto/32 :before_first_instruction

	:l_fuoCiYgekISIJpwn_3
    return-object p0

    .line 81
    :cond_0
	goto/32 :l_EocdkNNuTylIiPnz_4

	nop

	:l_EocdkNNuTylIiPnz_4
    new-instance v0, Lio/reactivex/rxjava3/processors/SerializedProcessor;

	goto/32 :l_SLWYXEiHwXooURXj_5

	nop

.end method
