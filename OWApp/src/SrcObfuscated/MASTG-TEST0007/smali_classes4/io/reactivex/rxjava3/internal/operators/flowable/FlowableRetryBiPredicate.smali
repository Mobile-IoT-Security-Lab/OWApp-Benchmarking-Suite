.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;
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
.field final predicate:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static QcMLAXGXbNMvqoIp(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_MTnMHSXjQqnIikCf_0

	nop

	:l_MTnMHSXjQqnIikCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHVIFDLDXurXLBWo_1

	nop

	:l_HRqnWoIAPEDaVTxq_3
	goto/32 :before_first_instruction

	:l_mHVIFDLDXurXLBWo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_TrdxpQFxMKdeshdo_2

	nop

	:l_TrdxpQFxMKdeshdo_2
    return-void

	:after_last_instruction

	goto/32 :l_HRqnWoIAPEDaVTxq_3

	nop

.end method

.method public static TrggnXCpXRhAcEWG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;)V
    .locals 0

	goto/32 :l_RJkJnRMCyCtqGrYk_0

	nop

	:l_wkwFdfXtChQoNeaj_2
    return-void

	:after_last_instruction

	goto/32 :l_tZqeMPHejBYhHsGg_3

	nop

	:l_tZqeMPHejBYhHsGg_3
	goto/32 :before_first_instruction

	:l_ERJHpVKxrBrovwem_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->subscribeNext()V

	goto/32 :l_wkwFdfXtChQoNeaj_2

	nop

	:l_RJkJnRMCyCtqGrYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERJHpVKxrBrovwem_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_WEQdcXiAVuwmdqLp_0

	nop

	:l_UVQElWOQJcItjpzF_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 31
	goto/32 :l_jKTfcLjoZRqtFKXt_2

	nop

	:l_WEQdcXiAVuwmdqLp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/BiPredicate;, "Lio/reactivex/rxjava3/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;"
	goto/32 :l_UVQElWOQJcItjpzF_1

	nop

	:l_BIOYMRuZKvAwkUvm_3
    return-void

	:after_last_instruction

	goto/32 :l_ncTvepCSHVboboWK_4

	nop

	:l_ncTvepCSHVboboWK_4
	goto/32 :before_first_instruction

	:l_jKTfcLjoZRqtFKXt_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;->predicate:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 32
	goto/32 :l_BIOYMRuZKvAwkUvm_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_SwskpxmWygLrrMdy_0

	nop

	:l_bqbimrEoNxSrRHPl_17
	goto/32 :before_first_instruction

	:kvusZsZhAwRmqgXQ
	goto/32 :l_dOCMaNrURQHJVxSk_18

	nop

	:l_LooKyOABbbEJmTuF_5
	goto/32 :kvusZsZhAwRmqgXQ
	:gRiffsjQPQGsyOCE
	:AFcBGhtSRnYmdeuR

	goto/32 :l_zrgwxDNcjrxmpevM_6

	nop

	:l_hCzMIALUZsmwIcxu_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;->predicate:Lio/reactivex/rxjava3/functions/BiPredicate;

	goto/32 :l_jiFRArzwVcyBHNVE_13

	nop

	:l_jiFRArzwVcyBHNVE_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_yAwRVwBotfAyMZIa_14

	nop

	:l_ZjJuYOGcyUzIyiWV_3
	rem-int v0, v0, v1
	goto/32 :l_kBYHmJGZcdMMncIQ_4

	nop

	:l_xSPToEUbTdIHAdpp_8
    const/4 v1, 0x0

	goto/32 :l_tiKyUDhhfRVlhFow_9

	nop

	:l_QfIrFdEyQVxFOAXT_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;

	goto/32 :l_hCzMIALUZsmwIcxu_12

	nop

	:l_xaiWNglkHaaxQjKn_7
    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_xSPToEUbTdIHAdpp_8

	nop

	:l_AMlDFRIUjUYAjsbm_2
	add-int v0, v0, v1
	goto/32 :l_ZjJuYOGcyUzIyiWV_3

	nop

	:l_hNTJhPgTcKYFzSPL_1
	const v1, 30
	goto/32 :l_AMlDFRIUjUYAjsbm_2

	nop

	:l_LmCGTsudQrWItuFv_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;->TrggnXCpXRhAcEWG(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;)V

    .line 41
	goto/32 :l_SDQjceECicNRbPQV_16

	nop

	:l_dOCMaNrURQHJVxSk_18
	goto/32 :AFcBGhtSRnYmdeuR
	:l_yAwRVwBotfAyMZIa_14
    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BiPredicate;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    .line 40
    .local v1, "rs":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber<TT;>;"
	goto/32 :l_LmCGTsudQrWItuFv_15

	nop

	:l_tiKyUDhhfRVlhFow_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 37
    .local v0, "sa":Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
	goto/32 :l_lqTlIFcpVpzzEwYY_10

	nop

	:l_kBYHmJGZcdMMncIQ_4
	if-lez v0, :gl_jilyCSlUzFifRzgM

	goto/32 :gRiffsjQPQGsyOCE

	:gl_jilyCSlUzFifRzgM	goto/32 :l_LooKyOABbbEJmTuF_5

	nop

	:l_SDQjceECicNRbPQV_16
    return-void

	:after_last_instruction

	goto/32 :l_bqbimrEoNxSrRHPl_17

	nop

	:l_lqTlIFcpVpzzEwYY_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;->QcMLAXGXbNMvqoIp(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 39
	goto/32 :l_QfIrFdEyQVxFOAXT_11

	nop

	:l_SwskpxmWygLrrMdy_0
	const v0, 19
	goto/32 :l_hNTJhPgTcKYFzSPL_1

	nop

	:l_zrgwxDNcjrxmpevM_6
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

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryBiPredicate<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_xaiWNglkHaaxQjKn_7

	nop

.end method
