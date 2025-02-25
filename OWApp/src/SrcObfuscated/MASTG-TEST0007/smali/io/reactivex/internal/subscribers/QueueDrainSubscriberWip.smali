.class Lio/reactivex/internal/subscribers/QueueDrainSubscriberWip;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad0;
.source "QueueDrainSubscriber.java"


# instance fields
.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

	goto/32 :l_XupguCBHPYEpMIgv_0

	nop

	:l_XupguCBHPYEpMIgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_WIZxqSXzGAbxgchn_1

	nop

	:l_uMuTWWYbMnjLOMqx_6
	goto/32 :before_first_instruction

	:l_WIZxqSXzGAbxgchn_1
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad0;-><init>()V

    .line 178
	goto/32 :l_eXlaYunHFsYYQkUR_2

	nop

	:l_ZEFvApIjyeKfzhyz_4
    iput-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberWip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_qfqZmoWGMZxZgOdC_5

	nop

	:l_eXlaYunHFsYYQkUR_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_OrpQhmXPleitKFnc_3

	nop

	:l_qfqZmoWGMZxZgOdC_5
    return-void

	:after_last_instruction

	goto/32 :l_uMuTWWYbMnjLOMqx_6

	nop

	:l_OrpQhmXPleitKFnc_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_ZEFvApIjyeKfzhyz_4

	nop

.end method
