.class public final Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;
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
.field final onAfterTerminate:Lio/reactivex/functions/Action;

.field final onComplete:Lio/reactivex/functions/Action;

.field final onError:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static uMHDQnMCMqGlZIJg(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_CTgYGFjmLGNkvMxz_0

	nop

	:l_mqaJOGJZcyVjKSyl_2
    return-void

	:after_last_instruction

	goto/32 :l_BYZiJojdtWAtMEto_3

	nop

	:l_QuhgSLQPniMXfvqb_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_mqaJOGJZcyVjKSyl_2

	nop

	:l_BYZiJojdtWAtMEto_3
	goto/32 :before_first_instruction

	:l_CTgYGFjmLGNkvMxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuhgSLQPniMXfvqb_1

	nop

.end method

.method public static zjGEkLLzJDpshzBo(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_mUJVdKkLDnjOLXSE_0

	nop

	:l_mUJVdKkLDnjOLXSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrRxRKcdYvVXDBnX_1

	nop

	:l_eVcteLzDBuIWSAhd_2
    return-void

	:after_last_instruction

	goto/32 :l_pFgZRJrQQpLeLMjN_3

	nop

	:l_hrRxRKcdYvVXDBnX_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_eVcteLzDBuIWSAhd_2

	nop

	:l_pFgZRJrQQpLeLMjN_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_ayLfIYNfrsVFIJJx_0

	nop

	:l_eZtPvHCaMELOhxFp_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onError:Lio/reactivex/functions/Consumer;

    .line 40
	goto/32 :l_DGyovDrfyQFLlzcz_4

	nop

	:l_XrmANEelXLSPHIBC_6
    return-void

	:after_last_instruction

	goto/32 :l_WFHOeJWaiApnuszW_7

	nop

	:l_ayLfIYNfrsVFIJJx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "onComplete"    # Lio/reactivex/functions/Action;
    .param p5, "onAfterTerminate"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;, "Lio/reactivex/internal/operators/flowable/FlowableDoOnEach<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "onNext":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TT;>;"
    .local p3, "onError":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Ljava/lang/Throwable;>;"
	goto/32 :l_AxziKChJjsWXfRXY_1

	nop

	:l_iRoJmeyliLaQgNTJ_5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onAfterTerminate:Lio/reactivex/functions/Action;

    .line 42
	goto/32 :l_XrmANEelXLSPHIBC_6

	nop

	:l_IIMSABGkTCVhvsWT_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onNext:Lio/reactivex/functions/Consumer;

    .line 39
	goto/32 :l_eZtPvHCaMELOhxFp_3

	nop

	:l_WFHOeJWaiApnuszW_7
	goto/32 :before_first_instruction

	:l_AxziKChJjsWXfRXY_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 38
	goto/32 :l_IIMSABGkTCVhvsWT_2

	nop

	:l_DGyovDrfyQFLlzcz_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onComplete:Lio/reactivex/functions/Action;

    .line 41
	goto/32 :l_iRoJmeyliLaQgNTJ_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_yhVDkOGsYFjCBqGd_0

	nop

	:l_QCtmvwwugtwWdiJE_23
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onNext:Lio/reactivex/functions/Consumer;

	goto/32 :l_TJtPQShQJkGVZqdE_24

	nop

	:l_yhVDkOGsYFjCBqGd_0
	const v0, 32
	goto/32 :l_iPXcugXzpTHJNmul_1

	nop

	:l_XJYPrMJiytHxFxLb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;, "Lio/reactivex/internal/operators/flowable/FlowableDoOnEach<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_hpsENeNagPLXzkMN_7

	nop

	:l_XzQgLUIUVlRDPkEE_18
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

	goto/32 :l_kmERoCyDLvokhigS_19

	nop

	:l_XImBmZSIZUjoNKpq_10
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;

	goto/32 :l_jczxNUHbJIyxYcom_11

	nop

	:l_DqZItaoqFihxdcDB_26
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onAfterTerminate:Lio/reactivex/functions/Action;

	goto/32 :l_KsFeFZaGnCtmvGwM_27

	nop

	:l_iPXcugXzpTHJNmul_1
	const v1, 24
	goto/32 :l_gHQoghGVyOpdrsRI_2

	nop

	:l_rYdUdethxnlQBCNQ_29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

	goto/32 :l_NLoPYhDwKYBBaDkR_30

	nop

	:l_vjhwEeNkWkhDfPCr_31
    return-void

	:after_last_instruction

	goto/32 :l_njafvehZsLUXSCZO_32

	nop

	:l_gHQoghGVyOpdrsRI_2
	add-int v0, v0, v1
	goto/32 :l_fJvXkNvHsfnDRcbw_3

	nop

	:l_XjLHlbrPLPQHIqyH_16
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onAfterTerminate:Lio/reactivex/functions/Action;

	goto/32 :l_HCBUjAxVSRdMlXEM_17

	nop

	:l_hpsENeNagPLXzkMN_7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_HgOyozsiYuSqGwAf_8

	nop

	:l_ZVtfAAacXgULJjcJ_14
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onError:Lio/reactivex/functions/Consumer;

	goto/32 :l_nhwxbzfoSnNXSGwT_15

	nop

	:l_qPQmmGYOBsitdKOr_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onNext:Lio/reactivex/functions/Consumer;

	goto/32 :l_ZVtfAAacXgULJjcJ_14

	nop

	:l_VgAezuVGZBWlxPpv_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->source:Lio/reactivex/Flowable;

	goto/32 :l_XImBmZSIZUjoNKpq_10

	nop

	:l_LyePuXDNEtuMoGPn_22
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;

	goto/32 :l_QCtmvwwugtwWdiJE_23

	nop

	:l_LIPubWJCsjmZKHCO_28
    move-object v2, p1

	goto/32 :l_rYdUdethxnlQBCNQ_29

	nop

	:l_BbJqebFnTtaHXONF_25
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onComplete:Lio/reactivex/functions/Action;

	goto/32 :l_DqZItaoqFihxdcDB_26

	nop

	:l_KsFeFZaGnCtmvGwM_27
    move-object v1, v7

	goto/32 :l_LIPubWJCsjmZKHCO_28

	nop

	:l_XCRxbqLxrFqNNzvJ_20
    goto :goto_0

    .line 50
    :cond_0
	goto/32 :l_rcXoOlOAMOpPgnkL_21

	nop

	:l_uqngcdJnvcZokQrd_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_XJYPrMJiytHxFxLb_6

	nop

	:l_HgOyozsiYuSqGwAf_8
	if-nez v0, :gl_mUhQGnUEUWxPYcDT

	goto/32 :cond_0

	:gl_mUhQGnUEUWxPYcDT
    .line 47
	goto/32 :l_VgAezuVGZBWlxPpv_9

	nop

	:l_HCBUjAxVSRdMlXEM_17
    move-object v1, v7

	goto/32 :l_XzQgLUIUVlRDPkEE_18

	nop

	:l_ywhXVBmPrlhcmWfh_33
	goto/32 :RvoiVjfNOQBSSKLx
	:l_rcXoOlOAMOpPgnkL_21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->source:Lio/reactivex/Flowable;

	goto/32 :l_LyePuXDNEtuMoGPn_22

	nop

	:l_kmERoCyDLvokhigS_19
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->uMHDQnMCMqGlZIJg(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_XCRxbqLxrFqNNzvJ_20

	nop

	:l_nhwxbzfoSnNXSGwT_15
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onComplete:Lio/reactivex/functions/Action;

	goto/32 :l_XjLHlbrPLPQHIqyH_16

	nop

	:l_NVjdgNBihxZDMDuM_12
    check-cast v2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_qPQmmGYOBsitdKOr_13

	nop

	:l_NLoPYhDwKYBBaDkR_30
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->zjGEkLLzJDpshzBo(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 53
    :goto_0
	goto/32 :l_vjhwEeNkWkhDfPCr_31

	nop

	:l_jczxNUHbJIyxYcom_11
    move-object v2, p1

	goto/32 :l_NVjdgNBihxZDMDuM_12

	nop

	:l_njafvehZsLUXSCZO_32
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_ywhXVBmPrlhcmWfh_33

	nop

	:l_fJvXkNvHsfnDRcbw_3
	rem-int v0, v0, v1
	goto/32 :l_SOtRQsdLICtcVmkP_4

	nop

	:l_TJtPQShQJkGVZqdE_24
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;->onError:Lio/reactivex/functions/Consumer;

	goto/32 :l_BbJqebFnTtaHXONF_25

	nop

	:l_SOtRQsdLICtcVmkP_4
	if-lez v0, :gl_MfInbckMnVYPQhVM

	goto/32 :AIFBimdGgIHjBYPj

	:gl_MfInbckMnVYPQhVM	goto/32 :l_uqngcdJnvcZokQrd_5

	nop

.end method
