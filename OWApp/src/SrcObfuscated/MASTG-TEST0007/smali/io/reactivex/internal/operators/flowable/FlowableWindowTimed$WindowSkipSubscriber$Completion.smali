.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$Completion;
.super Ljava/lang/Object;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Completion"
.end annotation


# instance fields
.field private final processor:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;


# direct methods
.method public static IHevqxiWVsHSrqvK(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_FJlmCxfQRExyZiKe_0

	nop

	:l_hSKQjFdJXkHSNxFk_3
	goto/32 :before_first_instruction

	:l_FJlmCxfQRExyZiKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKoODZozDrYNeQWq_1

	nop

	:l_OKoODZozDrYNeQWq_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->complete(Lio/reactivex/processors/UnicastProcessor;)V

	goto/32 :l_ZhPMtBFxYeksaHYd_2

	nop

	:l_ZhPMtBFxYeksaHYd_2
    return-void

	:after_last_instruction

	goto/32 :l_hSKQjFdJXkHSNxFk_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_gRgjqfEIAvJMMlwz_0

	nop

	:l_pvXDNihXcUEtgeNI_5
	goto/32 :before_first_instruction

	:l_qjcqzLExKGrVDdHG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
	goto/32 :l_nQFRWRVoFcFIPXag_3

	nop

	:l_irGGDbKJPmGqHeYf_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$Completion;->this$0:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;

	goto/32 :l_qjcqzLExKGrVDdHG_2

	nop

	:l_nQFRWRVoFcFIPXag_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$Completion;->processor:Lio/reactivex/processors/UnicastProcessor;

    .line 837
	goto/32 :l_xBXlYbflvqkpPXCU_4

	nop

	:l_gRgjqfEIAvJMMlwz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 835
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$Completion;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>.Completion;"
    .local p2, "processor":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_irGGDbKJPmGqHeYf_1

	nop

	:l_xBXlYbflvqkpPXCU_4
    return-void

	:after_last_instruction

	goto/32 :l_pvXDNihXcUEtgeNI_5

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_xApLWYZtHSTscQcy_0

	nop

	:l_GdPJvpxzWLkaRYeC_11
	goto/32 :before_first_instruction

	:RSYHiIleTFGtGpCH
	goto/32 :l_EFCsRVEoSUuoaWsp_12

	nop

	:l_lqEkprmUMRJuCSel_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 841
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$Completion;, "Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>.Completion;"
	goto/32 :l_XSreFxmrzIzgmygX_7

	nop

	:l_mfCixMxaCasOeUEk_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$Completion;->IHevqxiWVsHSrqvK(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;Lio/reactivex/processors/UnicastProcessor;)V

    .line 842
	goto/32 :l_MOieVcEWUQqJuKBY_10

	nop

	:l_MOLXpLPcLozHHWIa_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$Completion;->processor:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_mfCixMxaCasOeUEk_9

	nop

	:l_odXqNZVoNJBHqHlm_4
	if-lez v0, :gl_JVnFFRjWAryNHVWy

	goto/32 :hBPTtUhzfgXQzTgx

	:gl_JVnFFRjWAryNHVWy	goto/32 :l_iugzZDphLgNFHshh_5

	nop

	:l_iugzZDphLgNFHshh_5
	goto/32 :RSYHiIleTFGtGpCH
	:hBPTtUhzfgXQzTgx
	:pOmLBGZrYCxgKiKd

	goto/32 :l_lqEkprmUMRJuCSel_6

	nop

	:l_EFCsRVEoSUuoaWsp_12
	goto/32 :pOmLBGZrYCxgKiKd
	:l_TMvXzBgtbHOtJzTC_1
	const v1, 21
	goto/32 :l_BWUPEXvLfDXglAPY_2

	nop

	:l_MOieVcEWUQqJuKBY_10
    return-void

	:after_last_instruction

	goto/32 :l_GdPJvpxzWLkaRYeC_11

	nop

	:l_BWUPEXvLfDXglAPY_2
	add-int v0, v0, v1
	goto/32 :l_dqVQoAPLvmqoPdYk_3

	nop

	:l_dqVQoAPLvmqoPdYk_3
	rem-int v0, v0, v1
	goto/32 :l_odXqNZVoNJBHqHlm_4

	nop

	:l_xApLWYZtHSTscQcy_0
	const v0, 27
	goto/32 :l_TMvXzBgtbHOtJzTC_1

	nop

	:l_XSreFxmrzIzgmygX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$Completion;->this$0:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;

	goto/32 :l_MOLXpLPcLozHHWIa_8

	nop

.end method
