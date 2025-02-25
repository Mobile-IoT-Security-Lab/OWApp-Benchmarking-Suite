.class public abstract Lio/reactivex/processors/FlowableProcessor;
.super Lio/reactivex/Flowable;
.source "FlowableProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Processor;
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lorg/reactivestreams/Processor<",
        "TT;TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_erkgaSNGlwBEIfVi_0

	nop

	:l_MvLsVaTFjYcdSxqE_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

	goto/32 :l_jTVcLsBZEcbfeHeK_2

	nop

	:l_erkgaSNGlwBEIfVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
    .local p0, "this":Lio/reactivex/processors/FlowableProcessor;, "Lio/reactivex/processors/FlowableProcessor<TT;>;"
	goto/32 :l_MvLsVaTFjYcdSxqE_1

	nop

	:l_JuOyMiYovXbcFrFj_3
	goto/32 :before_first_instruction

	:l_jTVcLsBZEcbfeHeK_2
    return-void

	:after_last_instruction

	goto/32 :l_JuOyMiYovXbcFrFj_3

	nop

.end method


# virtual methods
.method public abstract getThrowable()Ljava/lang/Throwable;
.end method

.method public abstract hasComplete()Z
.end method

.method public abstract hasSubscribers()Z
.end method

.method public abstract hasThrowable()Z
.end method

.method public final toSerialized()Lio/reactivex/processors/FlowableProcessor;
    .locals 1

	goto/32 :l_fyihMZXtngyqlQGN_0

	nop

	:l_fJpAinSxQECBhszs_4
    new-instance v0, Lio/reactivex/processors/SerializedProcessor;

	goto/32 :l_dMUzhTBxCUrpXTjs_5

	nop

	:l_GHQxXWGQvADaetuN_7
	goto/32 :before_first_instruction

	:l_fyihMZXtngyqlQGN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/FlowableProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/processors/FlowableProcessor;, "Lio/reactivex/processors/FlowableProcessor<TT;>;"
	goto/32 :l_vOpIKZCoBuqkgfti_1

	nop

	:l_dMUzhTBxCUrpXTjs_5
    invoke-direct {v0, p0}, Lio/reactivex/processors/SerializedProcessor;-><init>(Lio/reactivex/processors/FlowableProcessor;)V

	goto/32 :l_PCYDYJDoAAFCBDba_6

	nop

	:l_PCYDYJDoAAFCBDba_6
    return-object v0

	:after_last_instruction

	goto/32 :l_GHQxXWGQvADaetuN_7

	nop

	:l_nqGMukAPEmXfuZTz_3
    return-object p0

    .line 77
    :cond_0
	goto/32 :l_fJpAinSxQECBhszs_4

	nop

	:l_vOpIKZCoBuqkgfti_1
    instance-of v0, p0, Lio/reactivex/processors/SerializedProcessor;

	goto/32 :l_BjMmkznnInccujSY_2

	nop

	:l_BjMmkznnInccujSY_2
	if-nez v0, :gl_fGDWsDRjpEFvpcFH

	goto/32 :cond_0

	:gl_fGDWsDRjpEFvpcFH
    .line 75
	goto/32 :l_nqGMukAPEmXfuZTz_3

	nop

.end method
