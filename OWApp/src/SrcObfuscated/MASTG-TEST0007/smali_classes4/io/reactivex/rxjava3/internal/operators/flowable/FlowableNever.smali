.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableNever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static hrWCvUmepwpQYPJv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DJQehllpriKdKcQo_0

	nop

	:l_iSSzFhDsCkzfdwtc_2
    return-void

	:after_last_instruction

	goto/32 :l_GYXpwCByhXarksob_3

	nop

	:l_zzgfnadhkaUjTzcB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_iSSzFhDsCkzfdwtc_2

	nop

	:l_GYXpwCByhXarksob_3
	goto/32 :before_first_instruction

	:l_DJQehllpriKdKcQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzgfnadhkaUjTzcB_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_IVXRpoFsOfnYfOMn_0

	nop

	:l_HRnSdovEdrpoVRvQ_4
    return-void

	:after_last_instruction

	goto/32 :l_jZSZcyozLTnfgLMH_5

	nop

	:l_jZSZcyozLTnfgLMH_5
	goto/32 :before_first_instruction

	:l_lYGIaQHHHGpilCHE_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

	goto/32 :l_HXxKifajyxLpwcwd_2

	nop

	:l_HXxKifajyxLpwcwd_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;-><init>()V

	goto/32 :l_aZPFBrJZidZvcfOX_3

	nop

	:l_aZPFBrJZidZvcfOX_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->INSTANCE:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_HRnSdovEdrpoVRvQ_4

	nop

	:l_IVXRpoFsOfnYfOMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_lYGIaQHHHGpilCHE_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_HHpnJnLscWuQtnOp_0

	nop

	:l_JzGHMdIYoLtQxbbu_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 24
	goto/32 :l_JRmqZCbOOnbovhPX_2

	nop

	:l_qFcgXsTNNeqIcrPs_3
	goto/32 :before_first_instruction

	:l_HHpnJnLscWuQtnOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_JzGHMdIYoLtQxbbu_1

	nop

	:l_JRmqZCbOOnbovhPX_2
    return-void

	:after_last_instruction

	goto/32 :l_qFcgXsTNNeqIcrPs_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_CzkBBoXVOeDMHXKW_0

	nop

	:l_CzkBBoXVOeDMHXKW_0
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
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Object;>;"
	goto/32 :l_YoupzhFDuFzezuQL_1

	nop

	:l_hdHSNwwNxjieICJm_3
    return-void

	:after_last_instruction

	goto/32 :l_nLzqChRdJLmdwXuI_4

	nop

	:l_nLzqChRdJLmdwXuI_4
	goto/32 :before_first_instruction

	:l_QAvhkMjjHpZLCivE_2
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->hrWCvUmepwpQYPJv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 29
	goto/32 :l_hdHSNwwNxjieICJm_3

	nop

	:l_YoupzhFDuFzezuQL_1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

	goto/32 :l_QAvhkMjjHpZLCivE_2

	nop

.end method
