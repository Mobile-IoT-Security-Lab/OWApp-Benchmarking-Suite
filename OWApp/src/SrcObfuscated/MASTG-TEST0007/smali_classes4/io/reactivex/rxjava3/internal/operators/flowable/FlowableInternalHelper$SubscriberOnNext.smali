.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscriberOnNext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hzqiQaQFuijBEoqx(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KaiqYezqidiQciGg_0

	nop

	:l_bNJaqKUgGjeJijsj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_IQSMsOOkuSKjjpwv_2

	nop

	:l_IQSMsOOkuSKjjpwv_2
    return-void

	:after_last_instruction

	goto/32 :l_rhWDHvqapDLSIIgS_3

	nop

	:l_KaiqYezqidiQciGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNJaqKUgGjeJijsj_1

	nop

	:l_rhWDHvqapDLSIIgS_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_tZXeoztkuguFoFmA_0

	nop

	:l_tZXeoztkuguFoFmA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_ztoOcdoQpdklwxpb_1

	nop

	:l_vbSswUNqzDnRJBKR_4
	goto/32 :before_first_instruction

	:l_ztoOcdoQpdklwxpb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
	goto/32 :l_SrcDQIskUsUdLuxX_2

	nop

	:l_rrsvjZRlyKmnLTEF_3
    return-void

	:after_last_instruction

	goto/32 :l_vbSswUNqzDnRJBKR_4

	nop

	:l_SrcDQIskUsUdLuxX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 94
	goto/32 :l_rrsvjZRlyKmnLTEF_3

	nop

.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YmKwmzKuHrGLXOmT_0

	nop

	:l_rLxFbFdeHzcmKRoc_4
	goto/32 :before_first_instruction

	:l_YmKwmzKuHrGLXOmT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext<TT;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZjMmKxInpYwzNikc_1

	nop

	:l_ZjMmKxInpYwzNikc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;->subscriber:Lorg/reactivestreams/Subscriber;

	goto/32 :l_iVqDHOuxxyvhyMue_2

	nop

	:l_iVqDHOuxxyvhyMue_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnNext;->hzqiQaQFuijBEoqx(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 99
	goto/32 :l_ViaLHDtJdxRSkAQA_3

	nop

	:l_ViaLHDtJdxRSkAQA_3
    return-void

	:after_last_instruction

	goto/32 :l_rLxFbFdeHzcmKRoc_4

	nop

.end method
