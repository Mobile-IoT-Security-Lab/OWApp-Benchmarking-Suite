.class public final Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "ParallelCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$SlotPair;,
        Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final collector:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "TT;TA;TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static GVGtdbYXDbwNWgeR(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_aoPeYjEPWWUuSUrh_0

	nop

	:l_wrDtGKxHUqRXpHRU_3
	goto/32 :before_first_instruction

	:l_aoPeYjEPWWUuSUrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVUTTxmnffqvVapi_1

	nop

	:l_cVUTTxmnffqvVapi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_fyjndOrzOXzSUgVx_2

	nop

	:l_fyjndOrzOXzSUgVx_2
    return v0

	:after_last_instruction

	goto/32 :l_wrDtGKxHUqRXpHRU_3

	nop

.end method

.method public static XYPVFXdTnxylhrwp(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tgazUGxnBHdijHgo_0

	nop

	:l_rhzYVtsyvkLDXuGB_3
	goto/32 :before_first_instruction

	:l_WQqZebywnaaDCbOX_2
    return-void

	:after_last_instruction

	goto/32 :l_rhzYVtsyvkLDXuGB_3

	nop

	:l_vgdEPVzVnWhmfuZz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_WQqZebywnaaDCbOX_2

	nop

	:l_tgazUGxnBHdijHgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgdEPVzVnWhmfuZz_1

	nop

.end method

.method public static XldGedzltLEOuMQL(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_kywICCNSWafjLhRb_0

	nop

	:l_wAQHKgIetpjTGode_3
	goto/32 :before_first_instruction

	:l_XdlvpuOnAhoaYhnf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ZMgEjOnqRMiwqEiu_2

	nop

	:l_ZMgEjOnqRMiwqEiu_2
    return-void

	:after_last_instruction

	goto/32 :l_wAQHKgIetpjTGode_3

	nop

	:l_kywICCNSWafjLhRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdlvpuOnAhoaYhnf_1

	nop

.end method

.method public static XgJkopMHSORwviWt(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AawqHVemKOgCzypT_0

	nop

	:l_obKWScFlSKEdblNK_2
    return-void

	:after_last_instruction

	goto/32 :l_CnkFLWkNutrEMcYf_3

	nop

	:l_koOYmqlUWOjLeMUy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_obKWScFlSKEdblNK_2

	nop

	:l_AawqHVemKOgCzypT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koOYmqlUWOjLeMUy_1

	nop

	:l_CnkFLWkNutrEMcYf_3
	goto/32 :before_first_instruction

.end method

.method public static vDrzcbxXqmJSqmwI(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ZNzvKpcxDDScjXNX_0

	nop

	:l_bvLjulEIbBXRvcMx_2
    return-void

	:after_last_instruction

	goto/32 :l_lJBkroYmVlsOOcCV_3

	nop

	:l_lJBkroYmVlsOOcCV_3
	goto/32 :before_first_instruction

	:l_ZbUMXdxZMDrJpKIP_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_bvLjulEIbBXRvcMx_2

	nop

	:l_ZNzvKpcxDDScjXNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbUMXdxZMDrJpKIP_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Ljava/util/stream/Collector;)V
    .locals 0

	goto/32 :l_cxfFfySfwkcNIaGc_0

	nop

	:l_YEIfXrZytwkQrTPa_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;->collector:Ljava/util/stream/Collector;

    .line 47
	goto/32 :l_qfEDFPrgtZEcTSDP_4

	nop

	:l_XVJbxSzmnkNwdtQz_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 46
	goto/32 :l_YEIfXrZytwkQrTPa_3

	nop

	:l_QsGCbQEwtyvIymxm_5
	goto/32 :before_first_instruction

	:l_fTOgPUWTkdLGrSly_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 45
	goto/32 :l_XVJbxSzmnkNwdtQz_2

	nop

	:l_qfEDFPrgtZEcTSDP_4
    return-void

	:after_last_instruction

	goto/32 :l_QsGCbQEwtyvIymxm_5

	nop

	:l_cxfFfySfwkcNIaGc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "collector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "+TT;>;",
            "Ljava/util/stream/Collector<",
            "TT;TA;TR;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector<TT;TA;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<+TT;>;"
    .local p2, "collector":Ljava/util/stream/Collector;, "Ljava/util/stream/Collector<TT;TA;TR;>;"
	goto/32 :l_fTOgPUWTkdLGrSly_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_cojghdzhHQAcvFVB_0

	nop

	:l_fuYAEvMwckphqgmV_2
	add-int v0, v0, v1
	goto/32 :l_cTEjuIJrBwKsXyYJ_3

	nop

	:l_cojghdzhHQAcvFVB_0
	const v0, 3
	goto/32 :l_GGtfYMRWruelzAXV_1

	nop

	:l_ZVDpYSfIThuaokHe_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;->vDrzcbxXqmJSqmwI(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 57
	goto/32 :l_QMwiNVYpHTXdFXoM_14

	nop

	:l_OPFNtKTvUPhvpDks_15
	goto/32 :before_first_instruction

	:IqrVvhvJGxLaOcWs
	goto/32 :l_orkELZMUJAhUAjmE_16

	nop

	:l_cTEjuIJrBwKsXyYJ_3
	rem-int v0, v0, v1
	goto/32 :l_nXDPNHiRhkEQBcpK_4

	nop

	:l_GGtfYMRWruelzAXV_1
	const v1, 22
	goto/32 :l_fuYAEvMwckphqgmV_2

	nop

	:l_nXDPNHiRhkEQBcpK_4
	if-lez v0, :gl_VeDEvTBCjBHTIegv

	goto/32 :PKHbCnAOIAUjUYdq

	:gl_VeDEvTBCjBHTIegv	goto/32 :l_RMJMRJEAQAlcCgDx_5

	nop

	:l_dDWwfvyjvFgQpHHx_11
    return-void

    .line 54
    .end local v0    # "parent":Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber<TT;TA;TR;>;"
    :catchall_0
    move-exception v0

    .line 55
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_nZVFbkHMAnkKPqUr_12

	nop

	:l_fopuoJLXeTZvXSPb_9
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;->subscribers:[Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorInnerSubscriber;

	goto/32 :l_fKVzXDbLIgSyxIJX_10

	nop

	:l_mrlnOJjinmzVDXsS_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_fopuoJLXeTZvXSPb_9

	nop

	:l_RMJMRJEAQAlcCgDx_5
	goto/32 :IqrVvhvJGxLaOcWs
	:PKHbCnAOIAUjUYdq
	:ooIBUjTJgPrjPRxq

	goto/32 :l_TzzLQcrGwsNoqNvZ_6

	nop

	:l_QMwiNVYpHTXdFXoM_14
    return-void

	:after_last_instruction

	goto/32 :l_OPFNtKTvUPhvpDks_15

	nop

	:l_fKVzXDbLIgSyxIJX_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;->XldGedzltLEOuMQL(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 62
	goto/32 :l_dDWwfvyjvFgQpHHx_11

	nop

	:l_nZVFbkHMAnkKPqUr_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;->XgJkopMHSORwviWt(Ljava/lang/Throwable;)V

    .line 56
	goto/32 :l_ZVDpYSfIThuaokHe_13

	nop

	:l_TzzLQcrGwsNoqNvZ_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector<TT;TA;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    :try_start_0
    new-instance v0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;->GVGtdbYXDbwNWgeR(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v1

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;->collector:Ljava/util/stream/Collector;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/stream/Collector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .local v0, "parent":Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector$ParallelCollectorSubscriber<TT;TA;TR;>;"
    nop

    .line 59
	goto/32 :l_kJBAhtDIpWDcCjPZ_7

	nop

	:l_kJBAhtDIpWDcCjPZ_7
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/jdk8/ParallelCollector;->XYPVFXdTnxylhrwp(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 61
	goto/32 :l_mrlnOJjinmzVDXsS_8

	nop

	:l_orkELZMUJAhUAjmE_16
	goto/32 :ooIBUjTJgPrjPRxq
.end method
