.class final Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReactiveToFlowSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final flow:Ljava/util/concurrent/Flow$Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscriber;)V
    .locals 0

	goto/32 :l_ttabRIJkzgRMXMaW_0

	nop

	:l_BhJetIqBtkxITqKQ_2
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

    .line 242
	goto/32 :l_NJvGHRgYELDXmWxw_3

	nop

	:l_PuMOhogTtlHEicik_4
	goto/32 :before_first_instruction

	:l_ttabRIJkzgRMXMaW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 240
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber<TT;>;"
    .local p1, "flow":Ljava/util/concurrent/Flow$Subscriber;, "Ljava/util/concurrent/Flow$Subscriber<-TT;>;"
	goto/32 :l_jbjfofGxuwZjZxwm_1

	nop

	:l_NJvGHRgYELDXmWxw_3
    return-void

	:after_last_instruction

	goto/32 :l_PuMOhogTtlHEicik_4

	nop

	:l_jbjfofGxuwZjZxwm_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
	goto/32 :l_BhJetIqBtkxITqKQ_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_UzCgjvCFmmLZZIdQ_0

	nop

	:l_MOrNamGBHnBkUgiS_3
    return-void

	:after_last_instruction

	goto/32 :l_KSGHOJhhDskriBqq_4

	nop

	:l_UzCgjvCFmmLZZIdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber<TT;>;"
	goto/32 :l_PDgkEsXgUPmdInkP_1

	nop

	:l_VXEsEBgwAgTjYVmP_2
    invoke-interface {v0}, Ljava/util/concurrent/Flow$Subscriber;->onComplete()V

    .line 262
	goto/32 :l_MOrNamGBHnBkUgiS_3

	nop

	:l_KSGHOJhhDskriBqq_4
	goto/32 :before_first_instruction

	:l_PDgkEsXgUPmdInkP_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

	goto/32 :l_VXEsEBgwAgTjYVmP_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SWtnoaytBUZyXHNs_0

	nop

	:l_LlDZpNNquaexAOuy_2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 257
	goto/32 :l_PORfOKpPOecVWZdG_3

	nop

	:l_hASirQLUoKxLCEYD_4
	goto/32 :before_first_instruction

	:l_ImebkglhBnWFbDcS_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

	goto/32 :l_LlDZpNNquaexAOuy_2

	nop

	:l_PORfOKpPOecVWZdG_3
    return-void

	:after_last_instruction

	goto/32 :l_hASirQLUoKxLCEYD_4

	nop

	:l_SWtnoaytBUZyXHNs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 256
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber<TT;>;"
	goto/32 :l_ImebkglhBnWFbDcS_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JwKvSwHSMDbnQsTL_0

	nop

	:l_ALTTvCPhiTobQBrk_4
	goto/32 :before_first_instruction

	:l_JwKvSwHSMDbnQsTL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 251
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber<TT;>;"
    .local p1, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_FUZeIVXFkDRMJygh_1

	nop

	:l_FUZeIVXFkDRMJygh_1
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

	goto/32 :l_pRnwoeMrJmXzhygt_2

	nop

	:l_mTYhBAIOcOXWlmHx_3
    return-void

	:after_last_instruction

	goto/32 :l_ALTTvCPhiTobQBrk_4

	nop

	:l_pRnwoeMrJmXzhygt_2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Flow$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 252
	goto/32 :l_mTYhBAIOcOXWlmHx_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_IxQlXJWESGUztpQc_0

	nop

	:l_bCJWQTlwVZoHLFFA_3
	rem-int v0, v0, v1
	goto/32 :l_gmSOPXRQjrUqHElQ_4

	nop

	:l_IxQlXJWESGUztpQc_0
	const v0, 17
	goto/32 :l_urpwMdqfHWfRYvbA_1

	nop

	:l_rSCbfuJQCemTSWHZ_5
	goto/32 :yrYOVZndwiDqeKdL
	:rxWMTLTnLYBhqYlU
	:ONBilVjawmdvOdws

	goto/32 :l_ukDIscczUaLGaKoI_6

	nop

	:l_HcMODrqpDciBzMqz_2
	add-int v0, v0, v1
	goto/32 :l_bCJWQTlwVZoHLFFA_3

	nop

	:l_yKmGovJNLcNNTcDR_10
    goto :goto_0

    :cond_0
	goto/32 :l_piDrbfFOMxlceXVr_11

	nop

	:l_RMPXgCarhciWOzuI_12
    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;-><init>(Lorg/reactivestreams/Subscription;)V

    :goto_0
	goto/32 :l_gCBNNLKvWOMlTCkp_13

	nop

	:l_crrZHbyuMTncUmEE_8
	if-eqz p1, :gl_HRywMHEBANugyvZe

	goto/32 :cond_0

	:gl_HRywMHEBANugyvZe
	goto/32 :l_FcKUqOiRnUcbbNYZ_9

	nop

	:l_gmSOPXRQjrUqHElQ_4
	if-lez v0, :gl_TBXqmvTfuspqbLHP

	goto/32 :rxWMTLTnLYBhqYlU

	:gl_TBXqmvTfuspqbLHP	goto/32 :l_rSCbfuJQCemTSWHZ_5

	nop

	:l_wbswxPSPufkHNaLi_14
    return-void

	:after_last_instruction

	goto/32 :l_orvnQiPtWSFqkwaX_15

	nop

	:l_GhEUcblZzxsKepFM_7
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

	goto/32 :l_crrZHbyuMTncUmEE_8

	nop

	:l_ukDIscczUaLGaKoI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscription"    # Lorg/reactivestreams/Subscription;

    .line 246
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;, "Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber<TT;>;"
	goto/32 :l_GhEUcblZzxsKepFM_7

	nop

	:l_gCBNNLKvWOMlTCkp_13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Flow$Subscriber;->onSubscribe(Ljava/util/concurrent/Flow$Subscription;)V

    .line 247
	goto/32 :l_wbswxPSPufkHNaLi_14

	nop

	:l_piDrbfFOMxlceXVr_11
    new-instance v1, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;

	goto/32 :l_RMPXgCarhciWOzuI_12

	nop

	:l_orvnQiPtWSFqkwaX_15
	goto/32 :before_first_instruction

	:yrYOVZndwiDqeKdL
	goto/32 :l_PcHahYbCZGBWbegE_16

	nop

	:l_urpwMdqfHWfRYvbA_1
	const v1, 24
	goto/32 :l_HcMODrqpDciBzMqz_2

	nop

	:l_FcKUqOiRnUcbbNYZ_9
    const/4 v1, 0x0

	goto/32 :l_yKmGovJNLcNNTcDR_10

	nop

	:l_PcHahYbCZGBWbegE_16
	goto/32 :ONBilVjawmdvOdws
.end method
