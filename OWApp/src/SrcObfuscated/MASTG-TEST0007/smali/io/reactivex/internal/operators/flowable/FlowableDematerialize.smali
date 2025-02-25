.class public final Lio/reactivex/internal/operators/flowable/FlowableDematerialize;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RfokCzYKYZfcfWgt(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_XXVIJtOWzTQFpOLY_0

	nop

	:l_eCwGylZkwYlZpnrM_3
	goto/32 :before_first_instruction

	:l_CWCmSXQhHpeSHtPW_2
    return-void

	:after_last_instruction

	goto/32 :l_eCwGylZkwYlZpnrM_3

	nop

	:l_XXVIJtOWzTQFpOLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqilhlCtNQusQPQw_1

	nop

	:l_oqilhlCtNQusQPQw_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_CWCmSXQhHpeSHtPW_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_osYfJfYNctesnBIT_0

	nop

	:l_osYfJfYNctesnBIT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDematerialize;, "Lio/reactivex/internal/operators/flowable/FlowableDematerialize<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "selector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/Notification<TR;>;>;"
	goto/32 :l_ChZJRBpmWVKzHmIN_1

	nop

	:l_AHkzafXcDLVXQGyH_4
	goto/32 :before_first_instruction

	:l_XnyuioQkxLSkpMJn_3
    return-void

	:after_last_instruction

	goto/32 :l_AHkzafXcDLVXQGyH_4

	nop

	:l_ChZJRBpmWVKzHmIN_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 31
	goto/32 :l_CbLFwVzVgVCazgIK_2

	nop

	:l_CbLFwVzVgVCazgIK_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize;->selector:Lio/reactivex/functions/Function;

    .line 32
	goto/32 :l_XnyuioQkxLSkpMJn_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_pQldWCEEyIbrVzuD_0

	nop

	:l_pQldWCEEyIbrVzuD_0
	const v0, 25
	goto/32 :l_IYIQkHnJCBIObUTg_1

	nop

	:l_jNbWbIOFCXQayZRT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDematerialize;, "Lio/reactivex/internal/operators/flowable/FlowableDematerialize<TT;TR;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_OvzptIlfhmFeyZmU_7

	nop

	:l_viJLKrmkASakmoNf_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_jNbWbIOFCXQayZRT_6

	nop

	:l_hcWrpeIiynVTKSLr_2
	add-int v0, v0, v1
	goto/32 :l_CNopqutnwuuPRcPJ_3

	nop

	:l_IYIQkHnJCBIObUTg_1
	const v1, 7
	goto/32 :l_hcWrpeIiynVTKSLr_2

	nop

	:l_QeiZGPsNxXKLNrEP_14
	goto/32 :XfzDgPmaylmLAHbn
	:l_tMscksNbAVPpNApf_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize;->selector:Lio/reactivex/functions/Function;

	goto/32 :l_YhlEFODLqYhBjPdj_10

	nop

	:l_RABFcvamYrPRJbcI_4
	if-lez v0, :gl_THBMwyMftSYIdKYW

	goto/32 :tjmvNySJhZLWnNeA

	:gl_THBMwyMftSYIdKYW	goto/32 :l_viJLKrmkASakmoNf_5

	nop

	:l_iUSQsXZxgaLpuuQh_12
    return-void

	:after_last_instruction

	goto/32 :l_TJiMAPWZDbPMpzUf_13

	nop

	:l_OvzptIlfhmFeyZmU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize;->source:Lio/reactivex/Flowable;

	goto/32 :l_rHrDSOrARbrJiRjE_8

	nop

	:l_CNopqutnwuuPRcPJ_3
	rem-int v0, v0, v1
	goto/32 :l_RABFcvamYrPRJbcI_4

	nop

	:l_TJiMAPWZDbPMpzUf_13
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_QeiZGPsNxXKLNrEP_14

	nop

	:l_nhcAroFhBUAMHWdg_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize;->RfokCzYKYZfcfWgt(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 37
	goto/32 :l_iUSQsXZxgaLpuuQh_12

	nop

	:l_YhlEFODLqYhBjPdj_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

	goto/32 :l_nhcAroFhBUAMHWdg_11

	nop

	:l_rHrDSOrARbrJiRjE_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;

	goto/32 :l_tMscksNbAVPpNApf_9

	nop

.end method
