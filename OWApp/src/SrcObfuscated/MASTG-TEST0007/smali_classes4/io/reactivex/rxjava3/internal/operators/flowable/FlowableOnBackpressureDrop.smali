.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onDrop:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qTqlJhRefVOtGKRw(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_McOaXhecCmzqBGhr_0

	nop

	:l_sgMSSIdHZvuBfvwX_2
    return-void

	:after_last_instruction

	goto/32 :l_cGduixZqZLtACKES_3

	nop

	:l_McOaXhecCmzqBGhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPUEdFenWaJpYEzz_1

	nop

	:l_cGduixZqZLtACKES_3
	goto/32 :before_first_instruction

	:l_iPUEdFenWaJpYEzz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_sgMSSIdHZvuBfvwX_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

	goto/32 :l_KhImEpnFkLglZmKa_0

	nop

	:l_jCjjkIaNBjsUtOdX_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 33
	goto/32 :l_HcrMKrgnvnHlbAUW_2

	nop

	:l_KhImEpnFkLglZmKa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_jCjjkIaNBjsUtOdX_1

	nop

	:l_XWrLuBIieFeyxDnH_4
	goto/32 :before_first_instruction

	:l_HcrMKrgnvnHlbAUW_2
    iput-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;->onDrop:Lio/reactivex/rxjava3/functions/Consumer;

    .line 34
	goto/32 :l_sgCNoebIptrzSchy_3

	nop

	:l_sgCNoebIptrzSchy_3
    return-void

	:after_last_instruction

	goto/32 :l_XWrLuBIieFeyxDnH_4

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

	goto/32 :l_AyGQCGWnJCvTveQH_0

	nop

	:l_lrIPSWmKhzPGtINB_4
	goto/32 :before_first_instruction

	:l_MgbIuIzuihBfiUPm_3
    return-void

	:after_last_instruction

	goto/32 :l_lrIPSWmKhzPGtINB_4

	nop

	:l_xGqJjFGhpOhLduMB_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 38
	goto/32 :l_WhzUmVPQWuxtvMZj_2

	nop

	:l_AyGQCGWnJCvTveQH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onDrop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "onDrop":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TT;>;"
	goto/32 :l_xGqJjFGhpOhLduMB_1

	nop

	:l_WhzUmVPQWuxtvMZj_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;->onDrop:Lio/reactivex/rxjava3/functions/Consumer;

    .line 39
	goto/32 :l_MgbIuIzuihBfiUPm_3

	nop

.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HrmAPzFOwzYNKOdF_0

	nop

	:l_RwHTfJaKVHcdoBfi_1
    return-void

	:after_last_instruction

	goto/32 :l_FOKhefTlATJBtKmA_2

	nop

	:l_FOKhefTlATJBtKmA_2
	goto/32 :before_first_instruction

	:l_HrmAPzFOwzYNKOdF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RwHTfJaKVHcdoBfi_1

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_cnLYnPZroLSLCelV_0

	nop

	:l_cnLYnPZroLSLCelV_0
	const v0, 5
	goto/32 :l_WYoSaMSItjzbdlNj_1

	nop

	:l_bIOkcNTNSIQGCweQ_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;

	goto/32 :l_kyxiUhASiTNkIQWJ_9

	nop

	:l_jUGbJYLzBXRdPqqI_14
	goto/32 :skCYkgjpaYqPSLXa
	:l_RZwNwtHPyOsyRlgq_13
	goto/32 :before_first_instruction

	:hnaBqTTLmFmsfOnT
	goto/32 :l_jUGbJYLzBXRdPqqI_14

	nop

	:l_nCtvjoNZJITaObbe_3
	rem-int v0, v0, v1
	goto/32 :l_lxUwTCvazMpewiIU_4

	nop

	:l_jVEzjmGxVzvojomr_2
	add-int v0, v0, v1
	goto/32 :l_nCtvjoNZJITaObbe_3

	nop

	:l_UIWNDPSsPaAlubmM_5
	goto/32 :hnaBqTTLmFmsfOnT
	:isrRzJbKKUvhUHdH
	:skCYkgjpaYqPSLXa

	goto/32 :l_ujROhTEbJBCvVfXW_6

	nop

	:l_pLjChSeXfqEgACkP_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;->qTqlJhRefVOtGKRw(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 49
	goto/32 :l_zzcGvYQKVUjlHAor_12

	nop

	:l_ujROhTEbJBCvVfXW_6
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

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_aqSvPwyNoLOOcKeL_7

	nop

	:l_lxUwTCvazMpewiIU_4
	if-lez v0, :gl_vrbWyOxcKXUGUxuP

	goto/32 :isrRzJbKKUvhUHdH

	:gl_vrbWyOxcKXUGUxuP	goto/32 :l_UIWNDPSsPaAlubmM_5

	nop

	:l_odKgJYUMsdoOcKZV_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Consumer;)V

	goto/32 :l_pLjChSeXfqEgACkP_11

	nop

	:l_kyxiUhASiTNkIQWJ_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;->onDrop:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_odKgJYUMsdoOcKZV_10

	nop

	:l_WYoSaMSItjzbdlNj_1
	const v1, 20
	goto/32 :l_jVEzjmGxVzvojomr_2

	nop

	:l_aqSvPwyNoLOOcKeL_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_bIOkcNTNSIQGCweQ_8

	nop

	:l_zzcGvYQKVUjlHAor_12
    return-void

	:after_last_instruction

	goto/32 :l_RZwNwtHPyOsyRlgq_13

	nop

.end method
