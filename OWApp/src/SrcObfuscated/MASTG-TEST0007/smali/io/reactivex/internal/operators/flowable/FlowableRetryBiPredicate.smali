.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;
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
.field final predicate:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static UZTZUfPaFzGnltqi(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_GutvMWfrOqaRLmIS_0

	nop

	:l_GutvMWfrOqaRLmIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEuWSVNfGjQWZwQo_1

	nop

	:l_nEuWSVNfGjQWZwQo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_yatWMpfrdfjGlKoz_2

	nop

	:l_MQsBfSAzkboHFMmo_3
	goto/32 :before_first_instruction

	:l_yatWMpfrdfjGlKoz_2
    return-void

	:after_last_instruction

	goto/32 :l_MQsBfSAzkboHFMmo_3

	nop

.end method

.method public static phvkXJJfFpZzKEJb(Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;)V
    .locals 0

	goto/32 :l_pQrpetdRHSosxOOl_0

	nop

	:l_nRTlCmoLITnaptvU_2
    return-void

	:after_last_instruction

	goto/32 :l_NcsLKOFzcroFAOTG_3

	nop

	:l_FZROdvmJmeBgTHrG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->subscribeNext()V

	goto/32 :l_nRTlCmoLITnaptvU_2

	nop

	:l_NcsLKOFzcroFAOTG_3
	goto/32 :before_first_instruction

	:l_pQrpetdRHSosxOOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZROdvmJmeBgTHrG_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_raDjXZkdJWsXXDFZ_0

	nop

	:l_StYguwLzOoButjlq_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 31
	goto/32 :l_MCFEqnlOrdeSbIMP_2

	nop

	:l_gdxrsTPKvCJxicEJ_3
    return-void

	:after_last_instruction

	goto/32 :l_SmMcdiGVrytdjSQT_4

	nop

	:l_SmMcdiGVrytdjSQT_4
	goto/32 :before_first_instruction

	:l_raDjXZkdJWsXXDFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;, "Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-Ljava/lang/Integer;-Ljava/lang/Throwable;>;"
	goto/32 :l_StYguwLzOoButjlq_1

	nop

	:l_MCFEqnlOrdeSbIMP_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;->predicate:Lio/reactivex/functions/BiPredicate;

    .line 32
	goto/32 :l_gdxrsTPKvCJxicEJ_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_iJBBvQNUveAHPGcR_0

	nop

	:l_dHnRreWDuvcQqVgl_16
    return-void

	:after_last_instruction

	goto/32 :l_GrCjysKMDcXNuqcY_17

	nop

	:l_InBsiYEtlxvQUhjC_4
	if-lez v0, :gl_MgCkuRQuGCOVREXY

	goto/32 :OGyekkmLimYilKbE

	:gl_MgCkuRQuGCOVREXY	goto/32 :l_cPMnztKbTMadEMmW_5

	nop

	:l_fGEjUxdxMrSYNVrX_7
    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_qUUAuzJhtgIKaQNM_8

	nop

	:l_OAkDdPDlxFXtOAGh_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;->source:Lio/reactivex/Flowable;

	goto/32 :l_EPObCZsrEvQZaekz_14

	nop

	:l_ECKdeHItxThOEADx_11
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;

	goto/32 :l_UyhrvhJzHsiQuEzE_12

	nop

	:l_iJBBvQNUveAHPGcR_0
	const v0, 24
	goto/32 :l_BQPQMGrOfsxZIupk_1

	nop

	:l_YOZcYVPJQrncrIJP_18
	goto/32 :jnSEOgOjauhubQTv
	:l_BQPQMGrOfsxZIupk_1
	const v1, 18
	goto/32 :l_SCaxUbMUZAojnOhj_2

	nop

	:l_qUUAuzJhtgIKaQNM_8
    const/4 v1, 0x0

	goto/32 :l_AvPYsqQQmZFirfmH_9

	nop

	:l_GrCjysKMDcXNuqcY_17
	goto/32 :before_first_instruction

	:YeDUQcXcMRHNynXi
	goto/32 :l_YOZcYVPJQrncrIJP_18

	nop

	:l_QZTLfCUfoObvEKQZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;, "Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_fGEjUxdxMrSYNVrX_7

	nop

	:l_SCaxUbMUZAojnOhj_2
	add-int v0, v0, v1
	goto/32 :l_PkaTWEkdRIVCCrfw_3

	nop

	:l_swwbIcqevhSePlPQ_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;->UZTZUfPaFzGnltqi(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 39
	goto/32 :l_ECKdeHItxThOEADx_11

	nop

	:l_AvPYsqQQmZFirfmH_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 37
    .local v0, "sa":Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
	goto/32 :l_swwbIcqevhSePlPQ_10

	nop

	:l_EPObCZsrEvQZaekz_14
    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiPredicate;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    .line 40
    .local v1, "rs":Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber<TT;>;"
	goto/32 :l_enbkPyGZfOkxccuK_15

	nop

	:l_UyhrvhJzHsiQuEzE_12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;->predicate:Lio/reactivex/functions/BiPredicate;

	goto/32 :l_OAkDdPDlxFXtOAGh_13

	nop

	:l_PkaTWEkdRIVCCrfw_3
	rem-int v0, v0, v1
	goto/32 :l_InBsiYEtlxvQUhjC_4

	nop

	:l_enbkPyGZfOkxccuK_15
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;->phvkXJJfFpZzKEJb(Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;)V

    .line 41
	goto/32 :l_dHnRreWDuvcQqVgl_16

	nop

	:l_cPMnztKbTMadEMmW_5
	goto/32 :YeDUQcXcMRHNynXi
	:OGyekkmLimYilKbE
	:jnSEOgOjauhubQTv

	goto/32 :l_QZTLfCUfoObvEKQZ_6

	nop

.end method
