.class public final Lio/reactivex/internal/operators/flowable/FlowableMapNotification;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final onCompleteSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final onNextMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MbEaTtonRmysHUog(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_XlbaovCElTapvoLS_0

	nop

	:l_XlbaovCElTapvoLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpYUfkDcMoMYmtWt_1

	nop

	:l_WRfZQJmNXjpsvsMb_2
    return-void

	:after_last_instruction

	goto/32 :l_ikxOQDMkJHQsCLqG_3

	nop

	:l_ikxOQDMkJHQsCLqG_3
	goto/32 :before_first_instruction

	:l_zpYUfkDcMoMYmtWt_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_WRfZQJmNXjpsvsMb_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_WfZGfndKJAdiGFxT_0

	nop

	:l_WfZGfndKJAdiGFxT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Ljava/util/concurrent/Callable<",
            "+TR;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMapNotification;, "Lio/reactivex/internal/operators/flowable/FlowableMapNotification<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "onNextMapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TR;>;"
    .local p3, "onErrorMapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+TR;>;"
    .local p4, "onCompleteSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TR;>;"
	goto/32 :l_jVBYKMjAGqSGNmlP_1

	nop

	:l_jfSatDlFCSbdjQiG_6
	goto/32 :before_first_instruction

	:l_gcKbAeidishKQBco_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;->onErrorMapper:Lio/reactivex/functions/Function;

    .line 40
	goto/32 :l_WGjFtXVhiMKDBqWY_4

	nop

	:l_VtJkBLUgnlkpLtwB_5
    return-void

	:after_last_instruction

	goto/32 :l_jfSatDlFCSbdjQiG_6

	nop

	:l_jdDesZNUlzlVBPyR_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;->onNextMapper:Lio/reactivex/functions/Function;

    .line 39
	goto/32 :l_gcKbAeidishKQBco_3

	nop

	:l_jVBYKMjAGqSGNmlP_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 38
	goto/32 :l_jdDesZNUlzlVBPyR_2

	nop

	:l_WGjFtXVhiMKDBqWY_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;->onCompleteSupplier:Ljava/util/concurrent/Callable;

    .line 41
	goto/32 :l_VtJkBLUgnlkpLtwB_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_DPpwKzCfOYGVxQqI_0

	nop

	:l_toddNMCbkEFQCmmQ_4
	if-lez v0, :gl_tQalegDkeYRBmAfx

	goto/32 :szVsvSrVCpBNZUpV

	:gl_tQalegDkeYRBmAfx	goto/32 :l_QfEsWwjjHedMpFPX_5

	nop

	:l_pSjBuplpwjUWKmDg_11
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;->onCompleteSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_FPcxjoTMIyawvOad_12

	nop

	:l_dizmoMttLYvREnsh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMapNotification;, "Lio/reactivex/internal/operators/flowable/FlowableMapNotification<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_UYqnNcVfzCgOaQDo_7

	nop

	:l_MryoMoBoMllwJLbs_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;->onNextMapper:Lio/reactivex/functions/Function;

	goto/32 :l_kbTpbwoZTvJtHMNy_10

	nop

	:l_JYzAFnfbUBybnAVM_3
	rem-int v0, v0, v1
	goto/32 :l_toddNMCbkEFQCmmQ_4

	nop

	:l_FPcxjoTMIyawvOad_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

	goto/32 :l_KRdZzmUUSaBTvlYK_13

	nop

	:l_liwaDOhzDBSYlEpj_2
	add-int v0, v0, v1
	goto/32 :l_JYzAFnfbUBybnAVM_3

	nop

	:l_VbpPMedPQLJUdfBO_1
	const v1, 30
	goto/32 :l_liwaDOhzDBSYlEpj_2

	nop

	:l_DyHmtSneiJjcDUNJ_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableMapNotification$MapNotificationSubscriber;

	goto/32 :l_MryoMoBoMllwJLbs_9

	nop

	:l_AIbzoBTnkxXlRKgt_16
	goto/32 :PakxsSQelWgpLUVF
	:l_KRdZzmUUSaBTvlYK_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;->MbEaTtonRmysHUog(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 46
	goto/32 :l_xSKcohkpCkNNrBUB_14

	nop

	:l_xSKcohkpCkNNrBUB_14
    return-void

	:after_last_instruction

	goto/32 :l_zvxIuJkTQfVoXuKQ_15

	nop

	:l_kbTpbwoZTvJtHMNy_10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;->onErrorMapper:Lio/reactivex/functions/Function;

	goto/32 :l_pSjBuplpwjUWKmDg_11

	nop

	:l_QfEsWwjjHedMpFPX_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_dizmoMttLYvREnsh_6

	nop

	:l_UYqnNcVfzCgOaQDo_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMapNotification;->source:Lio/reactivex/Flowable;

	goto/32 :l_DyHmtSneiJjcDUNJ_8

	nop

	:l_DPpwKzCfOYGVxQqI_0
	const v0, 5
	goto/32 :l_VbpPMedPQLJUdfBO_1

	nop

	:l_zvxIuJkTQfVoXuKQ_15
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_AIbzoBTnkxXlRKgt_16

	nop

.end method
