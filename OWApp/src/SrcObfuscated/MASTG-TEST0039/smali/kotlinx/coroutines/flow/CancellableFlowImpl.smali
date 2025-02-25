.class final Lkotlinx/coroutines/flow/CancellableFlowImpl;
.super Ljava/lang/Object;
.source "Context.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/CancellableFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/CancellableFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_RlhblIRnRZsdIYyo_0

	nop

	:l_BXAajvsUbQzIouNQ_3
    return-void

	:after_last_instruction

	goto/32 :l_qjrkhzkzJeYCkQyS_4

	nop

	:l_RlhblIRnRZsdIYyo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)V"
        }
    .end annotation

    .line 271
	goto/32 :l_aEUHAbPtCEtmAdiC_1

	nop

	:l_seoiWCCPZaEJsiPS_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BXAajvsUbQzIouNQ_3

	nop

	:l_aEUHAbPtCEtmAdiC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_seoiWCCPZaEJsiPS_2

	nop

	:l_qjrkhzkzJeYCkQyS_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cqmZbqgGNBztSOtj_0

	nop

	:l_xMotipEXrGuvUArp_18
	goto/32 :jCUJwNditEugqHnD
	:l_fdgewqHycsvMFeKA_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZHDfrtnmJnDnSXhs_11

	nop

	:l_tbVzkJaJqAbRsmIW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 273
	goto/32 :l_rNVIEEcZavWILuJM_7

	nop

	:l_BgjRpNmapMeLifIw_3
	rem-int v0, v0, v1
	goto/32 :l_ZnpoMvtWaXUnabIV_4

	nop

	:l_bxySOHufuOENOEgu_13
	if-eq v0, v1, :gl_gWNlwYMKToVuGwvw

	goto/32 :cond_0

	:gl_gWNlwYMKToVuGwvw
	goto/32 :l_SkrdEKVXaRETtQbh_14

	nop

	:l_cqmZbqgGNBztSOtj_0
	const v0, 12
	goto/32 :l_XbiVoqhUUVyDudSx_1

	nop

	:l_JPbfhReqCPYBOcia_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_tbVzkJaJqAbRsmIW_6

	nop

	:l_ZnpoMvtWaXUnabIV_4
	if-lez v0, :gl_rVCpjxvCHYXZgPBy

	goto/32 :HTNSdRUbOQOzVuid

	:gl_rVCpjxvCHYXZgPBy	goto/32 :l_JPbfhReqCPYBOcia_5

	nop

	:l_NgZFYorzUKIgxCTz_8
    new-instance v1, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_SkoXEvBwUEsgpMtf_9

	nop

	:l_NeVqHYViBWxgkRXo_2
	add-int v0, v0, v1
	goto/32 :l_BgjRpNmapMeLifIw_3

	nop

	:l_RrmgnqNVPHObMbOQ_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
	goto/32 :l_vAlzGEKhKByAuILY_16

	nop

	:l_SkrdEKVXaRETtQbh_14
    return-object v0

    :cond_0
	goto/32 :l_RrmgnqNVPHObMbOQ_15

	nop

	:l_vAlzGEKhKByAuILY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_SfuJOvXBgJkIRpCS_17

	nop

	:l_rNVIEEcZavWILuJM_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NgZFYorzUKIgxCTz_8

	nop

	:l_SfuJOvXBgJkIRpCS_17
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_xMotipEXrGuvUArp_18

	nop

	:l_ZHDfrtnmJnDnSXhs_11
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zpToPkynOWsKnAYe_12

	nop

	:l_zpToPkynOWsKnAYe_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bxySOHufuOENOEgu_13

	nop

	:l_XbiVoqhUUVyDudSx_1
	const v1, 4
	goto/32 :l_NeVqHYViBWxgkRXo_2

	nop

	:l_SkoXEvBwUEsgpMtf_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_fdgewqHycsvMFeKA_10

	nop

.end method
