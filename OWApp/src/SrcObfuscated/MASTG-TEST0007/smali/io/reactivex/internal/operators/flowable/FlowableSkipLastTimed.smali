.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static gkRRUAEcHrvxkTcT(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_mfAvutTALyhDCQko_0

	nop

	:l_esJTXmHHZXIUojJv_3
	goto/32 :before_first_instruction

	:l_LXSDkDODlvwzUYha_2
    return-void

	:after_last_instruction

	goto/32 :l_esJTXmHHZXIUojJv_3

	nop

	:l_mfAvutTALyhDCQko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhBNXvxIWntjBoyw_1

	nop

	:l_QhBNXvxIWntjBoyw_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_LXSDkDODlvwzUYha_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0

	goto/32 :l_FsWErpuYkDbwaZOH_0

	nop

	:l_aqrZPCCAnolrJKym_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->time:J

    .line 36
	goto/32 :l_fdqYrgsxdYkWebKH_3

	nop

	:l_nymaMyQvfTUjEAuG_7
    return-void

	:after_last_instruction

	goto/32 :l_kEQyqcfKWyYHWovv_8

	nop

	:l_kEQyqcfKWyYHWovv_8
	goto/32 :before_first_instruction

	:l_uxSyuxbCOifZiusu_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 35
	goto/32 :l_aqrZPCCAnolrJKym_2

	nop

	:l_FsWErpuYkDbwaZOH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "bufferSize"    # I
    .param p7, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_uxSyuxbCOifZiusu_1

	nop

	:l_tGdXJxJXNYhNGtOh_4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 38
	goto/32 :l_OeENBQLlWHAsbsod_5

	nop

	:l_fdqYrgsxdYkWebKH_3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 37
	goto/32 :l_tGdXJxJXNYhNGtOh_4

	nop

	:l_OeENBQLlWHAsbsod_5
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->bufferSize:I

    .line 39
	goto/32 :l_hhfIAQhLNtGxxmcW_6

	nop

	:l_hhfIAQhLNtGxxmcW_6
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->delayError:Z

    .line 40
	goto/32 :l_nymaMyQvfTUjEAuG_7

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 10

	goto/32 :l_wLAfsNTvbIsIqjLR_0

	nop

	:l_PNMnvcTYNdNukGyi_8
    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;

	goto/32 :l_rzCsEpukHNCYXhBs_9

	nop

	:l_rzCsEpukHNCYXhBs_9
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->time:J

	goto/32 :l_QrhEDHMUmqWdXGXv_10

	nop

	:l_LTFssIZIwzhEopbY_16
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

	goto/32 :l_xLCRWZmzmxLOSDyC_17

	nop

	:l_wLAfsNTvbIsIqjLR_0
	const v0, 10
	goto/32 :l_ZZYJuIrhSonVxRrn_1

	nop

	:l_BWkkbboRmHfcBbEd_20
	goto/32 :qztdKajEoVzUGTdM
	:l_CupRJXUumrVJzKpe_12
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->bufferSize:I

	goto/32 :l_aYeNDQdIEjxMftlu_13

	nop

	:l_NBCsiZBHJzmgamWB_18
    return-void

	:after_last_instruction

	goto/32 :l_YtSLaoSApPcYGtRa_19

	nop

	:l_IuLLQVkaIkVbUkbB_3
	rem-int v0, v0, v1
	goto/32 :l_jWApIEdiBxHmjBGp_4

	nop

	:l_ZZYJuIrhSonVxRrn_1
	const v1, 3
	goto/32 :l_vqtWKWQzMBYwjGkB_2

	nop

	:l_iwQqpIhuJIiYbrPu_5
	goto/32 :bKKAZsjuBINPHajn
	:dqihcfdrpAUYSkcQ
	:qztdKajEoVzUGTdM

	goto/32 :l_fJZtUNsXfuzhDqFo_6

	nop

	:l_jWApIEdiBxHmjBGp_4
	if-lez v0, :gl_AZiQMHDPDHXSmFFL

	goto/32 :dqihcfdrpAUYSkcQ

	:gl_AZiQMHDPDHXSmFFL	goto/32 :l_iwQqpIhuJIiYbrPu_5

	nop

	:l_aYeNDQdIEjxMftlu_13
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->delayError:Z

	goto/32 :l_IvSYlYywzBQvsgsN_14

	nop

	:l_vqtWKWQzMBYwjGkB_2
	add-int v0, v0, v1
	goto/32 :l_IuLLQVkaIkVbUkbB_3

	nop

	:l_KgPuIQGMmODHDgNu_15
    move-object v2, p1

	goto/32 :l_LTFssIZIwzhEopbY_16

	nop

	:l_QrhEDHMUmqWdXGXv_10
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_BUIyCyZEAahnLwsB_11

	nop

	:l_xLCRWZmzmxLOSDyC_17
	invoke-static {v0, v9}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->gkRRUAEcHrvxkTcT(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 45
	goto/32 :l_NBCsiZBHJzmgamWB_18

	nop

	:l_YtSLaoSApPcYGtRa_19
	goto/32 :before_first_instruction

	:bKKAZsjuBINPHajn
	goto/32 :l_BWkkbboRmHfcBbEd_20

	nop

	:l_XwyAgqQxlFmAUdbH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->source:Lio/reactivex/Flowable;

	goto/32 :l_PNMnvcTYNdNukGyi_8

	nop

	:l_fJZtUNsXfuzhDqFo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_XwyAgqQxlFmAUdbH_7

	nop

	:l_IvSYlYywzBQvsgsN_14
    move-object v1, v9

	goto/32 :l_KgPuIQGMmODHDgNu_15

	nop

	:l_BUIyCyZEAahnLwsB_11
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_CupRJXUumrVJzKpe_12

	nop

.end method
