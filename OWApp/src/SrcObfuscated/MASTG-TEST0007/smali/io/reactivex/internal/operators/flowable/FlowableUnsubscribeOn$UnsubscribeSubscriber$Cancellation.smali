.class final Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;
.super Ljava/lang/Object;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Cancellation"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;


# direct methods
.method public static MIUKHsKplJEryLJC(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_UynkWFonZcUMgjjt_0

	nop

	:l_fLPgAaIXaZtgWVzD_3
	goto/32 :before_first_instruction

	:l_dgidRphdqrnvwGPZ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_lYBDSOqCkXSAgsqK_2

	nop

	:l_UynkWFonZcUMgjjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgidRphdqrnvwGPZ_1

	nop

	:l_lYBDSOqCkXSAgsqK_2
    return-void

	:after_last_instruction

	goto/32 :l_fLPgAaIXaZtgWVzD_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;)V
    .locals 0

	goto/32 :l_kcMorCZFKxaBJCAE_0

	nop

	:l_GxQPswBgupOrEGZh_3
    return-void

	:after_last_instruction

	goto/32 :l_uHrPjYxTPkMkZPKN_4

	nop

	:l_uHrPjYxTPkMkZPKN_4
	goto/32 :before_first_instruction

	:l_kcMorCZFKxaBJCAE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>.Cancellation;"
	goto/32 :l_HhomxnjIGZkzwtqe_1

	nop

	:l_SOjUCOhNBZOmPYTt_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GxQPswBgupOrEGZh_3

	nop

	:l_HhomxnjIGZkzwtqe_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;->this$0:Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

	goto/32 :l_SOjUCOhNBZOmPYTt_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_bcMLJUtCBjkgxMgE_0

	nop

	:l_UCIbJgGLxoJUBEaa_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;->this$0:Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

	goto/32 :l_EkervfAnRsdzvTQN_2

	nop

	:l_zsupCikbtvBrpBIk_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;->MIUKHsKplJEryLJC(Lorg/reactivestreams/Subscription;)V

    .line 97
	goto/32 :l_BoodfBxYdMtGjmVg_4

	nop

	:l_EkervfAnRsdzvTQN_2
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_zsupCikbtvBrpBIk_3

	nop

	:l_BoodfBxYdMtGjmVg_4
    return-void

	:after_last_instruction

	goto/32 :l_oOsqXFbKKXzLWFqr_5

	nop

	:l_oOsqXFbKKXzLWFqr_5
	goto/32 :before_first_instruction

	:l_bcMLJUtCBjkgxMgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>.Cancellation;"
	goto/32 :l_UCIbJgGLxoJUBEaa_1

	nop

.end method
