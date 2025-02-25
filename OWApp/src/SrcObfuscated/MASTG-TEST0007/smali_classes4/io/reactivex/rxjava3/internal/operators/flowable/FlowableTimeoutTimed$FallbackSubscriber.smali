.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FallbackSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final arbiter:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XZFnTiynBMFPCjhF(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_kcmyofSQimUiXwyK_0

	nop

	:l_bNQEVndvoanCVaRC_3
	goto/32 :before_first_instruction

	:l_kcmyofSQimUiXwyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKEjGxpACQBftDWB_1

	nop

	:l_XQZXiYNNxNjMhfeK_2
    return-void

	:after_last_instruction

	goto/32 :l_bNQEVndvoanCVaRC_3

	nop

	:l_FKEjGxpACQBftDWB_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_XQZXiYNNxNjMhfeK_2

	nop

.end method

.method public static IXugyLeKzzsdFogr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pOHBDyDTARlWtrkh_0

	nop

	:l_xjBBZItawXciMeAT_3
	goto/32 :before_first_instruction

	:l_bFLCzAPPbQvEgjKY_2
    return-void

	:after_last_instruction

	goto/32 :l_xjBBZItawXciMeAT_3

	nop

	:l_pOHBDyDTARlWtrkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAzQcAvpUTaVrXZS_1

	nop

	:l_bAzQcAvpUTaVrXZS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bFLCzAPPbQvEgjKY_2

	nop

.end method

.method public static pJfknooPAPuPXhCP(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EYomGNwbXdVGqBZi_0

	nop

	:l_UMUlXJGwgGCovqtB_2
    return-void

	:after_last_instruction

	goto/32 :l_TaeyhrmJeYjncnmc_3

	nop

	:l_YWuzERxscybcaneB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_UMUlXJGwgGCovqtB_2

	nop

	:l_TaeyhrmJeYjncnmc_3
	goto/32 :before_first_instruction

	:l_EYomGNwbXdVGqBZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWuzERxscybcaneB_1

	nop

.end method

.method public static YQCEkWlSAfiVerYD(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QkRDwbgBJlGagsVX_0

	nop

	:l_JqGveKKqAAuwtZNV_2
    return-void

	:after_last_instruction

	goto/32 :l_sBCAKZEISjcnHPJZ_3

	nop

	:l_sBCAKZEISjcnHPJZ_3
	goto/32 :before_first_instruction

	:l_QegNLgUoIaILeObe_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_JqGveKKqAAuwtZNV_2

	nop

	:l_QkRDwbgBJlGagsVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QegNLgUoIaILeObe_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_JQylIgcWyBvFYeev_0

	nop

	:l_JgOzJScncFRzYNrW_4
    return-void

	:after_last_instruction

	goto/32 :l_XMZBFjQWRVWhYZMv_5

	nop

	:l_uSDImjcfizmaUsHe_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->arbiter:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 296
	goto/32 :l_JgOzJScncFRzYNrW_4

	nop

	:l_enPcAGrGAraoPYBM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 295
	goto/32 :l_uSDImjcfizmaUsHe_3

	nop

	:l_hOObZAPCsiotZkQQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
	goto/32 :l_enPcAGrGAraoPYBM_2

	nop

	:l_XMZBFjQWRVWhYZMv_5
	goto/32 :before_first_instruction

	:l_JQylIgcWyBvFYeev_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "arbiter"    # Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "arbiter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;",
            ")V"
        }
    .end annotation

    .line 293
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_hOObZAPCsiotZkQQ_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_toAafzCddKLkapbI_0

	nop

	:l_NMUToNIUMFRHEbcm_4
	goto/32 :before_first_instruction

	:l_KaooIKQhLIorCebO_3
    return-void

	:after_last_instruction

	goto/32 :l_NMUToNIUMFRHEbcm_4

	nop

	:l_toAafzCddKLkapbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 315
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber<TT;>;"
	goto/32 :l_jVYpTvKlvJDVPwdL_1

	nop

	:l_GbfrutmVWEiUJNGh_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->XZFnTiynBMFPCjhF(Lorg/reactivestreams/Subscriber;)V

    .line 316
	goto/32 :l_KaooIKQhLIorCebO_3

	nop

	:l_jVYpTvKlvJDVPwdL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GbfrutmVWEiUJNGh_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rDTOMqTgpthVWOTu_0

	nop

	:l_wnNLJVzUSjPmAGJG_4
	goto/32 :before_first_instruction

	:l_aTHygKvzzuApmUmt_3
    return-void

	:after_last_instruction

	goto/32 :l_wnNLJVzUSjPmAGJG_4

	nop

	:l_rDTOMqTgpthVWOTu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 310
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber<TT;>;"
	goto/32 :l_WCpVqXTlXKDhbZQg_1

	nop

	:l_olCAAMYpsXpYAExY_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->IXugyLeKzzsdFogr(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 311
	goto/32 :l_aTHygKvzzuApmUmt_3

	nop

	:l_WCpVqXTlXKDhbZQg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_olCAAMYpsXpYAExY_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XdtFhwtTEdVYPAUe_0

	nop

	:l_vSrWuPRPRooPgHxW_4
	goto/32 :before_first_instruction

	:l_naagpoDrpZMLSqPX_3
    return-void

	:after_last_instruction

	goto/32 :l_vSrWuPRPRooPgHxW_4

	nop

	:l_DXbgKDRbMFGoCJwZ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->pJfknooPAPuPXhCP(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 306
	goto/32 :l_naagpoDrpZMLSqPX_3

	nop

	:l_NGcVFkJxsdBMCnBi_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DXbgKDRbMFGoCJwZ_2

	nop

	:l_XdtFhwtTEdVYPAUe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 305
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_NGcVFkJxsdBMCnBi_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_ykiWyZzbQOsnXCIo_0

	nop

	:l_zfvcstFGjEjkvICQ_3
    return-void

	:after_last_instruction

	goto/32 :l_FeLNGMiamykVTCLo_4

	nop

	:l_NISRMjfJTJPiKMhh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->arbiter:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_deBiqbjqvKdERKUn_2

	nop

	:l_deBiqbjqvKdERKUn_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;->YQCEkWlSAfiVerYD(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscription;)V

    .line 301
	goto/32 :l_zfvcstFGjEjkvICQ_3

	nop

	:l_FeLNGMiamykVTCLo_4
	goto/32 :before_first_instruction

	:l_ykiWyZzbQOsnXCIo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 300
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber<TT;>;"
	goto/32 :l_NISRMjfJTJPiKMhh_1

	nop

.end method
