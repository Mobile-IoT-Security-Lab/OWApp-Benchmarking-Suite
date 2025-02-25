.class public final Lio/reactivex/internal/operators/flowable/FlowableRange;
.super Lio/reactivex/Flowable;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final end:I

.field final start:I


# direct methods
.method public static kwKTbHucXnuCQWvv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_eMekOlJkZIihADEX_0

	nop

	:l_pVzRUmegRPjVeGJp_2
    return-void

	:after_last_instruction

	goto/32 :l_NJBMmGfhFrhMNXZj_3

	nop

	:l_eMekOlJkZIihADEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRiFsGbFlIYRpwlv_1

	nop

	:l_mRiFsGbFlIYRpwlv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_pVzRUmegRPjVeGJp_2

	nop

	:l_NJBMmGfhFrhMNXZj_3
	goto/32 :before_first_instruction

.end method

.method public static qDpJuuYrdhyanyOX(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_lKgpmfuFZYyEiNfE_0

	nop

	:l_lKgpmfuFZYyEiNfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwPmWJDxgwZeqwWR_1

	nop

	:l_UvLFyqHAfFkDrHsv_2
    return-void

	:after_last_instruction

	goto/32 :l_tcgkLSZmtIdMEVRG_3

	nop

	:l_MwPmWJDxgwZeqwWR_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_UvLFyqHAfFkDrHsv_2

	nop

	:l_tcgkLSZmtIdMEVRG_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(II)V
    .locals 1

	goto/32 :l_DJEKdtNpCjpqGQvD_0

	nop

	:l_XPFhcTRzZNkNztAw_5
    return-void

	:after_last_instruction

	goto/32 :l_YJMoMeTRCdNONVcq_6

	nop

	:l_lDxfnRljptPhXSBO_4
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->end:I

    .line 33
	goto/32 :l_XPFhcTRzZNkNztAw_5

	nop

	:l_VascCzuqCIdrRhWj_3
    add-int v0, p1, p2

	goto/32 :l_lDxfnRljptPhXSBO_4

	nop

	:l_YJMoMeTRCdNONVcq_6
	goto/32 :before_first_instruction

	:l_KsZqlxoEyWnbXlDg_2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->start:I

    .line 32
	goto/32 :l_VascCzuqCIdrRhWj_3

	nop

	:l_DJEKdtNpCjpqGQvD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 30
	goto/32 :l_PKrcKXohtYdQEoBZ_1

	nop

	:l_PKrcKXohtYdQEoBZ_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 31
	goto/32 :l_KsZqlxoEyWnbXlDg_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_VbKsiuMQarycOfsb_0

	nop

	:l_tNscjqsgWDEZXNNx_2
	add-int v0, v0, v1
	goto/32 :l_KLPzJatUDFWJGezb_3

	nop

	:l_cfDbwTnJvuCubehw_20
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(Lorg/reactivestreams/Subscriber;II)V

	goto/32 :l_wEKoJXsZGKFGlCyF_21

	nop

	:l_KLPzJatUDFWJGezb_3
	rem-int v0, v0, v1
	goto/32 :l_pHJKmRSxQSkAYWwU_4

	nop

	:l_qToUdLifAVAFOame_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_iZTCCeSDUWlxIJnP_6

	nop

	:l_KPRzqLmQkYmKZHRX_17
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;

	goto/32 :l_lKSwLLCTmpqCoaRB_18

	nop

	:l_rpqzZzJIRjrwgwFG_12
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->start:I

	goto/32 :l_cFkpHXbvhPhLvStE_13

	nop

	:l_cGvjFxlNzsWLeAiW_8
	if-nez v0, :gl_iKJgwNFWjadaQcZg

	goto/32 :cond_0

	:gl_iKJgwNFWjadaQcZg
    .line 38
	goto/32 :l_AtAhHAYYuBTutyTg_9

	nop

	:l_HVBWPjbacmaXwFGr_14
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;II)V

	goto/32 :l_opEVDoiKZwwEeZKB_15

	nop

	:l_dNemzrdjylTBiqHU_7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_cGvjFxlNzsWLeAiW_8

	nop

	:l_VbKsiuMQarycOfsb_0
	const v0, 27
	goto/32 :l_RhbqubDbXDNvHJBG_1

	nop

	:l_ptaCfUgzcXrHqHYR_11
    check-cast v1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_rpqzZzJIRjrwgwFG_12

	nop

	:l_yixhqKgJhDvlaPWY_10
    move-object v1, p1

	goto/32 :l_ptaCfUgzcXrHqHYR_11

	nop

	:l_lKSwLLCTmpqCoaRB_18
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->start:I

	goto/32 :l_PKbjKmeVCFFLVePa_19

	nop

	:l_cFkpHXbvhPhLvStE_13
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->end:I

	goto/32 :l_HVBWPjbacmaXwFGr_14

	nop

	:l_pHJKmRSxQSkAYWwU_4
	if-lez v0, :gl_vZGPQpTzxvFCbKnQ

	goto/32 :SZtSXhgtdvxoHvId

	:gl_vZGPQpTzxvFCbKnQ	goto/32 :l_qToUdLifAVAFOame_5

	nop

	:l_RhbqubDbXDNvHJBG_1
	const v1, 9
	goto/32 :l_tNscjqsgWDEZXNNx_2

	nop

	:l_PKbjKmeVCFFLVePa_19
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->end:I

	goto/32 :l_cfDbwTnJvuCubehw_20

	nop

	:l_YnNLYiOfdTEBcQiL_22
    return-void

	:after_last_instruction

	goto/32 :l_QqPYnzypTFYipvPO_23

	nop

	:l_wEKoJXsZGKFGlCyF_21
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRange;->qDpJuuYrdhyanyOX(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 43
    :goto_0
	goto/32 :l_YnNLYiOfdTEBcQiL_22

	nop

	:l_AtAhHAYYuBTutyTg_9
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;

	goto/32 :l_yixhqKgJhDvlaPWY_10

	nop

	:l_kScNuSZQmKKlsYfe_16
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_KPRzqLmQkYmKZHRX_17

	nop

	:l_opEVDoiKZwwEeZKB_15
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableRange;->kwKTbHucXnuCQWvv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

	goto/32 :l_kScNuSZQmKKlsYfe_16

	nop

	:l_iZTCCeSDUWlxIJnP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Integer;>;"
	goto/32 :l_dNemzrdjylTBiqHU_7

	nop

	:l_QqPYnzypTFYipvPO_23
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_ylrrqOBtrhBsotYW_24

	nop

	:l_ylrrqOBtrhBsotYW_24
	goto/32 :CTISDHjWdoiQtPOn
.end method
