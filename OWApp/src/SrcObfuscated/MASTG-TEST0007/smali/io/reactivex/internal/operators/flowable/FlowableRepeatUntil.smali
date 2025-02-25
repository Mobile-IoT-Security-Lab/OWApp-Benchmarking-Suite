.class public final Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;
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
.field final until:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method public static HovhMECdszUnfYmb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_NzMCwxDMMCzhFwAx_0

	nop

	:l_NzMCwxDMMCzhFwAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsLydznrEnBTPxXC_1

	nop

	:l_rtEeOIpJNDatMgoE_3
	goto/32 :before_first_instruction

	:l_FvWDbzakPZVhbUPu_2
    return-void

	:after_last_instruction

	goto/32 :l_rtEeOIpJNDatMgoE_3

	nop

	:l_gsLydznrEnBTPxXC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_FvWDbzakPZVhbUPu_2

	nop

.end method

.method public static sHcAAnCRnHHuqZjd(Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;)V
    .locals 0

	goto/32 :l_wbSLkWasTpItnVYk_0

	nop

	:l_MsYWxDtMItTjEfUr_2
    return-void

	:after_last_instruction

	goto/32 :l_lXQGxaAtMfExEWUJ_3

	nop

	:l_wbSLkWasTpItnVYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NckIyNtaJAdTLQnX_1

	nop

	:l_NckIyNtaJAdTLQnX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->subscribeNext()V

	goto/32 :l_MsYWxDtMItTjEfUr_2

	nop

	:l_lXQGxaAtMfExEWUJ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BooleanSupplier;)V
    .locals 0

	goto/32 :l_qEmxKcHtFZoCMkHZ_0

	nop

	:l_fKBcYgCWLouBjoyy_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 29
	goto/32 :l_fOIQZvMfsQarJMfF_2

	nop

	:l_qEmxKcHtFZoCMkHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "until"    # Lio/reactivex/functions/BooleanSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_fKBcYgCWLouBjoyy_1

	nop

	:l_scBocVDlRjWckLNo_3
    return-void

	:after_last_instruction

	goto/32 :l_pkzndcVAwGWEsHbK_4

	nop

	:l_pkzndcVAwGWEsHbK_4
	goto/32 :before_first_instruction

	:l_fOIQZvMfsQarJMfF_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;->until:Lio/reactivex/functions/BooleanSupplier;

    .line 30
	goto/32 :l_scBocVDlRjWckLNo_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_ZZFAtArVEntHnssb_0

	nop

	:l_BGHbmtDNRXHRItpV_1
	const v1, 10
	goto/32 :l_RfaSUhiNyQvNNUQW_2

	nop

	:l_iplFXIQXyaMMXGhn_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;->source:Lio/reactivex/Flowable;

	goto/32 :l_XBeZFUBwGafwOyOz_14

	nop

	:l_PxUGqtaXvKrFXOMX_11
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;

	goto/32 :l_QcpYmQWTZQOInDwX_12

	nop

	:l_qpUymjyRNqHvgZsD_15
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;->sHcAAnCRnHHuqZjd(Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;)V

    .line 39
	goto/32 :l_PqqWbtWGMAIKRkMu_16

	nop

	:l_RfaSUhiNyQvNNUQW_2
	add-int v0, v0, v1
	goto/32 :l_TGEruUipQjxtJINW_3

	nop

	:l_LmUCKIAGoPEdAUSo_8
    const/4 v1, 0x0

	goto/32 :l_ObqUOoKkEhQeuhhP_9

	nop

	:l_uHZqsRreyvexoAyA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_axdaYIigyfljCuOP_7

	nop

	:l_XBeZFUBwGafwOyOz_14
    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    .line 38
    .local v1, "rs":Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber<TT;>;"
	goto/32 :l_qpUymjyRNqHvgZsD_15

	nop

	:l_ZZFAtArVEntHnssb_0
	const v0, 32
	goto/32 :l_BGHbmtDNRXHRItpV_1

	nop

	:l_VnmRHNtjIYvyrENm_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;->HovhMECdszUnfYmb(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 37
	goto/32 :l_PxUGqtaXvKrFXOMX_11

	nop

	:l_ObqUOoKkEhQeuhhP_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 35
    .local v0, "sa":Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
	goto/32 :l_VnmRHNtjIYvyrENm_10

	nop

	:l_ArlmjFawJUoigRjp_17
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_WafSoDRajMAyBAYq_18

	nop

	:l_MILiiOnkfVEYrWdz_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_uHZqsRreyvexoAyA_6

	nop

	:l_itKvxLVUMZXHQDna_4
	if-lez v0, :gl_xrZbhuhvXenJXRnQ

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_xrZbhuhvXenJXRnQ	goto/32 :l_MILiiOnkfVEYrWdz_5

	nop

	:l_WafSoDRajMAyBAYq_18
	goto/32 :pvPxAfRarAcWNWNM
	:l_TGEruUipQjxtJINW_3
	rem-int v0, v0, v1
	goto/32 :l_itKvxLVUMZXHQDna_4

	nop

	:l_PqqWbtWGMAIKRkMu_16
    return-void

	:after_last_instruction

	goto/32 :l_ArlmjFawJUoigRjp_17

	nop

	:l_axdaYIigyfljCuOP_7
    new-instance v0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

	goto/32 :l_LmUCKIAGoPEdAUSo_8

	nop

	:l_QcpYmQWTZQOInDwX_12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;->until:Lio/reactivex/functions/BooleanSupplier;

	goto/32 :l_iplFXIQXyaMMXGhn_13

	nop

.end method
