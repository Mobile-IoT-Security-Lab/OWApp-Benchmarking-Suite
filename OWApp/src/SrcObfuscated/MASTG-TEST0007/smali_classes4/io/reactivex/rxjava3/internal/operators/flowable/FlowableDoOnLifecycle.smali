.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;
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
.field private final onCancel:Lio/reactivex/rxjava3/functions/Action;

.field private final onRequest:Lio/reactivex/rxjava3/functions/LongConsumer;

.field private final onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static WXwTYndlXRPfBVlC(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_XuThjrCvWbrjSqqW_0

	nop

	:l_XuThjrCvWbrjSqqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBhXvEtiLGnjDENu_1

	nop

	:l_aDTAHotRUgEZIvEL_3
	goto/32 :before_first_instruction

	:l_ZPJRxEgkdFciGElu_2
    return-void

	:after_last_instruction

	goto/32 :l_aDTAHotRUgEZIvEL_3

	nop

	:l_EBhXvEtiLGnjDENu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_ZPJRxEgkdFciGElu_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/LongConsumer;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_FplnYLvZZQbaecsn_0

	nop

	:l_phbsNOCUKKPAbvhn_5
    return-void

	:after_last_instruction

	goto/32 :l_IzdLoySbePlbfYxi_6

	nop

	:l_FplnYLvZZQbaecsn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "onRequest"    # Lio/reactivex/rxjava3/functions/LongConsumer;
    .param p4, "onCancel"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onSubscribe",
            "onRequest",
            "onCancel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lio/reactivex/rxjava3/functions/LongConsumer;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "onSubscribe":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lorg/reactivestreams/Subscription;>;"
	goto/32 :l_VElTVopgVZvCInjF_1

	nop

	:l_PbMFjODTCvkMAhUJ_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;->onRequest:Lio/reactivex/rxjava3/functions/LongConsumer;

    .line 33
	goto/32 :l_aSCgdVdcCyrHjtWw_4

	nop

	:l_aSCgdVdcCyrHjtWw_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;->onCancel:Lio/reactivex/rxjava3/functions/Action;

    .line 34
	goto/32 :l_phbsNOCUKKPAbvhn_5

	nop

	:l_VaIwWwAnQNURjRpO_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

    .line 32
	goto/32 :l_PbMFjODTCvkMAhUJ_3

	nop

	:l_IzdLoySbePlbfYxi_6
	goto/32 :before_first_instruction

	:l_VElTVopgVZvCInjF_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 31
	goto/32 :l_VaIwWwAnQNURjRpO_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_aPbMbBVNNVptXGyx_0

	nop

	:l_diuwixnITYKdYAtW_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;->WXwTYndlXRPfBVlC(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 39
	goto/32 :l_ABLrSTSBgNHFaLHf_14

	nop

	:l_LePAXLnUzCqgtwAX_2
	add-int v0, v0, v1
	goto/32 :l_UnJGTmgPYEbjkCxP_3

	nop

	:l_AtDLFofwmNPivEUA_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_NPdxaRjerhnKTSFg_10

	nop

	:l_ABLrSTSBgNHFaLHf_14
    return-void

	:after_last_instruction

	goto/32 :l_ioXtItgFcJhxsgsu_15

	nop

	:l_UnJGTmgPYEbjkCxP_3
	rem-int v0, v0, v1
	goto/32 :l_AbtntVFBNqCMSXUM_4

	nop

	:l_ZdWtDTzGbCkyiYnD_5
	goto/32 :gWkkYFDLykRCWizI
	:xcydeGSNDsJdjIOb
	:omEIVSINJPctnKDJ

	goto/32 :l_sdKLPvNXxKrbWnMr_6

	nop

	:l_OujSNcTGgJsmefyJ_1
	const v1, 23
	goto/32 :l_LePAXLnUzCqgtwAX_2

	nop

	:l_aPbMbBVNNVptXGyx_0
	const v0, 32
	goto/32 :l_OujSNcTGgJsmefyJ_1

	nop

	:l_NPdxaRjerhnKTSFg_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;->onRequest:Lio/reactivex/rxjava3/functions/LongConsumer;

	goto/32 :l_ZNaojpxCnxcBBIqo_11

	nop

	:l_DlFFwCFrbhniLhYn_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;

	goto/32 :l_AtDLFofwmNPivEUA_9

	nop

	:l_sdKLPvNXxKrbWnMr_6
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

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_NXACbjFknkHgyOJf_7

	nop

	:l_YUhavRYfRfnuRJsY_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/LongConsumer;Lio/reactivex/rxjava3/functions/Action;)V

	goto/32 :l_diuwixnITYKdYAtW_13

	nop

	:l_NXACbjFknkHgyOJf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_DlFFwCFrbhniLhYn_8

	nop

	:l_ZNaojpxCnxcBBIqo_11
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;->onCancel:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_YUhavRYfRfnuRJsY_12

	nop

	:l_AbtntVFBNqCMSXUM_4
	if-lez v0, :gl_oZWCHvwLnbrjqUQi

	goto/32 :xcydeGSNDsJdjIOb

	:gl_oZWCHvwLnbrjqUQi	goto/32 :l_ZdWtDTzGbCkyiYnD_5

	nop

	:l_ioXtItgFcJhxsgsu_15
	goto/32 :before_first_instruction

	:gWkkYFDLykRCWizI
	goto/32 :l_pJpBspGDToZrAUfa_16

	nop

	:l_pJpBspGDToZrAUfa_16
	goto/32 :omEIVSINJPctnKDJ
.end method
