.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTakeLast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;
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
.field final count:I


# direct methods
.method public static IDFqCYYjaRZktNjL(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_nMSWRGGntbXXVKHH_0

	nop

	:l_jetfhOaWaxhJdxcU_3
	goto/32 :before_first_instruction

	:l_nMSWRGGntbXXVKHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRlbbfeawRjLFuwM_1

	nop

	:l_SRlbbfeawRjLFuwM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_mkdgmhunKKUtnkkU_2

	nop

	:l_mkdgmhunKKUtnkkU_2
    return-void

	:after_last_instruction

	goto/32 :l_jetfhOaWaxhJdxcU_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;I)V
    .locals 0

	goto/32 :l_eRSbYnUXTUliLdVA_0

	nop

	:l_eRSbYnUXTUliLdVA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_JtsgxAfQVCyENOFC_1

	nop

	:l_JeHwWcTXmoqFSBzJ_4
	goto/32 :before_first_instruction

	:l_VHTmYCahlrcVhQNt_3
    return-void

	:after_last_instruction

	goto/32 :l_JeHwWcTXmoqFSBzJ_4

	nop

	:l_nGAPuukTKWQIWfAR_2
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast;->count:I

    .line 31
	goto/32 :l_VHTmYCahlrcVhQNt_3

	nop

	:l_JtsgxAfQVCyENOFC_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 30
	goto/32 :l_nGAPuukTKWQIWfAR_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_lWMNHcaRmYSkulHy_0

	nop

	:l_CrtRhKyBvjldOhKR_5
	goto/32 :xbQNyxIwannOqLnQ
	:NIczccwtQKPskDiy
	:bEykEKoiIcdIxcIe

	goto/32 :l_WdxwVWNajFhpGGfk_6

	nop

	:l_TNgIthcnOkjGmfQB_13
	goto/32 :before_first_instruction

	:xbQNyxIwannOqLnQ
	goto/32 :l_ZAAjajuGijmgapBs_14

	nop

	:l_mKiFnnGeRKHtjRsA_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;

	goto/32 :l_TIXJOBmUQCebXEHg_9

	nop

	:l_WdxwVWNajFhpGGfk_6
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

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_zBKdnRhRbbcxtiDO_7

	nop

	:l_dNKctnwHvUFKMHFK_4
	if-lez v0, :gl_XbVblymuusglkkLI

	goto/32 :NIczccwtQKPskDiy

	:gl_XbVblymuusglkkLI	goto/32 :l_CrtRhKyBvjldOhKR_5

	nop

	:l_UPMRsXaHAYYbQOmh_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast;->IDFqCYYjaRZktNjL(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 36
	goto/32 :l_XeKEKyKcPeggsedk_12

	nop

	:l_YjBQWIIvCaKsCaxB_3
	rem-int v0, v0, v1
	goto/32 :l_dNKctnwHvUFKMHFK_4

	nop

	:l_ZAAjajuGijmgapBs_14
	goto/32 :bEykEKoiIcdIxcIe
	:l_TIXJOBmUQCebXEHg_9
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast;->count:I

	goto/32 :l_IvXNjAYVIiaOmLxU_10

	nop

	:l_xrXPQImSyIExzobn_2
	add-int v0, v0, v1
	goto/32 :l_YjBQWIIvCaKsCaxB_3

	nop

	:l_lWMNHcaRmYSkulHy_0
	const v0, 10
	goto/32 :l_iajtIekPnMixAPdh_1

	nop

	:l_IvXNjAYVIiaOmLxU_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;-><init>(Lorg/reactivestreams/Subscriber;I)V

	goto/32 :l_UPMRsXaHAYYbQOmh_11

	nop

	:l_XeKEKyKcPeggsedk_12
    return-void

	:after_last_instruction

	goto/32 :l_TNgIthcnOkjGmfQB_13

	nop

	:l_zBKdnRhRbbcxtiDO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_mKiFnnGeRKHtjRsA_8

	nop

	:l_iajtIekPnMixAPdh_1
	const v1, 22
	goto/32 :l_xrXPQImSyIExzobn_2

	nop

.end method
