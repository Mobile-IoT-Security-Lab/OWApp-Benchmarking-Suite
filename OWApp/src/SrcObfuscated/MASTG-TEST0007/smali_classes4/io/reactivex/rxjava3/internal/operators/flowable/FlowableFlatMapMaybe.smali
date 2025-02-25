.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I


# direct methods
.method public static JkTuYRyTxyxvraZI(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_wdJSAbCUMcebnzfQ_0

	nop

	:l_wdJSAbCUMcebnzfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtuQHGUVFyQSuZqg_1

	nop

	:l_xgzZuPilvEPONFqY_3
	goto/32 :before_first_instruction

	:l_PXlWodrsGDKuasLQ_2
    return-void

	:after_last_instruction

	goto/32 :l_xgzZuPilvEPONFqY_3

	nop

	:l_GtuQHGUVFyQSuZqg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_PXlWodrsGDKuasLQ_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;ZI)V
    .locals 0

	goto/32 :l_yTzwzMATJCxZGRSy_0

	nop

	:l_yuHOAgzIQtGmKmVN_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 47
	goto/32 :l_kGFkEnOAGEktmpbN_3

	nop

	:l_kGFkEnOAGEktmpbN_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;->delayErrors:Z

    .line 48
	goto/32 :l_JHahljKIhwsmLMhi_4

	nop

	:l_GjYmtzQmkOXemDyL_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 46
	goto/32 :l_yuHOAgzIQtGmKmVN_2

	nop

	:l_JHahljKIhwsmLMhi_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;->maxConcurrency:I

    .line 49
	goto/32 :l_uCqmBeNBBoOTiAYx_5

	nop

	:l_uCqmBeNBBoOTiAYx_5
    return-void

	:after_last_instruction

	goto/32 :l_VFTSSvCzWfMqtbRb_6

	nop

	:l_VFTSSvCzWfMqtbRb_6
	goto/32 :before_first_instruction

	:l_yTzwzMATJCxZGRSy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayError"    # Z
    .param p4, "maxConcurrency"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayError",
            "maxConcurrency"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TR;>;>;"
	goto/32 :l_GjYmtzQmkOXemDyL_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_UYiSDAXEBxLAcYgU_0

	nop

	:l_WAgvPCKxiIaIQOdy_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;->delayErrors:Z

	goto/32 :l_zxUFLkPKQfNiralg_11

	nop

	:l_QIWSiCMpDfCiDiGD_1
	const v1, 19
	goto/32 :l_jfnLpRNqfrKLqwkC_2

	nop

	:l_eBqbXtCIJcnGkmXJ_16
	goto/32 :FMvqfENJifZzQdRr
	:l_QBvQNyTfbPNiUxwI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_uRnrYQaOAWsAVpUq_7

	nop

	:l_AGJJXZixpVwzPfVB_3
	rem-int v0, v0, v1
	goto/32 :l_GvZkDcXxaflfZhYP_4

	nop

	:l_hfYdXiPVmtPIyYUM_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZI)V

	goto/32 :l_YnwuyLqezdchMYLU_13

	nop

	:l_zxUFLkPKQfNiralg_11
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;->maxConcurrency:I

	goto/32 :l_hfYdXiPVmtPIyYUM_12

	nop

	:l_uRnrYQaOAWsAVpUq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_gQcCtsqmFyklwQlI_8

	nop

	:l_ZGUdimkhjugxPOJI_14
    return-void

	:after_last_instruction

	goto/32 :l_hHDuCYfvuIzKCDiT_15

	nop

	:l_YnwuyLqezdchMYLU_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;->JkTuYRyTxyxvraZI(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 54
	goto/32 :l_ZGUdimkhjugxPOJI_14

	nop

	:l_jfnLpRNqfrKLqwkC_2
	add-int v0, v0, v1
	goto/32 :l_AGJJXZixpVwzPfVB_3

	nop

	:l_qAMowHBicWDxOffB_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_WAgvPCKxiIaIQOdy_10

	nop

	:l_gQcCtsqmFyklwQlI_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

	goto/32 :l_qAMowHBicWDxOffB_9

	nop

	:l_TcoVlDQRawKpglxN_5
	goto/32 :zPHxaBbykgFnAxln
	:UiFMmaQJLkUrBuzC
	:FMvqfENJifZzQdRr

	goto/32 :l_QBvQNyTfbPNiUxwI_6

	nop

	:l_UYiSDAXEBxLAcYgU_0
	const v0, 19
	goto/32 :l_QIWSiCMpDfCiDiGD_1

	nop

	:l_hHDuCYfvuIzKCDiT_15
	goto/32 :before_first_instruction

	:zPHxaBbykgFnAxln
	goto/32 :l_eBqbXtCIJcnGkmXJ_16

	nop

	:l_GvZkDcXxaflfZhYP_4
	if-lez v0, :gl_XsdHtlFZeZzIokWe

	goto/32 :UiFMmaQJLkUrBuzC

	:gl_XsdHtlFZeZzIokWe	goto/32 :l_TcoVlDQRawKpglxN_5

	nop

.end method
