.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;
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
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final failOnEmpty:Z


# direct methods
.method public static tXaDUahtxduXcfMB(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_ZKkATrrpMAthdLEw_0

	nop

	:l_hvmxZbwAElchRYNt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_qixmORlAyiOYGNJd_2

	nop

	:l_bXtyWgahSdvASpyX_3
	goto/32 :before_first_instruction

	:l_ZKkATrrpMAthdLEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvmxZbwAElchRYNt_1

	nop

	:l_qixmORlAyiOYGNJd_2
    return-void

	:after_last_instruction

	goto/32 :l_bXtyWgahSdvASpyX_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Z)V
    .locals 0

	goto/32 :l_BjuKWBlAnZKRxYdO_0

	nop

	:l_neUPXqXYLPtuMYCw_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;->failOnEmpty:Z

    .line 34
	goto/32 :l_LJBaCreyqqemttxh_4

	nop

	:l_mIwocXvFyeUAWGsS_5
	goto/32 :before_first_instruction

	:l_HfPxPYofFzUVoIdt_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;->defaultValue:Ljava/lang/Object;

    .line 33
	goto/32 :l_neUPXqXYLPtuMYCw_3

	nop

	:l_rRIEJLjWsPKOGhtU_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 32
	goto/32 :l_HfPxPYofFzUVoIdt_2

	nop

	:l_BjuKWBlAnZKRxYdO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "failOnEmpty"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "defaultValue",
            "failOnEmpty"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_rRIEJLjWsPKOGhtU_1

	nop

	:l_LJBaCreyqqemttxh_4
    return-void

	:after_last_instruction

	goto/32 :l_mIwocXvFyeUAWGsS_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_QLktiXRmwZPlAMos_0

	nop

	:l_bFxvhmOrbROSftiF_1
	const v1, 1
	goto/32 :l_MPRAMStNzQXjEBpS_2

	nop

	:l_MCnKHslGAVMAdOZD_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;->failOnEmpty:Z

	goto/32 :l_kJTNrJndXCdKBvYo_11

	nop

	:l_NEbCNSOLsZDYucbr_3
	rem-int v0, v0, v1
	goto/32 :l_xGOKMtSkEHLqtgxH_4

	nop

	:l_MPRAMStNzQXjEBpS_2
	add-int v0, v0, v1
	goto/32 :l_NEbCNSOLsZDYucbr_3

	nop

	:l_cCaWVgFhjuWBUXNU_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;->tXaDUahtxduXcfMB(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 39
	goto/32 :l_rGrFwIRRMnrWtCBT_13

	nop

	:l_QLktiXRmwZPlAMos_0
	const v0, 22
	goto/32 :l_bFxvhmOrbROSftiF_1

	nop

	:l_rGrFwIRRMnrWtCBT_13
    return-void

	:after_last_instruction

	goto/32 :l_ARpgBbQlpUktxyQE_14

	nop

	:l_CoWYmlSfarcihqeQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_ZlbKvuFPFeCsctUq_8

	nop

	:l_wVpaVLLPbhEChtFu_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_CoWYmlSfarcihqeQ_7

	nop

	:l_xGOKMtSkEHLqtgxH_4
	if-lez v0, :gl_aXoQGvhodGFFKfxP

	goto/32 :WDWNWgutEEagQZkW

	:gl_aXoQGvhodGFFKfxP	goto/32 :l_MenEbTlBCNurxdRb_5

	nop

	:l_ZlbKvuFPFeCsctUq_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;

	goto/32 :l_vdwBUhkNGhPknmOC_9

	nop

	:l_ARpgBbQlpUktxyQE_14
	goto/32 :before_first_instruction

	:xnIRFeRVNgpoGRMt
	goto/32 :l_sXdJNCtdShBxKCjm_15

	nop

	:l_kJTNrJndXCdKBvYo_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Z)V

	goto/32 :l_cCaWVgFhjuWBUXNU_12

	nop

	:l_vdwBUhkNGhPknmOC_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_MCnKHslGAVMAdOZD_10

	nop

	:l_sXdJNCtdShBxKCjm_15
	goto/32 :JYKuObrJWQebKwyA
	:l_MenEbTlBCNurxdRb_5
	goto/32 :xnIRFeRVNgpoGRMt
	:WDWNWgutEEagQZkW
	:JYKuObrJWQebKwyA

	goto/32 :l_wVpaVLLPbhEChtFu_6

	nop

.end method
