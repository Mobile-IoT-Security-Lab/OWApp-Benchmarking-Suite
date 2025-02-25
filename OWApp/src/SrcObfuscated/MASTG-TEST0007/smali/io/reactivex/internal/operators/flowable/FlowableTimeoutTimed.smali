.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;
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
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static BZBoKeIRAqBUULHv(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_SPtTTyAUfWffsZUm_0

	nop

	:l_rtDKkkeQtWhUQqTL_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_CJzEymtwdsaTHGxV_2

	nop

	:l_SPtTTyAUfWffsZUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtDKkkeQtWhUQqTL_1

	nop

	:l_CJzEymtwdsaTHGxV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QPGIfKkEcxDiappW_3

	nop

	:l_QPGIfKkEcxDiappW_3
	goto/32 :before_first_instruction

.end method

.method public static NQsjKcfvOITUIdAW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_uGvEwDUJMVUNXGyX_0

	nop

	:l_BxvwEtyFIJZjbVTG_3
	goto/32 :before_first_instruction

	:l_uGvEwDUJMVUNXGyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEzWbrooJkBEhmuq_1

	nop

	:l_vBddknvjbJIjwSKo_2
    return-void

	:after_last_instruction

	goto/32 :l_BxvwEtyFIJZjbVTG_3

	nop

	:l_hEzWbrooJkBEhmuq_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_vBddknvjbJIjwSKo_2

	nop

.end method

.method public static qmlaiydocXIweWZv(Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;J)V
    .locals 0

	goto/32 :l_wgaRFlzEdOjrADfu_0

	nop

	:l_tRhfytcXAWhXRwND_2
    return-void

	:after_last_instruction

	goto/32 :l_TJVYUDgdwEZNZwCi_3

	nop

	:l_pakTjSGdeaswGFtZ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->startTimeout(J)V

	goto/32 :l_tRhfytcXAWhXRwND_2

	nop

	:l_wgaRFlzEdOjrADfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pakTjSGdeaswGFtZ_1

	nop

	:l_TJVYUDgdwEZNZwCi_3
	goto/32 :before_first_instruction

.end method

.method public static MobQaelOukHRMNQe(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_qlwaYDWgTnXtZxBM_0

	nop

	:l_aEBmTXhSwwwvAcsI_2
    return-void

	:after_last_instruction

	goto/32 :l_FeWDFeMRdrEdNggN_3

	nop

	:l_qVWWGdOCVQQbDEVZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_aEBmTXhSwwwvAcsI_2

	nop

	:l_qlwaYDWgTnXtZxBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVWWGdOCVQQbDEVZ_1

	nop

	:l_FeWDFeMRdrEdNggN_3
	goto/32 :before_first_instruction

.end method

.method public static aZYQZAMkGIzNHjwZ(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_yFFHHfdhylvAhYUB_0

	nop

	:l_rEgzEnTFUeEptlLv_3
	goto/32 :before_first_instruction

	:l_yFFHHfdhylvAhYUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmodqTpqQoojmnZZ_1

	nop

	:l_eEDwHalPgUXcOXrK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rEgzEnTFUeEptlLv_3

	nop

	:l_KmodqTpqQoojmnZZ_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_eEDwHalPgUXcOXrK_2

	nop

.end method

.method public static BdwvhABSvAhSUmgf(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_cytOoVKYfrfKinMm_0

	nop

	:l_cytOoVKYfrfKinMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOsghXdIgsUfqaLZ_1

	nop

	:l_EOsghXdIgsUfqaLZ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_DeoMihCoaopcuMnD_2

	nop

	:l_hkXOpyRatroUIsRi_3
	goto/32 :before_first_instruction

	:l_DeoMihCoaopcuMnD_2
    return-void

	:after_last_instruction

	goto/32 :l_hkXOpyRatroUIsRi_3

	nop

.end method

.method public static TZYdIADNowawJqav(Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;J)V
    .locals 0

	goto/32 :l_yueRQGLPnrEhdfFf_0

	nop

	:l_YZVrLVIZGEraakpX_3
	goto/32 :before_first_instruction

	:l_yueRQGLPnrEhdfFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjcoSBorixonUXIC_1

	nop

	:l_jjcoSBorixonUXIC_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->startTimeout(J)V

	goto/32 :l_DkUKIHbTBTGsHnHE_2

	nop

	:l_DkUKIHbTBTGsHnHE_2
    return-void

	:after_last_instruction

	goto/32 :l_YZVrLVIZGEraakpX_3

	nop

.end method

.method public static FebvDoWMaCmnvtyt(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_nDozEpcAooqGoTpw_0

	nop

	:l_oyubWrPezUpAbSVZ_2
    return-void

	:after_last_instruction

	goto/32 :l_WMolBHNOFZzqfmOV_3

	nop

	:l_aWprFbfexyyKTnoQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_oyubWrPezUpAbSVZ_2

	nop

	:l_WMolBHNOFZzqfmOV_3
	goto/32 :before_first_instruction

	:l_nDozEpcAooqGoTpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWprFbfexyyKTnoQ_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_LffkdhjkAnOOYbWU_0

	nop

	:l_LffkdhjkAnOOYbWU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;, "Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p6, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_vimUeqkMnkYAmVkA_1

	nop

	:l_vimUeqkMnkYAmVkA_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 37
	goto/32 :l_bCsQNTAJmiiBkiSl_2

	nop

	:l_JhskemUlPnsXSNGe_3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 39
	goto/32 :l_ewbWZUygirPpJGaG_4

	nop

	:l_bCsQNTAJmiiBkiSl_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->timeout:J

    .line 38
	goto/32 :l_JhskemUlPnsXSNGe_3

	nop

	:l_ZZpwUCxPOJugIVSJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WxGjdYucJLFxAnFO_7

	nop

	:l_WxGjdYucJLFxAnFO_7
	goto/32 :before_first_instruction

	:l_ewbWZUygirPpJGaG_4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 40
	goto/32 :l_bjmXovYycOVeLykh_5

	nop

	:l_bjmXovYycOVeLykh_5
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->other:Lorg/reactivestreams/Publisher;

    .line 41
	goto/32 :l_ZZpwUCxPOJugIVSJ_6

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 10

	goto/32 :l_CxCKrAVBKSrLlxoG_0

	nop

	:l_tpOFidHlltYCZRRJ_27
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->aZYQZAMkGIzNHjwZ(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v8

	goto/32 :l_AOWySktVUFajNXSS_28

	nop

	:l_tKURZDqJcKdeAVKe_16
    move-object v4, p1

	goto/32 :l_hdlJLRzaUrucEXMa_17

	nop

	:l_LTXqwdumKmryzABs_21
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->MobQaelOukHRMNQe(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 50
    .end local v0    # "parent":Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber<TT;>;"
	goto/32 :l_JNUFbQtqoRmaNdXf_22

	nop

	:l_JNUFbQtqoRmaNdXf_22
    goto :goto_0

    .line 51
    :cond_0
	goto/32 :l_ukaVoMLeXXpTpsdS_23

	nop

	:l_hdlJLRzaUrucEXMa_17
    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 47
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber<TT;>;"
	goto/32 :l_WGYFYHWmLXINozAw_18

	nop

	:l_psHCSSIFwhgMmITI_36
    return-void

	:after_last_instruction

	goto/32 :l_jqQgflviGAzCXpyW_37

	nop

	:l_ukaVoMLeXXpTpsdS_23
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;

	goto/32 :l_SMaPYlrgzlspchPp_24

	nop

	:l_daAaUPYBwWtuehzV_8
    const-wide/16 v1, 0x0

	goto/32 :l_yhdJAlYISOAZoBZi_9

	nop

	:l_dbtABRbfkriuVWHK_38
	goto/32 :DsIikEzaBmCEDUea
	:l_RLBoTxfFbRlFggTx_5
	goto/32 :tDyMjtsbPTEANfDy
	:vpGRbEsSgqBBciMs
	:DsIikEzaBmCEDUea

	goto/32 :l_UgfzyhyxOflJbZIr_6

	nop

	:l_vmTcNpxceIGqofkI_15
    move-object v3, v0

	goto/32 :l_tKURZDqJcKdeAVKe_16

	nop

	:l_rrJbwgTspticNHTD_34
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->source:Lio/reactivex/Flowable;

	goto/32 :l_nscUnwMcBPjEpwpb_35

	nop

	:l_MJHMaKFeKdeptmLR_29
    move-object v3, v0

	goto/32 :l_BmFCnLLYiUQFgQLt_30

	nop

	:l_JOkyshiINmfceDfI_20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->source:Lio/reactivex/Flowable;

	goto/32 :l_LTXqwdumKmryzABs_21

	nop

	:l_zsSTXMLUmCnJbuFU_26
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_tpOFidHlltYCZRRJ_27

	nop

	:l_aqDtItVIsQvDJKdu_32
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->BdwvhABSvAhSUmgf(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 53
	goto/32 :l_SLXnHFjQUECxjeXT_33

	nop

	:l_RtzQzoKyBIqLxboe_31
    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher;)V

    .line 52
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber<TT;>;"
	goto/32 :l_aqDtItVIsQvDJKdu_32

	nop

	:l_VUJUdmCUUlIeaSgI_10
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;

	goto/32 :l_BqkbRsqrwHYRptRy_11

	nop

	:l_KSVAoEFHiDXWxvsn_14
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->BZBoKeIRAqBUULHv(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v8

	goto/32 :l_vmTcNpxceIGqofkI_15

	nop

	:l_WGYFYHWmLXINozAw_18
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->NQsjKcfvOITUIdAW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 48
	goto/32 :l_eChzqsTQzjYeOXUu_19

	nop

	:l_SMaPYlrgzlspchPp_24
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->timeout:J

	goto/32 :l_CIRWkJVELjlllxia_25

	nop

	:l_MCIZyMOEvQaaSJcj_3
	rem-int v0, v0, v1
	goto/32 :l_PIGVCoOkyWoLKPPA_4

	nop

	:l_CIRWkJVELjlllxia_25
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_zsSTXMLUmCnJbuFU_26

	nop

	:l_BmFCnLLYiUQFgQLt_30
    move-object v4, p1

	goto/32 :l_RtzQzoKyBIqLxboe_31

	nop

	:l_AOWySktVUFajNXSS_28
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_MJHMaKFeKdeptmLR_29

	nop

	:l_delxRGMMnwNYHzug_12
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_MPYimvwrLYXGjWog_13

	nop

	:l_nscUnwMcBPjEpwpb_35
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->FebvDoWMaCmnvtyt(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 56
    .end local v0    # "parent":Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber<TT;>;"
    :goto_0
	goto/32 :l_psHCSSIFwhgMmITI_36

	nop

	:l_PIGVCoOkyWoLKPPA_4
	if-lez v0, :gl_PECXNRgRemLIVRIm

	goto/32 :vpGRbEsSgqBBciMs

	:gl_PECXNRgRemLIVRIm	goto/32 :l_RLBoTxfFbRlFggTx_5

	nop

	:l_CxCKrAVBKSrLlxoG_0
	const v0, 17
	goto/32 :l_JHJKHZQoeaFhLjqN_1

	nop

	:l_yhdJAlYISOAZoBZi_9
	if-eqz v0, :gl_GRNEnkIdhOuCvWIO

	goto/32 :cond_0

	:gl_GRNEnkIdhOuCvWIO
    .line 46
	goto/32 :l_VUJUdmCUUlIeaSgI_10

	nop

	:l_iEYlUcYlVqYFMuGV_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_daAaUPYBwWtuehzV_8

	nop

	:l_jqQgflviGAzCXpyW_37
	goto/32 :before_first_instruction

	:tDyMjtsbPTEANfDy
	goto/32 :l_dbtABRbfkriuVWHK_38

	nop

	:l_iriXOSGpvjTkwQke_2
	add-int v0, v0, v1
	goto/32 :l_MCIZyMOEvQaaSJcj_3

	nop

	:l_SLXnHFjQUECxjeXT_33
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->TZYdIADNowawJqav(Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;J)V

    .line 54
	goto/32 :l_rrJbwgTspticNHTD_34

	nop

	:l_eChzqsTQzjYeOXUu_19
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->qmlaiydocXIweWZv(Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;J)V

    .line 49
	goto/32 :l_JOkyshiINmfceDfI_20

	nop

	:l_BqkbRsqrwHYRptRy_11
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->timeout:J

	goto/32 :l_delxRGMMnwNYHzug_12

	nop

	:l_UgfzyhyxOflJbZIr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;, "Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_iEYlUcYlVqYFMuGV_7

	nop

	:l_MPYimvwrLYXGjWog_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_KSVAoEFHiDXWxvsn_14

	nop

	:l_JHJKHZQoeaFhLjqN_1
	const v1, 24
	goto/32 :l_iriXOSGpvjTkwQke_2

	nop

.end method
