.class public final Lio/reactivex/internal/operators/flowable/FlowableHide;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;
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


# direct methods
.method public static DvEGpXqYXsXtczak(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_zEKbwYDbTvOvSiVU_0

	nop

	:l_poNDneTWtaQQejEe_2
    return-void

	:after_last_instruction

	goto/32 :l_ZzAOeZcVWZGJmCMZ_3

	nop

	:l_zEKbwYDbTvOvSiVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HabRzMJDuMgvMRQl_1

	nop

	:l_HabRzMJDuMgvMRQl_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_poNDneTWtaQQejEe_2

	nop

	:l_ZzAOeZcVWZGJmCMZ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

	goto/32 :l_CoUGSLBbrZPbZmYI_0

	nop

	:l_CoUGSLBbrZPbZmYI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableHide;, "Lio/reactivex/internal/operators/flowable/FlowableHide<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_KUdPjUUAORJniBUT_1

	nop

	:l_cFhUlfqGIEXLxOxm_3
	goto/32 :before_first_instruction

	:l_BidopwTGHLLRGUzA_2
    return-void

	:after_last_instruction

	goto/32 :l_cFhUlfqGIEXLxOxm_3

	nop

	:l_KUdPjUUAORJniBUT_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 31
	goto/32 :l_BidopwTGHLLRGUzA_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_DcHRpfsSjOKVtMcJ_0

	nop

	:l_ZsMhFBabuJeAYTNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableHide;, "Lio/reactivex/internal/operators/flowable/FlowableHide<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_RnJDLjqjGNSxBHKd_7

	nop

	:l_CVnDfFxkNBMsVtYR_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_FLMHwvxtRQLzjBeH_10

	nop

	:l_KzBcWHbyYlNfmCAi_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableHide$HideSubscriber;

	goto/32 :l_CVnDfFxkNBMsVtYR_9

	nop

	:l_FLMHwvxtRQLzjBeH_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableHide;->DvEGpXqYXsXtczak(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 36
	goto/32 :l_XvsGwnmxsgnomDUv_11

	nop

	:l_KEdkbhPOzTeZDSia_12
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_IJkxZoMEUcTHpNCq_13

	nop

	:l_XvsGwnmxsgnomDUv_11
    return-void

	:after_last_instruction

	goto/32 :l_KEdkbhPOzTeZDSia_12

	nop

	:l_FDlvFzSecOijmGAj_4
	if-lez v0, :gl_hwrCHfXSFiFIWOkh

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_hwrCHfXSFiFIWOkh	goto/32 :l_VRAerIWKyYIIjCYG_5

	nop

	:l_RnJDLjqjGNSxBHKd_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableHide;->source:Lio/reactivex/Flowable;

	goto/32 :l_KzBcWHbyYlNfmCAi_8

	nop

	:l_DcHRpfsSjOKVtMcJ_0
	const v0, 22
	goto/32 :l_oJiRveMLGAVeKYre_1

	nop

	:l_MoSsbrxAaxfdhTfh_3
	rem-int v0, v0, v1
	goto/32 :l_FDlvFzSecOijmGAj_4

	nop

	:l_oJiRveMLGAVeKYre_1
	const v1, 10
	goto/32 :l_ucIDmUGazNGHUeFX_2

	nop

	:l_ucIDmUGazNGHUeFX_2
	add-int v0, v0, v1
	goto/32 :l_MoSsbrxAaxfdhTfh_3

	nop

	:l_IJkxZoMEUcTHpNCq_13
	goto/32 :TTvCxgfZsCplgDKr
	:l_VRAerIWKyYIIjCYG_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_ZsMhFBabuJeAYTNQ_6

	nop

.end method
