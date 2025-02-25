.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;
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
.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final maxConcurrency:I


# direct methods
.method public static GLBPausQCTGBPltq(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_WJoMbGDSKCzbUYdq_0

	nop

	:l_DIoyqAWGYRTWYarC_2
    return-void

	:after_last_instruction

	goto/32 :l_yeDihSbdVmejwfau_3

	nop

	:l_yeDihSbdVmejwfau_3
	goto/32 :before_first_instruction

	:l_WJoMbGDSKCzbUYdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgCEFLXAWNTsuTdp_1

	nop

	:l_UgCEFLXAWNTsuTdp_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_DIoyqAWGYRTWYarC_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;ZI)V
    .locals 0

	goto/32 :l_gZZLKRkRzIZobfyf_0

	nop

	:l_gZZLKRkRzIZobfyf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .param p4, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;ZI)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_TrdAJVfmQVyEufSG_1

	nop

	:l_WFxecLjOjrhjwSuJ_4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;->maxConcurrency:I

    .line 50
	goto/32 :l_jnWmfrSzNnthmyaY_5

	nop

	:l_OqueUhVYTjOMnENT_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;->mapper:Lio/reactivex/functions/Function;

    .line 48
	goto/32 :l_xDCmMOmGAAwdNZbJ_3

	nop

	:l_TrdAJVfmQVyEufSG_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 47
	goto/32 :l_OqueUhVYTjOMnENT_2

	nop

	:l_xDCmMOmGAAwdNZbJ_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;->delayErrors:Z

    .line 49
	goto/32 :l_WFxecLjOjrhjwSuJ_4

	nop

	:l_jnWmfrSzNnthmyaY_5
    return-void

	:after_last_instruction

	goto/32 :l_OZJjwtpCLTHzYJpZ_6

	nop

	:l_OZJjwtpCLTHzYJpZ_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_DhGTeTpVnpXwipRi_0

	nop

	:l_TyHgKzmrwDfFirFj_15
	goto/32 :before_first_instruction

	:OXXWnqtUQFfaVbzk
	goto/32 :l_EazOnwaRVxXxVyeB_16

	nop

	:l_PxfXgxSByCmQhxsh_1
	const v1, 11
	goto/32 :l_bHYKTPmQpvPNNRfO_2

	nop

	:l_rZHQPDsrsICKCFed_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZI)V

	goto/32 :l_tGGlZDnmCNBMmebe_13

	nop

	:l_yqOzuZuEJdFYmxpc_5
	goto/32 :OXXWnqtUQFfaVbzk
	:GzwwUpzyZVKBZtzv
	:myQWubfCJQaXLucO

	goto/32 :l_OVHaaRdSuNFVwfpm_6

	nop

	:l_iyGzpcPeiLncyIdd_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;->delayErrors:Z

	goto/32 :l_qqvKneWilFheSOwy_11

	nop

	:l_POFmrDBZMQVmyTvy_14
    return-void

	:after_last_instruction

	goto/32 :l_TyHgKzmrwDfFirFj_15

	nop

	:l_xyxUqPhRbDbhWHUn_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;

	goto/32 :l_LTKLsexbTqXfWUkL_9

	nop

	:l_DhGTeTpVnpXwipRi_0
	const v0, 3
	goto/32 :l_PxfXgxSByCmQhxsh_1

	nop

	:l_EazOnwaRVxXxVyeB_16
	goto/32 :myQWubfCJQaXLucO
	:l_tGGlZDnmCNBMmebe_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;->GLBPausQCTGBPltq(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 55
	goto/32 :l_POFmrDBZMQVmyTvy_14

	nop

	:l_qqvKneWilFheSOwy_11
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;->maxConcurrency:I

	goto/32 :l_rZHQPDsrsICKCFed_12

	nop

	:l_dgyHmiGDlBwevJlt_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;->source:Lio/reactivex/Flowable;

	goto/32 :l_xyxUqPhRbDbhWHUn_8

	nop

	:l_KeMUdaamFjViNcWf_4
	if-lez v0, :gl_LOaZRJcsXLzVIRyV

	goto/32 :GzwwUpzyZVKBZtzv

	:gl_LOaZRJcsXLzVIRyV	goto/32 :l_yqOzuZuEJdFYmxpc_5

	nop

	:l_LTKLsexbTqXfWUkL_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_iyGzpcPeiLncyIdd_10

	nop

	:l_QApikHWzXiRrwiUZ_3
	rem-int v0, v0, v1
	goto/32 :l_KeMUdaamFjViNcWf_4

	nop

	:l_OVHaaRdSuNFVwfpm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable;, "Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_dgyHmiGDlBwevJlt_7

	nop

	:l_bHYKTPmQpvPNNRfO_2
	add-int v0, v0, v1
	goto/32 :l_QApikHWzXiRrwiUZ_3

	nop

.end method
