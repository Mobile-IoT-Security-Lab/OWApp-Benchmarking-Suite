.class public final Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableIgnoreElements.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;
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
.method public static leuKpCeTbYHSpSEx(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_DXZkzHgsAwDYifNM_0

	nop

	:l_CSXCQQAwukcHOoOD_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_YvPWuEWYPovPmBoF_2

	nop

	:l_tMPiWXkdGYyYGcCs_3
	goto/32 :before_first_instruction

	:l_DXZkzHgsAwDYifNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSXCQQAwukcHOoOD_1

	nop

	:l_YvPWuEWYPovPmBoF_2
    return-void

	:after_last_instruction

	goto/32 :l_tMPiWXkdGYyYGcCs_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

	goto/32 :l_ihsmsMBXcqxKnMBY_0

	nop

	:l_ihsmsMBXcqxKnMBY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_yquHWvyWqQfYzFbp_1

	nop

	:l_vPpBENjsTFvgsKEE_3
	goto/32 :before_first_instruction

	:l_yquHWvyWqQfYzFbp_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 27
	goto/32 :l_qKjRGTbvDFdhUYZL_2

	nop

	:l_qKjRGTbvDFdhUYZL_2
    return-void

	:after_last_instruction

	goto/32 :l_vPpBENjsTFvgsKEE_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_vXKcbZcKMTOgLNSC_0

	nop

	:l_yQIWbDtxOTuknGmW_3
	rem-int v0, v0, v1
	goto/32 :l_spFJEoaKVhZSPIlz_4

	nop

	:l_vXKcbZcKMTOgLNSC_0
	const v0, 10
	goto/32 :l_rKYBRICUmlDuXGTi_1

	nop

	:l_hDPNjHzMIyIrIWhQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements;, "Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements<TT;>;"
    .local p1, "t":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_vdkEswTIeAylwgpk_7

	nop

	:l_kcrDcVuqeiCNLBgp_2
	add-int v0, v0, v1
	goto/32 :l_yQIWbDtxOTuknGmW_3

	nop

	:l_vdkEswTIeAylwgpk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements;->source:Lio/reactivex/Flowable;

	goto/32 :l_lWZdupkvbwDUfXKs_8

	nop

	:l_AxHSPDkcDUKJsWlX_12
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_mwiXmnUuFiMLPdCS_13

	nop

	:l_EuyFqkXpQZPeyqUN_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements;->leuKpCeTbYHSpSEx(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 32
	goto/32 :l_PtTOFalxAQAOCcoO_11

	nop

	:l_spFJEoaKVhZSPIlz_4
	if-lez v0, :gl_pEusRkEbyLDINanE

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_pEusRkEbyLDINanE	goto/32 :l_NvvrzogcKbJlicrh_5

	nop

	:l_PtTOFalxAQAOCcoO_11
    return-void

	:after_last_instruction

	goto/32 :l_AxHSPDkcDUKJsWlX_12

	nop

	:l_NvvrzogcKbJlicrh_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_hDPNjHzMIyIrIWhQ_6

	nop

	:l_mwiXmnUuFiMLPdCS_13
	goto/32 :saMfTEUphhdfPjKS
	:l_joeDFueunmTIDtkl_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_EuyFqkXpQZPeyqUN_10

	nop

	:l_lWZdupkvbwDUfXKs_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableIgnoreElements$IgnoreElementsSubscriber;

	goto/32 :l_joeDFueunmTIDtkl_9

	nop

	:l_rKYBRICUmlDuXGTi_1
	const v1, 23
	goto/32 :l_kcrDcVuqeiCNLBgp_2

	nop

.end method
