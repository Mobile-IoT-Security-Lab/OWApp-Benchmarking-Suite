.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableMergeWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;
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
.field final other:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static XyndqCNQyDEBZbBK(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JUfEeZlYBDzEBAFc_0

	nop

	:l_lBSyZCBREAkCOfkT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_jvLIsGLppfLIFiQz_2

	nop

	:l_JUfEeZlYBDzEBAFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBSyZCBREAkCOfkT_1

	nop

	:l_jvLIsGLppfLIFiQz_2
    return-void

	:after_last_instruction

	goto/32 :l_NiBgBJLxMQKVhRWg_3

	nop

	:l_NiBgBJLxMQKVhRWg_3
	goto/32 :before_first_instruction

.end method

.method public static uBleixkigudsvfzf(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_rNldERsUsIVuQldD_0

	nop

	:l_kpGIXWlnnIJhLigM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_tXDOPKIgwhEzVmzt_2

	nop

	:l_SaQHOzucAiRxWjZH_3
	goto/32 :before_first_instruction

	:l_tXDOPKIgwhEzVmzt_2
    return-void

	:after_last_instruction

	goto/32 :l_SaQHOzucAiRxWjZH_3

	nop

	:l_rNldERsUsIVuQldD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpGIXWlnnIJhLigM_1

	nop

.end method

.method public static nISpthKMtJWcvunS(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_ozAABfYjYulFZnRo_0

	nop

	:l_OZjTdoWpFzZmcrgo_2
    return-void

	:after_last_instruction

	goto/32 :l_OuVaQGhdlAtkroOq_3

	nop

	:l_OuVaQGhdlAtkroOq_3
	goto/32 :before_first_instruction

	:l_BeedDfQOWmiYPzDc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_OZjTdoWpFzZmcrgo_2

	nop

	:l_ozAABfYjYulFZnRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeedDfQOWmiYPzDc_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_VUvKLKvUTuDEyfyH_0

	nop

	:l_tJwsEoSDZMgfSMHN_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 39
	goto/32 :l_DoMQLoRjxNXLBHdM_2

	nop

	:l_iYUNMNEdMfkSvciw_3
    return-void

	:after_last_instruction

	goto/32 :l_scsdcIPTblvWhDPc_4

	nop

	:l_scsdcIPTblvWhDPc_4
	goto/32 :before_first_instruction

	:l_VUvKLKvUTuDEyfyH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "other"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_tJwsEoSDZMgfSMHN_1

	nop

	:l_DoMQLoRjxNXLBHdM_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 40
	goto/32 :l_iYUNMNEdMfkSvciw_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_mrvRxuMGABvoLnIc_0

	nop

	:l_hIsoouRWHSDiaXBt_16
	goto/32 :before_first_instruction

	:FJyqgtAcAFzKbDdP
	goto/32 :l_JxTRyEIOoqKcQLXs_17

	nop

	:l_BaqtZdVuFNcEsrGf_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_GPOicbpuBBjAhcHk_11

	nop

	:l_szGabWIiyRfPBTqM_5
	goto/32 :FJyqgtAcAFzKbDdP
	:FMoqXFDWgTaofCRh
	:jlHIPYXeCTuKdPNo

	goto/32 :l_vwzRmDRhwrYmikfO_6

	nop

	:l_zBuSLhJbIEwYTPkf_14
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;->nISpthKMtJWcvunS(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 48
	goto/32 :l_wRwPQCaNDUpbQsKW_15

	nop

	:l_NvBndRYPTFLlWADH_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;->XyndqCNQyDEBZbBK(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 46
	goto/32 :l_BaqtZdVuFNcEsrGf_10

	nop

	:l_wRwPQCaNDUpbQsKW_15
    return-void

	:after_last_instruction

	goto/32 :l_hIsoouRWHSDiaXBt_16

	nop

	:l_wbUPYddcYkwfKzeh_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_LfizUpHPqIWBcIOc_13

	nop

	:l_JxTRyEIOoqKcQLXs_17
	goto/32 :jlHIPYXeCTuKdPNo
	:l_xwEywUzyZxpkrret_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 45
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<TT;>;"
	goto/32 :l_NvBndRYPTFLlWADH_9

	nop

	:l_ImzWrWkweOPJKCIf_2
	add-int v0, v0, v1
	goto/32 :l_vwDJiZutjoRxWZgH_3

	nop

	:l_vwzRmDRhwrYmikfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_NFoPUYhDyVAQeRGl_7

	nop

	:l_hmtdGphawmLSURGq_1
	const v1, 7
	goto/32 :l_ImzWrWkweOPJKCIf_2

	nop

	:l_mrvRxuMGABvoLnIc_0
	const v0, 17
	goto/32 :l_hmtdGphawmLSURGq_1

	nop

	:l_NFoPUYhDyVAQeRGl_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;

	goto/32 :l_xwEywUzyZxpkrret_8

	nop

	:l_BGBmIFANqVXEOwxO_4
	if-lez v0, :gl_gjWGKRbVOVWOqQvN

	goto/32 :FMoqXFDWgTaofCRh

	:gl_gjWGKRbVOVWOqQvN	goto/32 :l_szGabWIiyRfPBTqM_5

	nop

	:l_GPOicbpuBBjAhcHk_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;->uBleixkigudsvfzf(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 47
	goto/32 :l_wbUPYddcYkwfKzeh_12

	nop

	:l_LfizUpHPqIWBcIOc_13
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

	goto/32 :l_zBuSLhJbIEwYTPkf_14

	nop

	:l_vwDJiZutjoRxWZgH_3
	rem-int v0, v0, v1
	goto/32 :l_BGBmIFANqVXEOwxO_4

	nop

.end method
