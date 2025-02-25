.class public final Lio/reactivex/internal/operators/flowable/FlowableMap;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableMap$MapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static vfGVhfgrddEOnQnb(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_YubWiuteHXPAozpv_0

	nop

	:l_IKjFlMxPkoXnRZAc_2
    return-void

	:after_last_instruction

	goto/32 :l_pEnRmvYyVcOubArn_3

	nop

	:l_YubWiuteHXPAozpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxRObaKeLvkusUGq_1

	nop

	:l_VxRObaKeLvkusUGq_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_IKjFlMxPkoXnRZAc_2

	nop

	:l_pEnRmvYyVcOubArn_3
	goto/32 :before_first_instruction

.end method

.method public static oKdwLBoitVGvXsJW(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_EcdKOOQDbvrwBnFH_0

	nop

	:l_SsILNIUXPHkrNovN_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_nKQSpbTCeQrYWReT_2

	nop

	:l_mFcgnROoEOoHOSnP_3
	goto/32 :before_first_instruction

	:l_EcdKOOQDbvrwBnFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsILNIUXPHkrNovN_1

	nop

	:l_nKQSpbTCeQrYWReT_2
    return-void

	:after_last_instruction

	goto/32 :l_mFcgnROoEOoHOSnP_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_aLHmmosPRuHlHCWJ_0

	nop

	:l_OagDSjHZErZFbhjQ_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->mapper:Lio/reactivex/functions/Function;

    .line 30
	goto/32 :l_JDzAWefMmTBCjNTR_3

	nop

	:l_nwSsaInchiuZnkxR_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 29
	goto/32 :l_OagDSjHZErZFbhjQ_2

	nop

	:l_aLHmmosPRuHlHCWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMap;, "Lio/reactivex/internal/operators/flowable/FlowableMap<TT;TU;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TU;>;"
	goto/32 :l_nwSsaInchiuZnkxR_1

	nop

	:l_QMyDvgbczhsegGmA_4
	goto/32 :before_first_instruction

	:l_JDzAWefMmTBCjNTR_3
    return-void

	:after_last_instruction

	goto/32 :l_QMyDvgbczhsegGmA_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_hyVFZmHPvqVlytRT_0

	nop

	:l_cYqUHhjkTizYUmHs_7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_ESqpXYrKxYSENDNM_8

	nop

	:l_hjNInLtGsrsougZb_17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->source:Lio/reactivex/Flowable;

	goto/32 :l_upfcZwSPUGbkLiEG_18

	nop

	:l_oJoAMwLbEOFaHgvu_2
	add-int v0, v0, v1
	goto/32 :l_AVqSCNgNFoYWgFGz_3

	nop

	:l_QeeVMAXbOtRhUHyb_11
    move-object v2, p1

	goto/32 :l_qDrVVCzBjgPUiyzP_12

	nop

	:l_OqlxaLOEbRqTiTVM_14
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;)V

	goto/32 :l_mLLWixkBkhhqKRLs_15

	nop

	:l_kcopHklUzyyYTSik_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->source:Lio/reactivex/Flowable;

	goto/32 :l_SgvaUvfrjXKZnaVI_10

	nop

	:l_qDrVVCzBjgPUiyzP_12
    check-cast v2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_yvhYfuZSaBAdGkFO_13

	nop

	:l_PVHoNwBaCxBSjUKV_21
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMap;->oKdwLBoitVGvXsJW(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 39
    :goto_0
	goto/32 :l_xsyyaWYJpCOeyEFY_22

	nop

	:l_nFFpGrjyPUmOGBtm_23
	goto/32 :before_first_instruction

	:SNhMDeughDTItRyc
	goto/32 :l_VyIWYIqFDWMFdCNN_24

	nop

	:l_mLLWixkBkhhqKRLs_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableMap;->vfGVhfgrddEOnQnb(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_IgIAHRYxsiExfadG_16

	nop

	:l_iwMFOcjZrpDPifmN_5
	goto/32 :SNhMDeughDTItRyc
	:USOXHHDfUBEGTueI
	:jVETnzHgRhRWcDxd

	goto/32 :l_gWDWsjJamqLXizoT_6

	nop

	:l_xsyyaWYJpCOeyEFY_22
    return-void

	:after_last_instruction

	goto/32 :l_nFFpGrjyPUmOGBtm_23

	nop

	:l_hyVFZmHPvqVlytRT_0
	const v0, 21
	goto/32 :l_jeNAMErLTriGEvTK_1

	nop

	:l_ESqpXYrKxYSENDNM_8
	if-nez v0, :gl_PSgvrHUnQOzeEmlb

	goto/32 :cond_0

	:gl_PSgvrHUnQOzeEmlb
    .line 35
	goto/32 :l_kcopHklUzyyYTSik_9

	nop

	:l_yvhYfuZSaBAdGkFO_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_OqlxaLOEbRqTiTVM_14

	nop

	:l_TMwrVGkyTWBYycbG_19
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_oHLVxZFjKPABlCDQ_20

	nop

	:l_oHLVxZFjKPABlCDQ_20
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMap$MapSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

	goto/32 :l_PVHoNwBaCxBSjUKV_21

	nop

	:l_VyIWYIqFDWMFdCNN_24
	goto/32 :jVETnzHgRhRWcDxd
	:l_jeNAMErLTriGEvTK_1
	const v1, 25
	goto/32 :l_oJoAMwLbEOFaHgvu_2

	nop

	:l_upfcZwSPUGbkLiEG_18
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableMap$MapSubscriber;

	goto/32 :l_TMwrVGkyTWBYycbG_19

	nop

	:l_EwqXNnvWlqzkgasH_4
	if-lez v0, :gl_qClnZXaHZUjGOVoH

	goto/32 :USOXHHDfUBEGTueI

	:gl_qClnZXaHZUjGOVoH	goto/32 :l_iwMFOcjZrpDPifmN_5

	nop

	:l_AVqSCNgNFoYWgFGz_3
	rem-int v0, v0, v1
	goto/32 :l_EwqXNnvWlqzkgasH_4

	nop

	:l_SgvaUvfrjXKZnaVI_10
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableMap$MapConditionalSubscriber;

	goto/32 :l_QeeVMAXbOtRhUHyb_11

	nop

	:l_IgIAHRYxsiExfadG_16
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_hjNInLtGsrsougZb_17

	nop

	:l_gWDWsjJamqLXizoT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableMap;, "Lio/reactivex/internal/operators/flowable/FlowableMap<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_cYqUHhjkTizYUmHs_7

	nop

.end method
