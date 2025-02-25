.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSelectorSupport;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final firstTimeoutIndicator:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field

.field final itemTimeoutIndicator:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static WvumGkEyjGxTzbdc(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_yveErrIQJZIaBmMA_0

	nop

	:l_vKxggYzwXqyyUCGt_2
    return-void

	:after_last_instruction

	goto/32 :l_NiBRPPMdBwfdtwGh_3

	nop

	:l_yveErrIQJZIaBmMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbEoTuccDPPsbVZK_1

	nop

	:l_TbEoTuccDPPsbVZK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_vKxggYzwXqyyUCGt_2

	nop

	:l_NiBRPPMdBwfdtwGh_3
	goto/32 :before_first_instruction

.end method

.method public static MgsDDQlPfnAeupBa(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_dyQPNTiSJsrkiCoV_0

	nop

	:l_dyQPNTiSJsrkiCoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntJkofNqCLNjBkzm_1

	nop

	:l_hGIXKaAOHBGKFnrG_2
    return-void

	:after_last_instruction

	goto/32 :l_FbSAPXlEWJxWGrhk_3

	nop

	:l_ntJkofNqCLNjBkzm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->startFirstTimeout(Lorg/reactivestreams/Publisher;)V

	goto/32 :l_hGIXKaAOHBGKFnrG_2

	nop

	:l_FbSAPXlEWJxWGrhk_3
	goto/32 :before_first_instruction

.end method

.method public static gysLGMKwtijsXUou(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_sacFqglpeWAGPWGh_0

	nop

	:l_TNcmbIBryEDAjMth_3
	goto/32 :before_first_instruction

	:l_IdEVWktEGwsfpMDm_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_RaBhdEaYqxVZkRdP_2

	nop

	:l_sacFqglpeWAGPWGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdEVWktEGwsfpMDm_1

	nop

	:l_RaBhdEaYqxVZkRdP_2
    return-void

	:after_last_instruction

	goto/32 :l_TNcmbIBryEDAjMth_3

	nop

.end method

.method public static JpwxjydPyqHkFrEs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_YwOZrefbfcQXRHvm_0

	nop

	:l_khJcOKpPClAhaOqx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_RQWfahbjpjulQYxA_2

	nop

	:l_RQWfahbjpjulQYxA_2
    return-void

	:after_last_instruction

	goto/32 :l_yPJVdwQTHWKbZrbu_3

	nop

	:l_YwOZrefbfcQXRHvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khJcOKpPClAhaOqx_1

	nop

	:l_yPJVdwQTHWKbZrbu_3
	goto/32 :before_first_instruction

.end method

.method public static fnxCxWFxQzHHVUgd(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_hbaWgiGjqmysoATs_0

	nop

	:l_SAnjdKhgGolrbEhW_2
    return-void

	:after_last_instruction

	goto/32 :l_lxSBMbAqZHhAtTua_3

	nop

	:l_hbaWgiGjqmysoATs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bioQTOHZTuqTOBDK_1

	nop

	:l_lxSBMbAqZHhAtTua_3
	goto/32 :before_first_instruction

	:l_bioQTOHZTuqTOBDK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->startFirstTimeout(Lorg/reactivestreams/Publisher;)V

	goto/32 :l_SAnjdKhgGolrbEhW_2

	nop

.end method

.method public static ksgHrjkoHEElpcbV(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_wDhhuQTInfVIVQuU_0

	nop

	:l_fbaPyXsQnOCNgUcd_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_cCszzeBnalZEGYFY_2

	nop

	:l_FrqPkTeJSSDhMiom_3
	goto/32 :before_first_instruction

	:l_wDhhuQTInfVIVQuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbaPyXsQnOCNgUcd_1

	nop

	:l_cCszzeBnalZEGYFY_2
    return-void

	:after_last_instruction

	goto/32 :l_FrqPkTeJSSDhMiom_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_GFFkIgmjaZNwBfEq_0

	nop

	:l_WMJJfYenuCliaMVJ_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->other:Lorg/reactivestreams/Publisher;

    .line 45
	goto/32 :l_zrxAbNuFkuitllYM_5

	nop

	:l_erRkehOubrwnJhME_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 42
	goto/32 :l_WKOFreasLpftcjYF_2

	nop

	:l_WKOFreasLpftcjYF_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Lorg/reactivestreams/Publisher;

    .line 43
	goto/32 :l_TJdSyXyXPeQdcSCv_3

	nop

	:l_OSHeibvsQFPVeTgo_6
	goto/32 :before_first_instruction

	:l_TJdSyXyXPeQdcSCv_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 44
	goto/32 :l_WMJJfYenuCliaMVJ_4

	nop

	:l_zrxAbNuFkuitllYM_5
    return-void

	:after_last_instruction

	goto/32 :l_OSHeibvsQFPVeTgo_6

	nop

	:l_GFFkIgmjaZNwBfEq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeout;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout<TT;TU;TV;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "firstTimeoutIndicator":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
    .local p3, "itemTimeoutIndicator":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<TV;>;>;"
    .local p4, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_erRkehOubrwnJhME_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_tVSnQGgozcKLvfwG_0

	nop

	:l_wrIdDGjvPjIUwcIi_28
	goto/32 :before_first_instruction

	:UPJvAhfAFmyODrzt
	goto/32 :l_qjzYLnyvmemIaPTG_29

	nop

	:l_QmYLWjPcqoPmWNFA_9
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;

	goto/32 :l_imqkBRBXcivkUiZm_10

	nop

	:l_tBWlWKVihAGmShZl_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_wpzcpYxeGitoGpDj_8

	nop

	:l_wpzcpYxeGitoGpDj_8
	if-eqz v0, :gl_AEpcsIWGHCqNYdGj

	goto/32 :cond_0

	:gl_AEpcsIWGHCqNYdGj
    .line 50
	goto/32 :l_QmYLWjPcqoPmWNFA_9

	nop

	:l_URFEutYttEoAhaCL_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->gysLGMKwtijsXUou(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 54
    .end local v0    # "parent":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber<TT;>;"
	goto/32 :l_RVVyPoqcdINXqwfl_17

	nop

	:l_hXaqhUAxVorLwLjy_11
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    .line 51
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber<TT;>;"
	goto/32 :l_gEdkAEZYBaNJOQyL_12

	nop

	:l_gEdkAEZYBaNJOQyL_12
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->WvumGkEyjGxTzbdc(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 52
	goto/32 :l_cgWazqemioleSAlY_13

	nop

	:l_tVSnQGgozcKLvfwG_0
	const v0, 19
	goto/32 :l_KbDiZAhYCQNuUofM_1

	nop

	:l_imqkBRBXcivkUiZm_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

	goto/32 :l_hXaqhUAxVorLwLjy_11

	nop

	:l_qLxFDOoHPrYJFIfG_24
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->fnxCxWFxQzHHVUgd(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;Lorg/reactivestreams/Publisher;)V

    .line 58
	goto/32 :l_GppzRIfNGMNqKQEy_25

	nop

	:l_aOEMtnCEoGhYbqgv_21
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)V

    .line 56
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber<TT;>;"
	goto/32 :l_nNkZMXqihQXpshIy_22

	nop

	:l_SXbghlFHYwCXKZxG_20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_aOEMtnCEoGhYbqgv_21

	nop

	:l_gonCnnrxSJKdDPus_27
    return-void

	:after_last_instruction

	goto/32 :l_wrIdDGjvPjIUwcIi_28

	nop

	:l_cgWazqemioleSAlY_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Lorg/reactivestreams/Publisher;

	goto/32 :l_zSMjaQGvAqyLhvmq_14

	nop

	:l_zSMjaQGvAqyLhvmq_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->MgsDDQlPfnAeupBa(Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;Lorg/reactivestreams/Publisher;)V

    .line 53
	goto/32 :l_XBNUnKDNhTdiAEcY_15

	nop

	:l_owkNjmowLRUTBTiX_19
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

	goto/32 :l_SXbghlFHYwCXKZxG_20

	nop

	:l_nNkZMXqihQXpshIy_22
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->JpwxjydPyqHkFrEs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 57
	goto/32 :l_DnKxrHeWpXjtbNSM_23

	nop

	:l_GppzRIfNGMNqKQEy_25
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->source:Lio/reactivex/Flowable;

	goto/32 :l_tHwxzQaLBdCyYLvG_26

	nop

	:l_RVVyPoqcdINXqwfl_17
    goto :goto_0

    .line 55
    :cond_0
	goto/32 :l_aTZFxflgqYDwtTHx_18

	nop

	:l_YClGKgHxhKJBYNym_3
	rem-int v0, v0, v1
	goto/32 :l_ECQmbqctBUNnQuUS_4

	nop

	:l_qjzYLnyvmemIaPTG_29
	goto/32 :hawmxMwrQfdkODQR
	:l_hzZFUGAqEdIrGZVn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeout;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout<TT;TU;TV;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_tBWlWKVihAGmShZl_7

	nop

	:l_XBNUnKDNhTdiAEcY_15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->source:Lio/reactivex/Flowable;

	goto/32 :l_URFEutYttEoAhaCL_16

	nop

	:l_aTZFxflgqYDwtTHx_18
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;

	goto/32 :l_owkNjmowLRUTBTiX_19

	nop

	:l_DnKxrHeWpXjtbNSM_23
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Lorg/reactivestreams/Publisher;

	goto/32 :l_qLxFDOoHPrYJFIfG_24

	nop

	:l_SxPNvYFvNqmbtNmf_2
	add-int v0, v0, v1
	goto/32 :l_YClGKgHxhKJBYNym_3

	nop

	:l_axzckdHAFvRwPNDz_5
	goto/32 :UPJvAhfAFmyODrzt
	:TAIaYwLOPsLXhDmU
	:hawmxMwrQfdkODQR

	goto/32 :l_hzZFUGAqEdIrGZVn_6

	nop

	:l_tHwxzQaLBdCyYLvG_26
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->ksgHrjkoHEElpcbV(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 60
    .end local v0    # "parent":Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber<TT;>;"
    :goto_0
	goto/32 :l_gonCnnrxSJKdDPus_27

	nop

	:l_KbDiZAhYCQNuUofM_1
	const v1, 22
	goto/32 :l_SxPNvYFvNqmbtNmf_2

	nop

	:l_ECQmbqctBUNnQuUS_4
	if-lez v0, :gl_qZqusvJJcogrKdEf

	goto/32 :TAIaYwLOPsLXhDmU

	:gl_qZqusvJJcogrKdEf	goto/32 :l_axzckdHAFvRwPNDz_5

	nop

.end method
