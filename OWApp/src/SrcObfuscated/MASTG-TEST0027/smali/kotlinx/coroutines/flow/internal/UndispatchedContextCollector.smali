.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\nX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "downstream",
        "emitContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V",
        "countOrElement",
        "",
        "emitRef",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "emit",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final countOrElement:Ljava/lang/Object;

.field private final emitContext:Lkotlin/coroutines/CoroutineContext;

.field private final emitRef:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

	goto/32 :l_wzUFXMrKHaqaELMc_0

	nop

	:l_DEyyKLHhankeaGoS_19
	goto/32 :rJJtvmrBfjGMGdnu
	:l_JmuKyQPlVsYZttHt_14
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VkbcDvsGNZNXmMwG_15

	nop

	:l_vHUQXmzaffJjSteC_9
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DjBAEloevBQbUEly_10

	nop

	:l_yiqzXPsdJxXwHCeC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "emitContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 207
	goto/32 :l_xVKKSzszVzFHRwIe_7

	nop

	:l_fAPqboughBuyYGtq_4
	if-lez v0, :gl_APaeTaGjAQjgARYn

	goto/32 :vjQRGhUFgekKKwJL

	:gl_APaeTaGjAQjgARYn	goto/32 :l_MFQQZFifBtKpUrfJ_5

	nop

	:l_MLCKeApLmycdDnuh_3
	rem-int v0, v0, v1
	goto/32 :l_fAPqboughBuyYGtq_4

	nop

	:l_FSUwGXnizOupxOdd_13
    const/4 v1, 0x0

	goto/32 :l_JmuKyQPlVsYZttHt_14

	nop

	:l_xVKKSzszVzFHRwIe_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
	goto/32 :l_GPjGBmQkdDJPdJYH_8

	nop

	:l_VkbcDvsGNZNXmMwG_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wBbtbgKPzEmRpOBm_16

	nop

	:l_lYkvhzfDQdEjVqIb_17
    return-void

	:after_last_instruction

	goto/32 :l_RxnvTOKzJkAMjTyO_18

	nop

	:l_GPjGBmQkdDJPdJYH_8
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitContext:Lkotlin/coroutines/CoroutineContext;

    .line 211
	goto/32 :l_vHUQXmzaffJjSteC_9

	nop

	:l_wBbtbgKPzEmRpOBm_16
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitRef:Lkotlin/jvm/functions/Function2;

    .line 207
	goto/32 :l_lYkvhzfDQdEjVqIb_17

	nop

	:l_MFQQZFifBtKpUrfJ_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_yiqzXPsdJxXwHCeC_6

	nop

	:l_NntwVLNnsSGJWJFj_2
	add-int v0, v0, v1
	goto/32 :l_MLCKeApLmycdDnuh_3

	nop

	:l_DRxjIpNHUrqkSjHm_11
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->countOrElement:Ljava/lang/Object;

    .line 212
	goto/32 :l_RbXvPIgiasZJUKuU_12

	nop

	:l_wzUFXMrKHaqaELMc_0
	const v0, 22
	goto/32 :l_DZRXEyHVwdgYNikC_1

	nop

	:l_RxnvTOKzJkAMjTyO_18
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_DEyyKLHhankeaGoS_19

	nop

	:l_DZRXEyHVwdgYNikC_1
	const v1, 23
	goto/32 :l_NntwVLNnsSGJWJFj_2

	nop

	:l_DjBAEloevBQbUEly_10
    invoke-static {v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DRxjIpNHUrqkSjHm_11

	nop

	:l_RbXvPIgiasZJUKuU_12
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_FSUwGXnizOupxOdd_13

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tLIWdVlwnPWYTKUO_0

	nop

	:l_MFmeNqXimZUeDlHb_11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YeqlSGCIyKuTLOwR_12

	nop

	:l_GhlwmBdnFJXiLGhs_10
    invoke-static {v0, p1, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MFmeNqXimZUeDlHb_11

	nop

	:l_gdruEAjSfMLWzfKl_16
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_TplvdmpiXeeQqRvG_17

	nop

	:l_CUnRDvExqDvtQztl_3
	rem-int v0, v0, v1
	goto/32 :l_VbPRoeVOjSrJWptv_4

	nop

	:l_tNuKqnXitFVoCYeA_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitRef:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GhlwmBdnFJXiLGhs_10

	nop

	:l_uWcvCeLWxDZROpEl_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_JmtnzctfFeRjdjYC_6

	nop

	:l_zVaBoQrZBOhpQCTo_2
	add-int v0, v0, v1
	goto/32 :l_CUnRDvExqDvtQztl_3

	nop

	:l_gtVQgVppWHwxmgDn_15
    return-object v0

	:after_last_instruction

	goto/32 :l_gdruEAjSfMLWzfKl_16

	nop

	:l_NolFcEtODgNShBvU_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gtVQgVppWHwxmgDn_15

	nop

	:l_YeqlSGCIyKuTLOwR_12
	if-eq v0, v1, :gl_cpGYkfkuUqjuwCyf

	goto/32 :cond_0

	:gl_cpGYkfkuUqjuwCyf
	goto/32 :l_HyMbXbFBUQpvehhw_13

	nop

	:l_TplvdmpiXeeQqRvG_17
	goto/32 :rZqUHOnQEosArwgm
	:l_ULXFKDQBBqmaJhrf_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ffNvDWLHslKZIrOd_8

	nop

	:l_wcgfgoVoNBmeAjTv_1
	const v1, 30
	goto/32 :l_zVaBoQrZBOhpQCTo_2

	nop

	:l_JmtnzctfFeRjdjYC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 215
	goto/32 :l_ULXFKDQBBqmaJhrf_7

	nop

	:l_ffNvDWLHslKZIrOd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->countOrElement:Ljava/lang/Object;

	goto/32 :l_tNuKqnXitFVoCYeA_9

	nop

	:l_HyMbXbFBUQpvehhw_13
    return-object v0

    :cond_0
	goto/32 :l_NolFcEtODgNShBvU_14

	nop

	:l_VbPRoeVOjSrJWptv_4
	if-lez v0, :gl_TwuZqVkdEVcqQhoz

	goto/32 :CsgrOQMTeMavLTNr

	:gl_TwuZqVkdEVcqQhoz	goto/32 :l_uWcvCeLWxDZROpEl_5

	nop

	:l_tLIWdVlwnPWYTKUO_0
	const v0, 10
	goto/32 :l_wcgfgoVoNBmeAjTv_1

	nop

.end method
