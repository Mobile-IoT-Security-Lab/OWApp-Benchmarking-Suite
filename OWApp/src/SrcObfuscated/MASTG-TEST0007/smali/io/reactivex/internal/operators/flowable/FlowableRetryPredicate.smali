.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;
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
.field final count:J

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static JgKXAHJxKfNbFzHC(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_hYUBTkPTJRWHBacN_0

	nop

	:l_HNevydqHPOnLaKut_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_gYHMEORaTMJmshBh_2

	nop

	:l_hYUBTkPTJRWHBacN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNevydqHPOnLaKut_1

	nop

	:l_ZnZacMfoauBPvhZA_3
	goto/32 :before_first_instruction

	:l_gYHMEORaTMJmshBh_2
    return-void

	:after_last_instruction

	goto/32 :l_ZnZacMfoauBPvhZA_3

	nop

.end method

.method public static wiJTQuBIBUkCQrBy(Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;)V
    .locals 0

	goto/32 :l_tWuGkHgGrUiBvcPG_0

	nop

	:l_MrGrhpcVAomsKQSq_2
    return-void

	:after_last_instruction

	goto/32 :l_XEniXEhbouoWJAho_3

	nop

	:l_tWuGkHgGrUiBvcPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjCMXAGAHmlaEpbk_1

	nop

	:l_XEniXEhbouoWJAho_3
	goto/32 :before_first_instruction

	:l_fjCMXAGAHmlaEpbk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;->subscribeNext()V

	goto/32 :l_MrGrhpcVAomsKQSq_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_RMZduJDeyoIzCMkM_0

	nop

	:l_qTazZlXokrcIBncY_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->count:J

    .line 34
	goto/32 :l_IqRzXnIdTUBxYJeH_4

	nop

	:l_xqieaWopTvuDZUqE_5
	goto/32 :before_first_instruction

	:l_byuHEbvFdBMNqIuF_2
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->predicate:Lio/reactivex/functions/Predicate;

    .line 33
	goto/32 :l_qTazZlXokrcIBncY_3

	nop

	:l_RMZduJDeyoIzCMkM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;, "Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p4, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;"
	goto/32 :l_XafHIZQPMQmikNBl_1

	nop

	:l_XafHIZQPMQmikNBl_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 32
	goto/32 :l_byuHEbvFdBMNqIuF_2

	nop

	:l_IqRzXnIdTUBxYJeH_4
    return-void

	:after_last_instruction

	goto/32 :l_xqieaWopTvuDZUqE_5

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

	goto/32 :l_MODtvzNLPFUdWcqq_0

	nop

	:l_UdObaAUYjPiVwvDG_7
    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_OpryouCUUjTVChWO_8

	nop

	:l_wpJOhagUNSqQkepc_18
    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    .line 42
    .local v1, "rs":Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber<TT;>;"
	goto/32 :l_BRPWAKVscQxWmxnu_19

	nop

	:l_cqErNHjKVWojQGzC_11
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;

	goto/32 :l_QtkgudzUhFTRtDGH_12

	nop

	:l_FKUSxeRCPcsVMkLI_14
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->source:Lio/reactivex/Flowable;

	goto/32 :l_UxrfiyDQMuFfJWcH_15

	nop

	:l_UxrfiyDQMuFfJWcH_15
    move-object v2, v1

	goto/32 :l_FjcMOvepPHwgblKd_16

	nop

	:l_qmMMGynoxjPFlsqg_5
	goto/32 :lVEDNAbLLKWvHTCT
	:ZzvmsQjFWcsJJeYw
	:ZRcWhUCtzIUIOuZg

	goto/32 :l_XwQMthVlXGQhoohS_6

	nop

	:l_raMnExCrJIzhSewv_1
	const v1, 2
	goto/32 :l_rkGTqFdAnKOiHFEE_2

	nop

	:l_BRPWAKVscQxWmxnu_19
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->wiJTQuBIBUkCQrBy(Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate$RetrySubscriber;)V

    .line 43
	goto/32 :l_uShUmpSfFlrUugOv_20

	nop

	:l_XwQMthVlXGQhoohS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;, "Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_UdObaAUYjPiVwvDG_7

	nop

	:l_NRtLgoGgcPqOJxuF_4
	if-lez v0, :gl_WcBjxxmrqtbpMXbp

	goto/32 :ZzvmsQjFWcsJJeYw

	:gl_WcBjxxmrqtbpMXbp	goto/32 :l_qmMMGynoxjPFlsqg_5

	nop

	:l_ttbXeSeJoHENqIXt_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 39
    .local v0, "sa":Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
	goto/32 :l_YDldbPLNapfeskvL_10

	nop

	:l_DGfZhPJdrQqfzpbc_17
    move-object v7, v0

	goto/32 :l_wpJOhagUNSqQkepc_18

	nop

	:l_MkKyhSDSMONGLdjE_3
	rem-int v0, v0, v1
	goto/32 :l_NRtLgoGgcPqOJxuF_4

	nop

	:l_QtkgudzUhFTRtDGH_12
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->count:J

	goto/32 :l_HXlWrvGOKytMwNNo_13

	nop

	:l_HXlWrvGOKytMwNNo_13
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_FKUSxeRCPcsVMkLI_14

	nop

	:l_FjcMOvepPHwgblKd_16
    move-object v3, p1

	goto/32 :l_DGfZhPJdrQqfzpbc_17

	nop

	:l_MODtvzNLPFUdWcqq_0
	const v0, 7
	goto/32 :l_raMnExCrJIzhSewv_1

	nop

	:l_uShUmpSfFlrUugOv_20
    return-void

	:after_last_instruction

	goto/32 :l_XMCkBYPcyMKIQAem_21

	nop

	:l_XMCkBYPcyMKIQAem_21
	goto/32 :before_first_instruction

	:lVEDNAbLLKWvHTCT
	goto/32 :l_jYoJoXpSngHdzTPp_22

	nop

	:l_jYoJoXpSngHdzTPp_22
	goto/32 :ZRcWhUCtzIUIOuZg
	:l_OpryouCUUjTVChWO_8
    const/4 v1, 0x0

	goto/32 :l_ttbXeSeJoHENqIXt_9

	nop

	:l_rkGTqFdAnKOiHFEE_2
	add-int v0, v0, v1
	goto/32 :l_MkKyhSDSMONGLdjE_3

	nop

	:l_YDldbPLNapfeskvL_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;->JgKXAHJxKfNbFzHC(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 41
	goto/32 :l_cqErNHjKVWojQGzC_11

	nop

.end method
