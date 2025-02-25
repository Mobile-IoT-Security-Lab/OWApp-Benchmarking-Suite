.class final Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Ljava/util/concurrent/Flow$Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlowToReactiveSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Flow$Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final reactiveStreams:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ycjrcYybUyvaisKa_0

	nop

	:l_FxmFJzJSOgRIZGQj_3
    return-void

	:after_last_instruction

	goto/32 :l_lYNVxjmwhBMjqDvz_4

	nop

	:l_SDANlCSApcDVmqPj_2
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;->reactiveStreams:Lorg/reactivestreams/Subscriber;

    .line 209
	goto/32 :l_FxmFJzJSOgRIZGQj_3

	nop

	:l_ycjrcYybUyvaisKa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 207
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;, "Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber<TT;>;"
    .local p1, "reactive":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ZCglzmCMHhcLqHjY_1

	nop

	:l_lYNVxjmwhBMjqDvz_4
	goto/32 :before_first_instruction

	:l_ZCglzmCMHhcLqHjY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
	goto/32 :l_SDANlCSApcDVmqPj_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_acuKrzhWbuOJcJFG_0

	nop

	:l_jPbXtKjUgvvhLiYI_2
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 229
	goto/32 :l_HJPFKRnxmGjQudaU_3

	nop

	:l_acuKrzhWbuOJcJFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;, "Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber<TT;>;"
	goto/32 :l_HNuIIEYcbrqwuqcN_1

	nop

	:l_HJPFKRnxmGjQudaU_3
    return-void

	:after_last_instruction

	goto/32 :l_btkkKTkktdPpUhTu_4

	nop

	:l_btkkKTkktdPpUhTu_4
	goto/32 :before_first_instruction

	:l_HNuIIEYcbrqwuqcN_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;->reactiveStreams:Lorg/reactivestreams/Subscriber;

	goto/32 :l_jPbXtKjUgvvhLiYI_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_AFdHdzPBpQwfEDjg_0

	nop

	:l_iGktIGNBxzSevmij_3
    return-void

	:after_last_instruction

	goto/32 :l_cwYUxQEqnswIUtgt_4

	nop

	:l_bKLcboZfuZVFMkZm_2
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 224
	goto/32 :l_iGktIGNBxzSevmij_3

	nop

	:l_AFdHdzPBpQwfEDjg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 223
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;, "Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber<TT;>;"
	goto/32 :l_kQLIYOnBMzUUBpGo_1

	nop

	:l_cwYUxQEqnswIUtgt_4
	goto/32 :before_first_instruction

	:l_kQLIYOnBMzUUBpGo_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;->reactiveStreams:Lorg/reactivestreams/Subscriber;

	goto/32 :l_bKLcboZfuZVFMkZm_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PDQYLunyQAJXtNDC_0

	nop

	:l_DArgUFceMkfFQydb_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;->reactiveStreams:Lorg/reactivestreams/Subscriber;

	goto/32 :l_cdDMTIaIYDeytPcN_2

	nop

	:l_FQeVbzsKPbHuBLIh_3
    return-void

	:after_last_instruction

	goto/32 :l_DPrErJIbIiwrfAAb_4

	nop

	:l_DPrErJIbIiwrfAAb_4
	goto/32 :before_first_instruction

	:l_cdDMTIaIYDeytPcN_2
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 219
	goto/32 :l_FQeVbzsKPbHuBLIh_3

	nop

	:l_PDQYLunyQAJXtNDC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 218
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;, "Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_DArgUFceMkfFQydb_1

	nop

.end method

.method public onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 2

	goto/32 :l_IDJksYxEwCnSHLrJ_0

	nop

	:l_ULfkvfORPMGdRLWd_9
    const/4 v1, 0x0

	goto/32 :l_TDwKdhGaPGNCPeEZ_10

	nop

	:l_RxDXjQGiOvmxzBfp_11
    new-instance v1, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;

	goto/32 :l_tnQmrEBZXmSRIjcw_12

	nop

	:l_IDJksYxEwCnSHLrJ_0
	const v0, 10
	goto/32 :l_QGWHoXYEeJcchWln_1

	nop

	:l_uFipTisYexkHnWBB_15
	goto/32 :before_first_instruction

	:VvkYiOrNFGHNJYRh
	goto/32 :l_sMJhCJIuvFzeHjlc_16

	nop

	:l_coBOIKWqxNoAbxYD_7
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;->reactiveStreams:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nuattbdXAiLSycBR_8

	nop

	:l_RxePjfXHmbrvTgex_3
	rem-int v0, v0, v1
	goto/32 :l_VLoEkYgggOtjNFZu_4

	nop

	:l_VLoEkYgggOtjNFZu_4
	if-lez v0, :gl_erOnyWOyLtfTVzJr

	goto/32 :dmMvDIzrheCxLAxx

	:gl_erOnyWOyLtfTVzJr	goto/32 :l_bXrmdmUTrlHspVoc_5

	nop

	:l_TDwKdhGaPGNCPeEZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_RxDXjQGiOvmxzBfp_11

	nop

	:l_nuattbdXAiLSycBR_8
	if-eqz p1, :gl_zNUStefbbvsUhFhL

	goto/32 :cond_0

	:gl_zNUStefbbvsUhFhL
	goto/32 :l_ULfkvfORPMGdRLWd_9

	nop

	:l_zRDdtrJYvejmlaiC_14
    return-void

	:after_last_instruction

	goto/32 :l_uFipTisYexkHnWBB_15

	nop

	:l_tnQmrEBZXmSRIjcw_12
    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;-><init>(Ljava/util/concurrent/Flow$Subscription;)V

    :goto_0
	goto/32 :l_lNLmrYLMZYaoQmgs_13

	nop

	:l_ZEDPoxobtaDmiwYE_2
	add-int v0, v0, v1
	goto/32 :l_RxePjfXHmbrvTgex_3

	nop

	:l_sMJhCJIuvFzeHjlc_16
	goto/32 :MrrPRAPpltVCWrcp
	:l_lNLmrYLMZYaoQmgs_13
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 214
	goto/32 :l_zRDdtrJYvejmlaiC_14

	nop

	:l_QGWHoXYEeJcchWln_1
	const v1, 27
	goto/32 :l_ZEDPoxobtaDmiwYE_2

	nop

	:l_bXrmdmUTrlHspVoc_5
	goto/32 :VvkYiOrNFGHNJYRh
	:dmMvDIzrheCxLAxx
	:MrrPRAPpltVCWrcp

	goto/32 :l_NtaCYqsqhmjrOTmA_6

	nop

	:l_NtaCYqsqhmjrOTmA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscription"    # Ljava/util/concurrent/Flow$Subscription;

    .line 213
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;, "Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber<TT;>;"
	goto/32 :l_coBOIKWqxNoAbxYD_7

	nop

.end method
