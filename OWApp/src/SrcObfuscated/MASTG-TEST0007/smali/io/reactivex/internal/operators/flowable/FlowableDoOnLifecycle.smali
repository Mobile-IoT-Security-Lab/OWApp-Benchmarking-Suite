.class public final Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;
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
.field private final onCancel:Lio/reactivex/functions/Action;

.field private final onRequest:Lio/reactivex/functions/LongConsumer;

.field private final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static YinikBOUhAVCooui(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_lkBRTKReRFhQPJCk_0

	nop

	:l_bQecTvkCLJZNZzuK_3
	goto/32 :before_first_instruction

	:l_TLtUtmgfPiGjldhe_2
    return-void

	:after_last_instruction

	goto/32 :l_bQecTvkCLJZNZzuK_3

	nop

	:l_ivUoZbYVOqogWRPo_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_TLtUtmgfPiGjldhe_2

	nop

	:l_lkBRTKReRFhQPJCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivUoZbYVOqogWRPo_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_fhSbUAGAjiarzOum_0

	nop

	:l_nxhHgcoJOTdiPTOY_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->onRequest:Lio/reactivex/functions/LongConsumer;

    .line 33
	goto/32 :l_LJMTGIDNraqZGtWt_4

	nop

	:l_gcsXNDHRACAFNaHg_5
    return-void

	:after_last_instruction

	goto/32 :l_fuePuNnPhspwNNjC_6

	nop

	:l_fuePuNnPhspwNNjC_6
	goto/32 :before_first_instruction

	:l_fhSbUAGAjiarzOum_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "onRequest"    # Lio/reactivex/functions/LongConsumer;
    .param p4, "onCancel"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lio/reactivex/functions/LongConsumer;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;, "Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "onSubscribe":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lorg/reactivestreams/Subscription;>;"
	goto/32 :l_rWrRRmaphvvuvFzA_1

	nop

	:l_rWrRRmaphvvuvFzA_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 31
	goto/32 :l_GuCobhnEJKoRxtzV_2

	nop

	:l_LJMTGIDNraqZGtWt_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->onCancel:Lio/reactivex/functions/Action;

    .line 34
	goto/32 :l_gcsXNDHRACAFNaHg_5

	nop

	:l_GuCobhnEJKoRxtzV_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 32
	goto/32 :l_nxhHgcoJOTdiPTOY_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_GhQNBwIiLylvTjBN_0

	nop

	:l_SnRdPvIBLhYxqZQk_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_yDlyeaOxtFqOjzcZ_6

	nop

	:l_yDlyeaOxtFqOjzcZ_6
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
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;, "Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_TEgaIYCyGQsSOOHM_7

	nop

	:l_OiSJbPGHfOTDQGRW_4
	if-lez v0, :gl_wwKTnaMydFovqtay

	goto/32 :giYGiKkLLKlosaiV

	:gl_wwKTnaMydFovqtay	goto/32 :l_SnRdPvIBLhYxqZQk_5

	nop

	:l_QLVDythzsWUggaoe_15
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_rPsrUTwutqtDZDXO_16

	nop

	:l_ERUeTaVZtwwEmpIS_10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->onRequest:Lio/reactivex/functions/LongConsumer;

	goto/32 :l_FGFoaFOijgCklQkm_11

	nop

	:l_gPyrtGCtiOQZXEmM_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->onSubscribe:Lio/reactivex/functions/Consumer;

	goto/32 :l_ERUeTaVZtwwEmpIS_10

	nop

	:l_MoPzJNREBgRyyXzu_2
	add-int v0, v0, v1
	goto/32 :l_tzPYDnojgMQKPhQJ_3

	nop

	:l_TEgaIYCyGQsSOOHM_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->source:Lio/reactivex/Flowable;

	goto/32 :l_nQsJUdQQRgpotbzO_8

	nop

	:l_fwHaNvAcXcXEKyVm_1
	const v1, 6
	goto/32 :l_MoPzJNREBgRyyXzu_2

	nop

	:l_pNLCHFQwdEOBrztN_14
    return-void

	:after_last_instruction

	goto/32 :l_QLVDythzsWUggaoe_15

	nop

	:l_zzocfmLDHXJfQzek_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->YinikBOUhAVCooui(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 39
	goto/32 :l_pNLCHFQwdEOBrztN_14

	nop

	:l_cZdgyPTjaNmMnFKR_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V

	goto/32 :l_zzocfmLDHXJfQzek_13

	nop

	:l_FGFoaFOijgCklQkm_11
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;->onCancel:Lio/reactivex/functions/Action;

	goto/32 :l_cZdgyPTjaNmMnFKR_12

	nop

	:l_tzPYDnojgMQKPhQJ_3
	rem-int v0, v0, v1
	goto/32 :l_OiSJbPGHfOTDQGRW_4

	nop

	:l_nQsJUdQQRgpotbzO_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;

	goto/32 :l_gPyrtGCtiOQZXEmM_9

	nop

	:l_GhQNBwIiLylvTjBN_0
	const v0, 5
	goto/32 :l_fwHaNvAcXcXEKyVm_1

	nop

	:l_rPsrUTwutqtDZDXO_16
	goto/32 :ksxsEviavUDwUYZl
.end method
