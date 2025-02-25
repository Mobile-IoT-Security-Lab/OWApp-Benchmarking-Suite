.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;
.super Ljava/lang/Object;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Cancellation"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;


# direct methods
.method public static zkKwuakLwnpFkmDN(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_RWYaiXKFUwtpqNlN_0

	nop

	:l_RWYaiXKFUwtpqNlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzFutcbRFZEdvMPQ_1

	nop

	:l_oWQbptqFdinvaWqV_2
    return-void

	:after_last_instruction

	goto/32 :l_jdyIVIeFtVZuPfig_3

	nop

	:l_jdyIVIeFtVZuPfig_3
	goto/32 :before_first_instruction

	:l_tzFutcbRFZEdvMPQ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_oWQbptqFdinvaWqV_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;)V
    .locals 0

	goto/32 :l_aFSfIZVaRJzHUpxQ_0

	nop

	:l_AhcWafGFWFzYJLer_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_knnGqUPcbdzVwwzi_3

	nop

	:l_xdDKaNMqWbzNczyu_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

	goto/32 :l_AhcWafGFWFzYJLer_2

	nop

	:l_knnGqUPcbdzVwwzi_3
    return-void

	:after_last_instruction

	goto/32 :l_hjxkuUMjSYzwjgGe_4

	nop

	:l_aFSfIZVaRJzHUpxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 93
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>.Cancellation;"
	goto/32 :l_xdDKaNMqWbzNczyu_1

	nop

	:l_hjxkuUMjSYzwjgGe_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_pidegZzHklOpFCjk_0

	nop

	:l_gLRSBOMmpApePcUo_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HExzgUMaKxePcuJE_3

	nop

	:l_tBBkuUUeedGBHgOG_4
    return-void

	:after_last_instruction

	goto/32 :l_VicEkxJDMAFwYVxk_5

	nop

	:l_pidegZzHklOpFCjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>.Cancellation;"
	goto/32 :l_KiSfqrBcuiXNuZLj_1

	nop

	:l_HExzgUMaKxePcuJE_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;->zkKwuakLwnpFkmDN(Lorg/reactivestreams/Subscription;)V

    .line 97
	goto/32 :l_tBBkuUUeedGBHgOG_4

	nop

	:l_KiSfqrBcuiXNuZLj_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

	goto/32 :l_gLRSBOMmpApePcUo_2

	nop

	:l_VicEkxJDMAFwYVxk_5
	goto/32 :before_first_instruction

.end method
