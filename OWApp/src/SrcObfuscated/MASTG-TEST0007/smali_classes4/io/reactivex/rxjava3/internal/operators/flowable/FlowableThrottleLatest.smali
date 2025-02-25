.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static jKxLZZytqQDPLDFs(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_mgDgKPEkRSAMOCFo_0

	nop

	:l_mgDgKPEkRSAMOCFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlPgnhBgRhpumRZQ_1

	nop

	:l_AYenEyfhXgbCJPEN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LGwwKqxhXOJJRUwL_3

	nop

	:l_SlPgnhBgRhpumRZQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_AYenEyfhXgbCJPEN_2

	nop

	:l_LGwwKqxhXOJJRUwL_3
	goto/32 :before_first_instruction

.end method

.method public static xnEzErpzRRLPELZW(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_RMRdCAvDsaSzPeMz_0

	nop

	:l_RMRdCAvDsaSzPeMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haxAGCLvPyHDTZiE_1

	nop

	:l_ORvlGUvoCodGtHXN_2
    return-void

	:after_last_instruction

	goto/32 :l_qtqklLYbGdiAINLr_3

	nop

	:l_qtqklLYbGdiAINLr_3
	goto/32 :before_first_instruction

	:l_haxAGCLvPyHDTZiE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_ORvlGUvoCodGtHXN_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_cguygEVzhgiMqpVn_0

	nop

	:l_IjuwjsDpMyrlyfwx_6
    return-void

	:after_last_instruction

	goto/32 :l_aZudJcyQZrWHNSxK_7

	nop

	:l_maUNsyHUIkvsoFlI_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->unit:Ljava/util/concurrent/TimeUnit;

    .line 53
	goto/32 :l_cSvcTvcXIpwQdaEO_4

	nop

	:l_aZudJcyQZrWHNSxK_7
	goto/32 :before_first_instruction

	:l_SiQcnZfdDxznIbvn_5
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->emitLast:Z

    .line 55
	goto/32 :l_IjuwjsDpMyrlyfwx_6

	nop

	:l_vbLaiwzgSbuFsYOc_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 51
	goto/32 :l_drlrHjKRuFIZKOhW_2

	nop

	:l_drlrHjKRuFIZKOhW_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->timeout:J

    .line 52
	goto/32 :l_maUNsyHUIkvsoFlI_3

	nop

	:l_cSvcTvcXIpwQdaEO_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
	goto/32 :l_SiQcnZfdDxznIbvn_5

	nop

	:l_cguygEVzhgiMqpVn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "emitLast"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timeout",
            "unit",
            "scheduler",
            "emitLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_vbLaiwzgSbuFsYOc_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

	goto/32 :l_qwwzOSvgDrBpDSKi_0

	nop

	:l_aAbRBhroCSVgXUIm_10
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YcdQdllQJvMJciKZ_11

	nop

	:l_FPdoNpZKUUwPJqQo_3
	rem-int v0, v0, v1
	goto/32 :l_ibCGaoezvVXqjsVT_4

	nop

	:l_UeXqfKIoxqMTHuGv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_uqPYheHQgocqZQgC_8

	nop

	:l_ksUCGYIAgdTVwZbU_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->jKxLZZytqQDPLDFs(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v6

	goto/32 :l_ilfTnfpCAKmgUOpw_13

	nop

	:l_hmlWhxLsSQMFNPTj_17
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->xnEzErpzRRLPELZW(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 60
	goto/32 :l_tsmOMyOexJyqadbO_18

	nop

	:l_MezAAjJnFzLHSzCL_15
    move-object v2, p1

	goto/32 :l_exwDPyBAIrRwqjfi_16

	nop

	:l_uqPYheHQgocqZQgC_8
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;

	goto/32 :l_HaiqieCFdFxIRlcG_9

	nop

	:l_YcdQdllQJvMJciKZ_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_ksUCGYIAgdTVwZbU_12

	nop

	:l_hbeVCCnnaXjsXntJ_2
	add-int v0, v0, v1
	goto/32 :l_FPdoNpZKUUwPJqQo_3

	nop

	:l_exwDPyBAIrRwqjfi_16
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Z)V

	goto/32 :l_hmlWhxLsSQMFNPTj_17

	nop

	:l_ibCGaoezvVXqjsVT_4
	if-lez v0, :gl_PnHFCkUufKgjHQdH

	goto/32 :jyIZoouLFuNUFsQK

	:gl_PnHFCkUufKgjHQdH	goto/32 :l_eaZOnHRrzzOsgStI_5

	nop

	:l_HaiqieCFdFxIRlcG_9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->timeout:J

	goto/32 :l_aAbRBhroCSVgXUIm_10

	nop

	:l_ilfTnfpCAKmgUOpw_13
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;->emitLast:Z

	goto/32 :l_SMFDPAQSWRsgYiZp_14

	nop

	:l_qwwzOSvgDrBpDSKi_0
	const v0, 8
	goto/32 :l_pdWkvCyLdbRbhFPx_1

	nop

	:l_eaZOnHRrzzOsgStI_5
	goto/32 :bmMEtFgdDpoGduSv
	:jyIZoouLFuNUFsQK
	:bBpRrdacrBUbKqBR

	goto/32 :l_SJzQctqDFUEGcbmD_6

	nop

	:l_MkAGypmLGVIaaZTQ_19
	goto/32 :before_first_instruction

	:bmMEtFgdDpoGduSv
	goto/32 :l_uNyKtIzcXFSZlolZ_20

	nop

	:l_tsmOMyOexJyqadbO_18
    return-void

	:after_last_instruction

	goto/32 :l_MkAGypmLGVIaaZTQ_19

	nop

	:l_SJzQctqDFUEGcbmD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleLatest<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_UeXqfKIoxqMTHuGv_7

	nop

	:l_SMFDPAQSWRsgYiZp_14
    move-object v1, v8

	goto/32 :l_MezAAjJnFzLHSzCL_15

	nop

	:l_uNyKtIzcXFSZlolZ_20
	goto/32 :bBpRrdacrBUbKqBR
	:l_pdWkvCyLdbRbhFPx_1
	const v1, 31
	goto/32 :l_hbeVCCnnaXjsXntJ_2

	nop

.end method
