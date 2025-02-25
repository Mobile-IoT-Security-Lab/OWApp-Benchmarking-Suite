.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;
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

.field final count:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static AWYmAdWJKQYQUQbj(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_wpBjTspUwjMGwOPj_0

	nop

	:l_URWFuxQODrfqAPgr_2
    return-void

	:after_last_instruction

	goto/32 :l_mTQTpWrPEgXvMFNN_3

	nop

	:l_bzcafcsSGLAYVpbx_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_URWFuxQODrfqAPgr_2

	nop

	:l_mTQTpWrPEgXvMFNN_3
	goto/32 :before_first_instruction

	:l_wpBjTspUwjMGwOPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzcafcsSGLAYVpbx_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 0

	goto/32 :l_KqhBMfyykEGBjwvY_0

	nop

	:l_nWwDToWOezcOkZEX_5
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 42
	goto/32 :l_ZRyblHpXWXkatcfG_6

	nop

	:l_vKKazDoDUbGOrOdk_4
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 41
	goto/32 :l_nWwDToWOezcOkZEX_5

	nop

	:l_EGbAXWpHKoybBtNa_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 38
	goto/32 :l_fjUuEzycOOHLxyjl_2

	nop

	:l_fjUuEzycOOHLxyjl_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->count:J

    .line 39
	goto/32 :l_CjKKNZnacPdYErdl_3

	nop

	:l_ZRyblHpXWXkatcfG_6
    iput p8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->bufferSize:I

    .line 43
	goto/32 :l_WwsQuVXLHEWLiWRa_7

	nop

	:l_rCFPDyLqXHizRQVA_8
    return-void

	:after_last_instruction

	goto/32 :l_AugjuBECvPpcMnAE_9

	nop

	:l_KqhBMfyykEGBjwvY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "time"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lio/reactivex/Scheduler;
    .param p8, "bufferSize"    # I
    .param p9, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_EGbAXWpHKoybBtNa_1

	nop

	:l_CjKKNZnacPdYErdl_3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->time:J

    .line 40
	goto/32 :l_vKKazDoDUbGOrOdk_4

	nop

	:l_WwsQuVXLHEWLiWRa_7
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->delayError:Z

    .line 44
	goto/32 :l_rCFPDyLqXHizRQVA_8

	nop

	:l_AugjuBECvPpcMnAE_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 12

	goto/32 :l_aiecuJxRNBhXePbS_0

	nop

	:l_fsEPBGBsuBzlkkug_19
    return-void

	:after_last_instruction

	goto/32 :l_RlXoTGoiideuiFgB_20

	nop

	:l_IaXiskBHWpNFeGOL_15
    move-object v1, v11

	goto/32 :l_fMJollRbohYonqZp_16

	nop

	:l_WivuSkEkcaeQHbuE_3
	rem-int v0, v0, v1
	goto/32 :l_SnfmyafLRuHHypqW_4

	nop

	:l_VVcueYQlcCsTtaZE_10
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->time:J

	goto/32 :l_hsAXfdSRTiokMcCT_11

	nop

	:l_UZKwXcZjYpzXWPYZ_8
    new-instance v11, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;

	goto/32 :l_lpqJuXQKgcDNMegK_9

	nop

	:l_ccTDJcMbAgGMyxEn_18
	invoke-static {v0, v11}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->AWYmAdWJKQYQUQbj(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 49
	goto/32 :l_fsEPBGBsuBzlkkug_19

	nop

	:l_JyFeOyGwrGPImDAT_1
	const v1, 5
	goto/32 :l_SuIafwjmfnGjTLOx_2

	nop

	:l_hsAXfdSRTiokMcCT_11
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_wTDbwoGpdkyBadpy_12

	nop

	:l_AkaRNRuBIQbZaDup_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->source:Lio/reactivex/Flowable;

	goto/32 :l_UZKwXcZjYpzXWPYZ_8

	nop

	:l_SuIafwjmfnGjTLOx_2
	add-int v0, v0, v1
	goto/32 :l_WivuSkEkcaeQHbuE_3

	nop

	:l_HypOaWrxWOTfacxD_17
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

	goto/32 :l_ccTDJcMbAgGMyxEn_18

	nop

	:l_ebKSAfYqycbraALh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_AkaRNRuBIQbZaDup_7

	nop

	:l_wTDbwoGpdkyBadpy_12
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_aBmoIHnsXHjprcXQ_13

	nop

	:l_fMJollRbohYonqZp_16
    move-object v2, p1

	goto/32 :l_HypOaWrxWOTfacxD_17

	nop

	:l_RlXoTGoiideuiFgB_20
	goto/32 :before_first_instruction

	:zCkwHrPuWOMDGhgs
	goto/32 :l_hmSOGnYsWQLPcsHQ_21

	nop

	:l_SnfmyafLRuHHypqW_4
	if-lez v0, :gl_WyPwfjlFHqUDUmNp

	goto/32 :piCbwMToJQFKrSrr

	:gl_WyPwfjlFHqUDUmNp	goto/32 :l_WxuweZBtsGECpjYe_5

	nop

	:l_lpqJuXQKgcDNMegK_9
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->count:J

	goto/32 :l_VVcueYQlcCsTtaZE_10

	nop

	:l_aiecuJxRNBhXePbS_0
	const v0, 26
	goto/32 :l_JyFeOyGwrGPImDAT_1

	nop

	:l_WxuweZBtsGECpjYe_5
	goto/32 :zCkwHrPuWOMDGhgs
	:piCbwMToJQFKrSrr
	:QiPTnIZpPlpfhNrD

	goto/32 :l_ebKSAfYqycbraALh_6

	nop

	:l_hmSOGnYsWQLPcsHQ_21
	goto/32 :QiPTnIZpPlpfhNrD
	:l_aBmoIHnsXHjprcXQ_13
    iget v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->bufferSize:I

	goto/32 :l_WJTsaccUEoCQYhGo_14

	nop

	:l_WJTsaccUEoCQYhGo_14
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->delayError:Z

	goto/32 :l_IaXiskBHWpNFeGOL_15

	nop

.end method
