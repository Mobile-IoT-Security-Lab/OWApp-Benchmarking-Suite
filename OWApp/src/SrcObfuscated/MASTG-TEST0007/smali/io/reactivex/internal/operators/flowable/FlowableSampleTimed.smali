.class public final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
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
.field final emitLast:Z

.field final period:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static OGySuPqLgjUhcvyR(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_jyEzrIobuvmEpAIt_0

	nop

	:l_rHyJMBqjePookNLf_3
	goto/32 :before_first_instruction

	:l_jyEzrIobuvmEpAIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vofJkHzMJXSdzxvN_1

	nop

	:l_vofJkHzMJXSdzxvN_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_SlGwOfLBcJeDWSgT_2

	nop

	:l_SlGwOfLBcJeDWSgT_2
    return-void

	:after_last_instruction

	goto/32 :l_rHyJMBqjePookNLf_3

	nop

.end method

.method public static AznFSEeIAYmxULJg(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_bAMZZmGAUWaHmeii_0

	nop

	:l_uOviQdTIXYvZurNB_3
	goto/32 :before_first_instruction

	:l_bAMZZmGAUWaHmeii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRYdUtCoMaQgGWzh_1

	nop

	:l_iRYdUtCoMaQgGWzh_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_ZQurLcuuqbRSzdqT_2

	nop

	:l_ZQurLcuuqbRSzdqT_2
    return-void

	:after_last_instruction

	goto/32 :l_uOviQdTIXYvZurNB_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0

	goto/32 :l_tAJphEcWLyWDglNZ_0

	nop

	:l_gSMnajzTakqZcayy_4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 40
	goto/32 :l_GZOTcBEnPGkKGGGZ_5

	nop

	:l_IAUmFSFsfchJzEqw_6
    return-void

	:after_last_instruction

	goto/32 :l_lVnKWlHHCvhPkUWD_7

	nop

	:l_TVUJuKArCglkWmHZ_3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 39
	goto/32 :l_gSMnajzTakqZcayy_4

	nop

	:l_tAJphEcWLyWDglNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;, "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_lwVIWibmZwXtizzh_1

	nop

	:l_SXkUBbdoeyoSCSey_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->period:J

    .line 38
	goto/32 :l_TVUJuKArCglkWmHZ_3

	nop

	:l_lVnKWlHHCvhPkUWD_7
	goto/32 :before_first_instruction

	:l_lwVIWibmZwXtizzh_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 37
	goto/32 :l_SXkUBbdoeyoSCSey_2

	nop

	:l_GZOTcBEnPGkKGGGZ_5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->emitLast:Z

    .line 41
	goto/32 :l_IAUmFSFsfchJzEqw_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

	goto/32 :l_fNiyLNDoafKfbsUj_0

	nop

	:l_fNiyLNDoafKfbsUj_0
	const v0, 3
	goto/32 :l_GREcqHZGEOcQDRFh_1

	nop

	:l_oIoGQJjbFybpiYWw_17
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_DNscgnedBmSxChau_18

	nop

	:l_dFBUfFUWFcCHCCsQ_25
    move-object v2, v8

	goto/32 :l_uwaxCdNQsVlYSCbc_26

	nop

	:l_EKbUBvCzBzQqwIRB_5
	goto/32 :pTWIPZqrnlWhDFiT
	:WWHbWjYJIwphvfeH
	:UBiKgZUrncdUFqjY

	goto/32 :l_xQNImlNFqAJERpvr_6

	nop

	:l_yjrohzNhPSeHyltq_20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->source:Lio/reactivex/Flowable;

	goto/32 :l_dyOFRwEYBcgmowUx_21

	nop

	:l_UYbQgKaagTdCebWF_24
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_dFBUfFUWFcCHCCsQ_25

	nop

	:l_iscoIeGTPgdevWTx_12
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;

	goto/32 :l_hiEBNZxryuxaEVtc_13

	nop

	:l_hTYBvGnmVlHjguOF_28
	invoke-static {v0, v8}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->AznFSEeIAYmxULJg(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 51
    :goto_0
	goto/32 :l_LmSMLmUEhibugXSo_29

	nop

	:l_vVgDmsKvNLjQISdd_4
	if-lez v0, :gl_JhGVcrAQisVFbkEh

	goto/32 :WWHbWjYJIwphvfeH

	:gl_JhGVcrAQisVFbkEh	goto/32 :l_EKbUBvCzBzQqwIRB_5

	nop

	:l_gUSQbhgFuVkcQzOP_15
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_VZzFxCnMWOOtOvYy_16

	nop

	:l_RcHmhCZomqEYDKmh_27
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_hTYBvGnmVlHjguOF_28

	nop

	:l_xQNImlNFqAJERpvr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;, "Lio/reactivex/internal/operators/flowable/FlowableSampleTimed<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_tBWKlwJfWQWjPdrz_7

	nop

	:l_hnAZteqWTTnkGUow_8
    invoke-direct {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 46
    .local v1, "serial":Lio/reactivex/subscribers/SerializedSubscriber;, "Lio/reactivex/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_jVeHrZQQICytOLfb_9

	nop

	:l_SFcgrVBNNBbEWuLa_22
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->period:J

	goto/32 :l_NgeqBGEVSzHdRFuv_23

	nop

	:l_dyOFRwEYBcgmowUx_21
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;

	goto/32 :l_SFcgrVBNNBbEWuLa_22

	nop

	:l_DNscgnedBmSxChau_18
	invoke-static {v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->OGySuPqLgjUhcvyR(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_BFWcNOYTiReuWYfp_19

	nop

	:l_LmSMLmUEhibugXSo_29
    return-void

	:after_last_instruction

	goto/32 :l_qmyNvgeuZGThixUi_30

	nop

	:l_MpNmmWfbJtxRmZFu_2
	add-int v0, v0, v1
	goto/32 :l_MGNKwKhyaFOcNuFG_3

	nop

	:l_VZzFxCnMWOOtOvYy_16
    move-object v0, v7

	goto/32 :l_oIoGQJjbFybpiYWw_17

	nop

	:l_qmyNvgeuZGThixUi_30
	goto/32 :before_first_instruction

	:pTWIPZqrnlWhDFiT
	goto/32 :l_JXgxnGHZTuZnHElT_31

	nop

	:l_jVeHrZQQICytOLfb_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->emitLast:Z

	goto/32 :l_pVtueNLHMatpEDSe_10

	nop

	:l_MGNKwKhyaFOcNuFG_3
	rem-int v0, v0, v1
	goto/32 :l_vVgDmsKvNLjQISdd_4

	nop

	:l_oOqHIJZtCzXvopbY_11
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->source:Lio/reactivex/Flowable;

	goto/32 :l_iscoIeGTPgdevWTx_12

	nop

	:l_NgeqBGEVSzHdRFuv_23
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_UYbQgKaagTdCebWF_24

	nop

	:l_hiEBNZxryuxaEVtc_13
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->period:J

	goto/32 :l_ZOXjNjFFQTexAETs_14

	nop

	:l_uwaxCdNQsVlYSCbc_26
    move-object v3, v1

	goto/32 :l_RcHmhCZomqEYDKmh_27

	nop

	:l_pVtueNLHMatpEDSe_10
	if-nez v0, :gl_QQbkCaPmTfqrXmWm

	goto/32 :cond_0

	:gl_QQbkCaPmTfqrXmWm
    .line 47
	goto/32 :l_oOqHIJZtCzXvopbY_11

	nop

	:l_BFWcNOYTiReuWYfp_19
    goto :goto_0

    .line 49
    :cond_0
	goto/32 :l_yjrohzNhPSeHyltq_20

	nop

	:l_ZOXjNjFFQTexAETs_14
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_gUSQbhgFuVkcQzOP_15

	nop

	:l_tBWKlwJfWQWjPdrz_7
    new-instance v1, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_hnAZteqWTTnkGUow_8

	nop

	:l_GREcqHZGEOcQDRFh_1
	const v1, 5
	goto/32 :l_MpNmmWfbJtxRmZFu_2

	nop

	:l_JXgxnGHZTuZnHElT_31
	goto/32 :UBiKgZUrncdUFqjY
.end method
