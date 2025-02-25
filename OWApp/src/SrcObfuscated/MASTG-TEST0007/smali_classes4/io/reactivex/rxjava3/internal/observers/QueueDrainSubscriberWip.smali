.class Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberWip;
.super Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberPad0;
.source "QueueDrainObserver.java"


# instance fields
.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

	goto/32 :l_YJCoGODMCHThTSJj_0

	nop

	:l_yXJDZAxFenTUvrcA_6
	goto/32 :before_first_instruction

	:l_zXKuazFFdEobiVWy_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberWip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_RKtiWWshaLJTizaI_5

	nop

	:l_xaONhyzdMwNpzmOa_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_zXKuazFFdEobiVWy_4

	nop

	:l_YJCoGODMCHThTSJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 133
	goto/32 :l_tNqygnhBZTSddEpz_1

	nop

	:l_RKtiWWshaLJTizaI_5
    return-void

	:after_last_instruction

	goto/32 :l_yXJDZAxFenTUvrcA_6

	nop

	:l_oPONOgCDHTYRIDae_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_xaONhyzdMwNpzmOa_3

	nop

	:l_tNqygnhBZTSddEpz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/observers/QueueDrainSubscriberPad0;-><init>()V

    .line 134
	goto/32 :l_oPONOgCDHTYRIDae_2

	nop

.end method
