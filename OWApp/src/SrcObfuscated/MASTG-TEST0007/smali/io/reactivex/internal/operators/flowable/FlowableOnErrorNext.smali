.class public final Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;
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
.field final allowFatal:Z

.field final nextSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qtxmwCsBjfaoVykU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_cNRUAtoilMttQKEh_0

	nop

	:l_SJDEqeoXwjKrLltg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_bZMgwLiOxBoSaAOD_2

	nop

	:l_cNRUAtoilMttQKEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJDEqeoXwjKrLltg_1

	nop

	:l_EJGtNBOXaswMydrQ_3
	goto/32 :before_first_instruction

	:l_bZMgwLiOxBoSaAOD_2
    return-void

	:after_last_instruction

	goto/32 :l_EJGtNBOXaswMydrQ_3

	nop

.end method

.method public static QXsRdGfjOFPAyQpX(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_WmbWWkweSDwmvGWR_0

	nop

	:l_DqzLxjRPFDQBfOei_2
    return-void

	:after_last_instruction

	goto/32 :l_wtJRmyjxABPSdSaD_3

	nop

	:l_wtJRmyjxABPSdSaD_3
	goto/32 :before_first_instruction

	:l_HgpXUufWVIjtuMxe_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_DqzLxjRPFDQBfOei_2

	nop

	:l_WmbWWkweSDwmvGWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgpXUufWVIjtuMxe_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V
    .locals 0

	goto/32 :l_UIJbLWdokIIpqHfY_0

	nop

	:l_lsBeeOQzdaXjWJWV_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->nextSupplier:Lio/reactivex/functions/Function;

    .line 33
	goto/32 :l_vlNZmWHuiUNZVFFy_3

	nop

	:l_bYdeyNQfyWKNuWwF_4
    return-void

	:after_last_instruction

	goto/32 :l_aMvmuraXicMaBxJA_5

	nop

	:l_vlNZmWHuiUNZVFFy_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->allowFatal:Z

    .line 34
	goto/32 :l_bYdeyNQfyWKNuWwF_4

	nop

	:l_aMvmuraXicMaBxJA_5
	goto/32 :before_first_instruction

	:l_KYodqbjQOzfsxCRY_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 32
	goto/32 :l_lsBeeOQzdaXjWJWV_2

	nop

	:l_UIJbLWdokIIpqHfY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "allowFatal"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;, "Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "nextSupplier":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lorg/reactivestreams/Publisher<+TT;>;>;"
	goto/32 :l_KYodqbjQOzfsxCRY_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_MqJNKHFtYLEruyza_0

	nop

	:l_VgoEqbMzYpdyfPGI_12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->source:Lio/reactivex/Flowable;

	goto/32 :l_rbQyAgMpcnTDwzyk_13

	nop

	:l_sHBXNpvKvxBXEqHj_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;

	goto/32 :l_HpGvoTTlKQxIJvfX_8

	nop

	:l_kaoPWnMqjBoPpPXp_16
	goto/32 :wCqrTaKjzHWaLDMy
	:l_EcHtqEDNsIENzsPo_10
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Z)V

    .line 39
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber<TT;>;"
	goto/32 :l_cHUZYozfWUBFlIcT_11

	nop

	:l_JDDaxEkmAhsSreJW_3
	rem-int v0, v0, v1
	goto/32 :l_PTmZmSmrNpATXDQO_4

	nop

	:l_dzWmwoMEFrjedyvb_1
	const v1, 29
	goto/32 :l_tRuPpXSjgwLCJiMR_2

	nop

	:l_mYgsLeNLCqduQXty_9
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->allowFatal:Z

	goto/32 :l_EcHtqEDNsIENzsPo_10

	nop

	:l_tRuPpXSjgwLCJiMR_2
	add-int v0, v0, v1
	goto/32 :l_JDDaxEkmAhsSreJW_3

	nop

	:l_rbQyAgMpcnTDwzyk_13
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->QXsRdGfjOFPAyQpX(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 41
	goto/32 :l_HNZUYLjGmlMZSrim_14

	nop

	:l_UHdsFzMitmVZaGbL_15
	goto/32 :before_first_instruction

	:ZMqSMKpPMyOroJXn
	goto/32 :l_kaoPWnMqjBoPpPXp_16

	nop

	:l_cHUZYozfWUBFlIcT_11
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->qtxmwCsBjfaoVykU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 40
	goto/32 :l_VgoEqbMzYpdyfPGI_12

	nop

	:l_MqJNKHFtYLEruyza_0
	const v0, 7
	goto/32 :l_dzWmwoMEFrjedyvb_1

	nop

	:l_HNZUYLjGmlMZSrim_14
    return-void

	:after_last_instruction

	goto/32 :l_UHdsFzMitmVZaGbL_15

	nop

	:l_PTmZmSmrNpATXDQO_4
	if-lez v0, :gl_nErdDmpoVxFuOARs

	goto/32 :EXgYrbGmCbludUBX

	:gl_nErdDmpoVxFuOARs	goto/32 :l_MVyRobIJgKGCiNNo_5

	nop

	:l_mfRdAQVLzsiHZMcU_6
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
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;, "Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_sHBXNpvKvxBXEqHj_7

	nop

	:l_MVyRobIJgKGCiNNo_5
	goto/32 :ZMqSMKpPMyOroJXn
	:EXgYrbGmCbludUBX
	:wCqrTaKjzHWaLDMy

	goto/32 :l_mfRdAQVLzsiHZMcU_6

	nop

	:l_HpGvoTTlKQxIJvfX_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext;->nextSupplier:Lio/reactivex/functions/Function;

	goto/32 :l_mYgsLeNLCqduQXty_9

	nop

.end method
