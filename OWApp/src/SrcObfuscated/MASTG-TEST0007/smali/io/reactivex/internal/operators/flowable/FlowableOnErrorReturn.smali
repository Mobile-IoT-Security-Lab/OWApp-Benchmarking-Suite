.class public final Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;
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
.field final valueSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HyKGIlQngarSZqty(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_qZiqcXrKnYlDFLEK_0

	nop

	:l_HHKApCyIsXHLSyvG_3
	goto/32 :before_first_instruction

	:l_OLzYZnvczSCfTrvr_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_rKOsTxAfEVLPOGFa_2

	nop

	:l_qZiqcXrKnYlDFLEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLzYZnvczSCfTrvr_1

	nop

	:l_rKOsTxAfEVLPOGFa_2
    return-void

	:after_last_instruction

	goto/32 :l_HHKApCyIsXHLSyvG_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_WeZmktShKNILyieH_0

	nop

	:l_LyKAEfVLJVLpIfww_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 28
	goto/32 :l_ScTYUImkhGeAAYEf_2

	nop

	:l_YdRBnyXMNqjotIFc_3
    return-void

	:after_last_instruction

	goto/32 :l_FyLnNTgdaiFNFmCq_4

	nop

	:l_ScTYUImkhGeAAYEf_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;->valueSupplier:Lio/reactivex/functions/Function;

    .line 29
	goto/32 :l_YdRBnyXMNqjotIFc_3

	nop

	:l_FyLnNTgdaiFNFmCq_4
	goto/32 :before_first_instruction

	:l_WeZmktShKNILyieH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;, "Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "valueSupplier":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+TT;>;"
	goto/32 :l_LyKAEfVLJVLpIfww_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_gNaiomaAvmaNocnA_0

	nop

	:l_SWYpruDGpMoGEUKs_5
	goto/32 :BHVohyJrkBTdvKnC
	:qLVmyqyNBPLXwibc
	:hauvTmIOrmcPzsQi

	goto/32 :l_jcFhTZdwZGJybGvi_6

	nop

	:l_MOBzMMzwvXCaCirc_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;

	goto/32 :l_wPdYYkSmOsYExZAv_9

	nop

	:l_AIBLrzmxwrqtstep_2
	add-int v0, v0, v1
	goto/32 :l_xMsstBuZIamPHjrT_3

	nop

	:l_NveonVviBRvBcuIp_1
	const v1, 15
	goto/32 :l_AIBLrzmxwrqtstep_2

	nop

	:l_RbkDdcAFzMnzavuu_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

	goto/32 :l_FcdKZILZwWDlKrLJ_11

	nop

	:l_xMsstBuZIamPHjrT_3
	rem-int v0, v0, v1
	goto/32 :l_KthsOrJMSVhPrPpd_4

	nop

	:l_FcdKZILZwWDlKrLJ_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;->HyKGIlQngarSZqty(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 34
	goto/32 :l_lkWMrAEQnTEyhewN_12

	nop

	:l_gNaiomaAvmaNocnA_0
	const v0, 16
	goto/32 :l_NveonVviBRvBcuIp_1

	nop

	:l_KibFCXWpxjyQBEJX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;->source:Lio/reactivex/Flowable;

	goto/32 :l_MOBzMMzwvXCaCirc_8

	nop

	:l_lkWMrAEQnTEyhewN_12
    return-void

	:after_last_instruction

	goto/32 :l_oOrcANSzFzmeWHhu_13

	nop

	:l_oOrcANSzFzmeWHhu_13
	goto/32 :before_first_instruction

	:BHVohyJrkBTdvKnC
	goto/32 :l_tXrhQLrkHWiDoGRR_14

	nop

	:l_wPdYYkSmOsYExZAv_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;->valueSupplier:Lio/reactivex/functions/Function;

	goto/32 :l_RbkDdcAFzMnzavuu_10

	nop

	:l_KthsOrJMSVhPrPpd_4
	if-lez v0, :gl_menuZUTbuqGfWmze

	goto/32 :qLVmyqyNBPLXwibc

	:gl_menuZUTbuqGfWmze	goto/32 :l_SWYpruDGpMoGEUKs_5

	nop

	:l_tXrhQLrkHWiDoGRR_14
	goto/32 :hauvTmIOrmcPzsQi
	:l_jcFhTZdwZGJybGvi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn;, "Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_KibFCXWpxjyQBEJX_7

	nop

.end method
