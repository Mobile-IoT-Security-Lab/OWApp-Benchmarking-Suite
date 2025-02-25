.class Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad2;
.source "QueueDrainSubscriber.java"


# instance fields
.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

	goto/32 :l_kiAuijVrWGiTUIPw_0

	nop

	:l_kiAuijVrWGiTUIPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_fuDZUvyCYmqnXbhQ_1

	nop

	:l_fuDZUvyCYmqnXbhQ_1
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad2;-><init>()V

    .line 189
	goto/32 :l_BTgCrejWAdnZdBQm_2

	nop

	:l_EJNwQiuTrmzmZkYk_4
    iput-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriberPad3;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_iBihmMgqYpsyKCco_5

	nop

	:l_PJNlsMfPnEOLeuoD_6
	goto/32 :before_first_instruction

	:l_BTgCrejWAdnZdBQm_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_GXrFTFCEqOfwpxtc_3

	nop

	:l_GXrFTFCEqOfwpxtc_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_EJNwQiuTrmzmZkYk_4

	nop

	:l_iBihmMgqYpsyKCco_5
    return-void

	:after_last_instruction

	goto/32 :l_PJNlsMfPnEOLeuoD_6

	nop

.end method
