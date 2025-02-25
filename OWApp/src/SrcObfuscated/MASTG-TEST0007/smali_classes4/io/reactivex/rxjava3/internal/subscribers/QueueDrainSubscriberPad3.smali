.class Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad3;
.super Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad2;
.source "QueueDrainSubscriber.java"


# instance fields
.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

	goto/32 :l_pbUMIhjRAbIpKPeU_0

	nop

	:l_eIKWQwWbhsiyZFeg_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RCtqVWuyLdRdDvtf_3

	nop

	:l_pOhDSDdIMbZXiDZD_5
    return-void

	:after_last_instruction

	goto/32 :l_PfHlIHZEpPjGDgcg_6

	nop

	:l_xJLoEhcsALlFhifo_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad2;-><init>()V

    .line 189
	goto/32 :l_eIKWQwWbhsiyZFeg_2

	nop

	:l_PfHlIHZEpPjGDgcg_6
	goto/32 :before_first_instruction

	:l_RCtqVWuyLdRdDvtf_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_gyPwgmnTJWshCNvi_4

	nop

	:l_pbUMIhjRAbIpKPeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_xJLoEhcsALlFhifo_1

	nop

	:l_gyPwgmnTJWshCNvi_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad3;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_pOhDSDdIMbZXiDZD_5

	nop

.end method
