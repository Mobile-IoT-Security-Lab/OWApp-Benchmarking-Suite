.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final closingIndicator:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TB;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final open:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IyeLtAmUjLGgzQda(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_KLgKGsmVeXMjHWMa_0

	nop

	:l_PKSgCLwIhgHVseod_2
    return-void

	:after_last_instruction

	goto/32 :l_AhdabZOaWPddwoHj_3

	nop

	:l_ELrMOfFxTXdSYHJt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_PKSgCLwIhgHVseod_2

	nop

	:l_AhdabZOaWPddwoHj_3
	goto/32 :before_first_instruction

	:l_KLgKGsmVeXMjHWMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELrMOfFxTXdSYHJt_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 0

	goto/32 :l_JKtSndKuNEtJulwH_0

	nop

	:l_nBHhvquHUkDrBthi_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->closingIndicator:Lio/reactivex/rxjava3/functions/Function;

    .line 44
	goto/32 :l_YXcDkLmaJeRmnFny_4

	nop

	:l_vYmSeRzlqzNQzKDM_5
    return-void

	:after_last_instruction

	goto/32 :l_IKjdObaLDnwGQwoM_6

	nop

	:l_uWJQuAKubMesqGZp_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 42
	goto/32 :l_HKpFjuLIFvRrAGZD_2

	nop

	:l_IKjdObaLDnwGQwoM_6
	goto/32 :before_first_instruction

	:l_HKpFjuLIFvRrAGZD_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->open:Lorg/reactivestreams/Publisher;

    .line 43
	goto/32 :l_nBHhvquHUkDrBthi_3

	nop

	:l_YXcDkLmaJeRmnFny_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->bufferSize:I

    .line 45
	goto/32 :l_vYmSeRzlqzNQzKDM_5

	nop

	:l_JKtSndKuNEtJulwH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "open",
            "closingIndicator",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TB;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector<TT;TB;TV;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "open":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TB;>;"
    .local p3, "closingIndicator":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TB;+Lorg/reactivestreams/Publisher<TV;>;>;"
	goto/32 :l_uWJQuAKubMesqGZp_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_hCqrqFoDviiVydVX_0

	nop

	:l_dhHAJmaowhImGxDN_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->IyeLtAmUjLGgzQda(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 51
	goto/32 :l_LYDtYwYIkjvXEAiW_14

	nop

	:l_dffoqvkGhELEPraQ_11
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->bufferSize:I

	goto/32 :l_XsIrZlkQhDneitAY_12

	nop

	:l_DHCCFKZrbApXRQGm_15
	goto/32 :before_first_instruction

	:loCtIUreoHLVMPso
	goto/32 :l_sdZtgleWiWVvyQQc_16

	nop

	:l_lqRJiKZWyJrXYjKz_6
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
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector<TT;TB;TV;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_mmvNOMiVqgekLJHZ_7

	nop

	:l_mmvNOMiVqgekLJHZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_iqaSFOlfEwZtRYhq_8

	nop

	:l_hCqrqFoDviiVydVX_0
	const v0, 8
	goto/32 :l_OKepaljBHLMYKoSR_1

	nop

	:l_zrETMwAzOdWIVayB_3
	rem-int v0, v0, v1
	goto/32 :l_wwXoVuqipRcGNQOW_4

	nop

	:l_LYDtYwYIkjvXEAiW_14
    return-void

	:after_last_instruction

	goto/32 :l_DHCCFKZrbApXRQGm_15

	nop

	:l_tqlQIxnPPbtmQgTO_2
	add-int v0, v0, v1
	goto/32 :l_zrETMwAzOdWIVayB_3

	nop

	:l_iqaSFOlfEwZtRYhq_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;

	goto/32 :l_sEcXxbMRxzvpqfQK_9

	nop

	:l_eSVpOAwooLUehhCZ_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->closingIndicator:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_dffoqvkGhELEPraQ_11

	nop

	:l_OKepaljBHLMYKoSR_1
	const v1, 18
	goto/32 :l_tqlQIxnPPbtmQgTO_2

	nop

	:l_XsIrZlkQhDneitAY_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;I)V

	goto/32 :l_dhHAJmaowhImGxDN_13

	nop

	:l_sEcXxbMRxzvpqfQK_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowBoundarySelector;->open:Lorg/reactivestreams/Publisher;

	goto/32 :l_eSVpOAwooLUehhCZ_10

	nop

	:l_sdZtgleWiWVvyQQc_16
	goto/32 :eKgaQyRAmuCNDRSI
	:l_mJDGSxvDvEuEJFGu_5
	goto/32 :loCtIUreoHLVMPso
	:jzOTpcZTAnxtdImh
	:eKgaQyRAmuCNDRSI

	goto/32 :l_lqRJiKZWyJrXYjKz_6

	nop

	:l_wwXoVuqipRcGNQOW_4
	if-lez v0, :gl_AyBTJuJjxVbNtcDx

	goto/32 :jzOTpcZTAnxtdImh

	:gl_AyBTJuJjxVbNtcDx	goto/32 :l_mJDGSxvDvEuEJFGu_5

	nop

.end method
