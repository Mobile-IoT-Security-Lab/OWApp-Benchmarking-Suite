.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;
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
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final prefetch:I


# direct methods
.method public static qfeULbiBIQnZYOgC(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_hUnTcyXSrwwkWeJi_0

	nop

	:l_EbUwHZHfQIJPxvsM_3
	goto/32 :before_first_instruction

	:l_RQdQxZNrecAEwdeB_2
    return-void

	:after_last_instruction

	goto/32 :l_EbUwHZHfQIJPxvsM_3

	nop

	:l_EmuIWpIEpRZFHUew_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_RQdQxZNrecAEwdeB_2

	nop

	:l_hUnTcyXSrwwkWeJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmuIWpIEpRZFHUew_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0

	goto/32 :l_mMRufFpXFxEKnwpo_0

	nop

	:l_BvuKVzkcHlFDaBJW_3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->maxConcurrency:I

    .line 49
	goto/32 :l_fiXxOKqIuJNIGQBh_4

	nop

	:l_eEjObLufZEDLlteQ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 47
	goto/32 :l_fnzSSjOJpNVXNsrU_2

	nop

	:l_clmsMjYuTBMbmsyj_7
	goto/32 :before_first_instruction

	:l_fiXxOKqIuJNIGQBh_4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->prefetch:I

    .line 50
	goto/32 :l_vnLkPgsSCSwrAzaN_5

	nop

	:l_mMRufFpXFxEKnwpo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "maxConcurrency"    # I
    .param p4, "prefetch"    # I
    .param p5, "errorMode"    # Lio/reactivex/internal/util/ErrorMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_eEjObLufZEDLlteQ_1

	nop

	:l_vnLkPgsSCSwrAzaN_5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 51
	goto/32 :l_haXTgtiwVEgZwbMV_6

	nop

	:l_haXTgtiwVEgZwbMV_6
    return-void

	:after_last_instruction

	goto/32 :l_clmsMjYuTBMbmsyj_7

	nop

	:l_fnzSSjOJpNVXNsrU_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->mapper:Lio/reactivex/functions/Function;

    .line 48
	goto/32 :l_BvuKVzkcHlFDaBJW_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_HhjNSvbMkKwVbqtP_0

	nop

	:l_EwwUTdOBeSyQbyjp_13
    move-object v1, v7

	goto/32 :l_whDHFtGbtFbaotcN_14

	nop

	:l_HhjNSvbMkKwVbqtP_0
	const v0, 7
	goto/32 :l_bgaQLmFMIBJEvLEi_1

	nop

	:l_xLCmWRZCyiqdbEIA_15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IILio/reactivex/internal/util/ErrorMode;)V

	goto/32 :l_gKFXlUNDlyDuAbxH_16

	nop

	:l_cClMfqxeaDEYDGke_2
	add-int v0, v0, v1
	goto/32 :l_QinfCVumEkkwVHgK_3

	nop

	:l_TkxoZEZWmqkhtJwL_17
    return-void

	:after_last_instruction

	goto/32 :l_gQaahADgTaVZZViM_18

	nop

	:l_nPdAAwwZvIeTPRZG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->source:Lio/reactivex/Flowable;

	goto/32 :l_iixlqzAxioQkCpJj_8

	nop

	:l_CHzdRwMLoGweCYry_10
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->maxConcurrency:I

	goto/32 :l_qSmxgwLYgIDvLjQl_11

	nop

	:l_whDHFtGbtFbaotcN_14
    move-object v2, p1

	goto/32 :l_xLCmWRZCyiqdbEIA_15

	nop

	:l_sOeduvKFjgIlLqaq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;, "Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_nPdAAwwZvIeTPRZG_7

	nop

	:l_xUsekwWtanTRGgEP_4
	if-lez v0, :gl_PKzRrzlZjQegbbTF

	goto/32 :nbKWfheKqiDuIgdu

	:gl_PKzRrzlZjQegbbTF	goto/32 :l_KvduixojoNigSYkI_5

	nop

	:l_TxacTFwnEWSOHvgN_19
	goto/32 :bkvttAqdXdQUOlAR
	:l_qSmxgwLYgIDvLjQl_11
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->prefetch:I

	goto/32 :l_GQIuagitZaMRdXHd_12

	nop

	:l_bgaQLmFMIBJEvLEi_1
	const v1, 26
	goto/32 :l_cClMfqxeaDEYDGke_2

	nop

	:l_krcEYGUBFlGWrHMX_9
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_CHzdRwMLoGweCYry_10

	nop

	:l_gKFXlUNDlyDuAbxH_16
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->qfeULbiBIQnZYOgC(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 57
	goto/32 :l_TkxoZEZWmqkhtJwL_17

	nop

	:l_iixlqzAxioQkCpJj_8
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

	goto/32 :l_krcEYGUBFlGWrHMX_9

	nop

	:l_KvduixojoNigSYkI_5
	goto/32 :dJAxJlFkyNoPfrkG
	:nbKWfheKqiDuIgdu
	:bkvttAqdXdQUOlAR

	goto/32 :l_sOeduvKFjgIlLqaq_6

	nop

	:l_QinfCVumEkkwVHgK_3
	rem-int v0, v0, v1
	goto/32 :l_xUsekwWtanTRGgEP_4

	nop

	:l_GQIuagitZaMRdXHd_12
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->errorMode:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_EwwUTdOBeSyQbyjp_13

	nop

	:l_gQaahADgTaVZZViM_18
	goto/32 :before_first_instruction

	:dJAxJlFkyNoPfrkG
	goto/32 :l_TxacTFwnEWSOHvgN_19

	nop

.end method
