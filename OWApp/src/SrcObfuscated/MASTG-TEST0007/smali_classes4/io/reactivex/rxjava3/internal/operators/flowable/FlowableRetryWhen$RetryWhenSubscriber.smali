.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
.source "FlowableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RetryWhenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2531bbef65964705L


# direct methods
.method public static aVQCphlIPxquZhPQ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_myKHELGtlqwQWHlX_0

	nop

	:l_otEwUZVzPadjqDiJ_3
	goto/32 :before_first_instruction

	:l_myKHELGtlqwQWHlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykscTyzYozcyzYNo_1

	nop

	:l_wtbKFuEoEYYrsqjo_2
    return-void

	:after_last_instruction

	goto/32 :l_otEwUZVzPadjqDiJ_3

	nop

	:l_ykscTyzYozcyzYNo_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_wtbKFuEoEYYrsqjo_2

	nop

.end method

.method public static nrkXmGdEIKUBipzo(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_iElOVLMXIoliNHIc_0

	nop

	:l_iElOVLMXIoliNHIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwtFkxyzPAQFcWif_1

	nop

	:l_dTjSUmxScQdblIUo_3
	goto/32 :before_first_instruction

	:l_NwtFkxyzPAQFcWif_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_GfPTqnjkzKAsWcBp_2

	nop

	:l_GfPTqnjkzKAsWcBp_2
    return-void

	:after_last_instruction

	goto/32 :l_dTjSUmxScQdblIUo_3

	nop

.end method

.method public static BFwRgGexFHUtMCtk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_asqkYuZFRWKjrVna_0

	nop

	:l_lcntQvHxqjgAPQVu_3
	goto/32 :before_first_instruction

	:l_VNphmTKwuOrIJYKq_2
    return-void

	:after_last_instruction

	goto/32 :l_lcntQvHxqjgAPQVu_3

	nop

	:l_wqaCvAeNINMmahjv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;->again(Ljava/lang/Object;)V

	goto/32 :l_VNphmTKwuOrIJYKq_2

	nop

	:l_asqkYuZFRWKjrVna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqaCvAeNINMmahjv_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_OvsuFGKXWsCYqKnI_0

	nop

	:l_ykFkpWYjWuWoYOju_3
	goto/32 :before_first_instruction

	:l_pFZOyHkxkRdhgZfD_2
    return-void

	:after_last_instruction

	goto/32 :l_ykFkpWYjWuWoYOju_3

	nop

	:l_OvsuFGKXWsCYqKnI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "receiver"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "processor",
            "receiver"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            ")V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "processor":Lio/reactivex/rxjava3/processors/FlowableProcessor;, "Lio/reactivex/rxjava3/processors/FlowableProcessor<Ljava/lang/Throwable;>;"
	goto/32 :l_dBFMYqsZzKiXjqpn_1

	nop

	:l_dBFMYqsZzKiXjqpn_1
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V

    .line 73
	goto/32 :l_pFZOyHkxkRdhgZfD_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_nGPwnrGZVVtFrjmu_0

	nop

	:l_ooQbeCVavRlKmdzv_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PHjRSaZgcKwqJLmU_4

	nop

	:l_uDEqvqfhuMzmPyLq_6
	goto/32 :before_first_instruction

	:l_PHjRSaZgcKwqJLmU_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;->nrkXmGdEIKUBipzo(Lorg/reactivestreams/Subscriber;)V

    .line 84
	goto/32 :l_ktZZRWiCavCgAxmS_5

	nop

	:l_xjpwAfrrQnFKqeVj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;->receiver:Lorg/reactivestreams/Subscription;

	goto/32 :l_BYfjKyzXpVwChvEZ_2

	nop

	:l_ktZZRWiCavCgAxmS_5
    return-void

	:after_last_instruction

	goto/32 :l_uDEqvqfhuMzmPyLq_6

	nop

	:l_nGPwnrGZVVtFrjmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber<TT;>;"
	goto/32 :l_xjpwAfrrQnFKqeVj_1

	nop

	:l_BYfjKyzXpVwChvEZ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;->aVQCphlIPxquZhPQ(Lorg/reactivestreams/Subscription;)V

    .line 83
	goto/32 :l_ooQbeCVavRlKmdzv_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cACLFKfcsFXjvMlG_0

	nop

	:l_ymTHDmGjuEePpopD_3
	goto/32 :before_first_instruction

	:l_KLWzUqjKrPecPpWo_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;->BFwRgGexFHUtMCtk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;Ljava/lang/Object;)V

    .line 78
	goto/32 :l_XQWysXNnuXrtUNaH_2

	nop

	:l_XQWysXNnuXrtUNaH_2
    return-void

	:after_last_instruction

	goto/32 :l_ymTHDmGjuEePpopD_3

	nop

	:l_cACLFKfcsFXjvMlG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber<TT;>;"
	goto/32 :l_KLWzUqjKrPecPpWo_1

	nop

.end method
