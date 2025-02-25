.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "firstOrNull"
    n = {
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_buvSRlXDxrUGWLaI_0

	nop

	:l_iJraUIcYhixmlKqk_2
    return-void

	:after_last_instruction

	goto/32 :l_eYVOCPCQxXzJDBDw_3

	nop

	:l_OooMmmGYsRldZFcE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iJraUIcYhixmlKqk_2

	nop

	:l_eYVOCPCQxXzJDBDw_3
	goto/32 :before_first_instruction

	:l_buvSRlXDxrUGWLaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_OooMmmGYsRldZFcE_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VzldpmAUYZTIWBbN_0

	nop

	:l_jicwjlKKnKqBjZmI_18
	goto/32 :glAOPLiznqbFFTib
	:l_VFAXRVmrICPDfweo_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_ppXYdZIMtfOjdoCG_12

	nop

	:l_NGSPWwxbYRcWaHzE_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hlEfsqseoHnKEDyq_16

	nop

	:l_pRYWhTYSPzinjXEe_1
	const v1, 9
	goto/32 :l_GDoJLUXgUIzneZbM_2

	nop

	:l_VzldpmAUYZTIWBbN_0
	const v0, 7
	goto/32 :l_pRYWhTYSPzinjXEe_1

	nop

	:l_jnXLXdSLlnDcNMwK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_PVXbBpAxBusHCxRp_9

	nop

	:l_fioOzDHOzmzMOVRu_10
    or-int/2addr v0, v1

	goto/32 :l_VFAXRVmrICPDfweo_11

	nop

	:l_pTtQnCczpkHZTdQO_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_odABWpHyeRNqDzgW_6

	nop

	:l_ygPpTXuXQVWuvhqQ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NGSPWwxbYRcWaHzE_15

	nop

	:l_CcFZYQtvtfQqOZUU_13
    move-object v1, p0

	goto/32 :l_ygPpTXuXQVWuvhqQ_14

	nop

	:l_BGhegrMQNiRiPVjx_17
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_jicwjlKKnKqBjZmI_18

	nop

	:l_jLUZLaUcApAFywPD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

	goto/32 :l_jnXLXdSLlnDcNMwK_8

	nop

	:l_ppXYdZIMtfOjdoCG_12
    const/4 v0, 0x0

	goto/32 :l_CcFZYQtvtfQqOZUU_13

	nop

	:l_GDoJLUXgUIzneZbM_2
	add-int v0, v0, v1
	goto/32 :l_rjKdRlFhUvRfDojq_3

	nop

	:l_rjKdRlFhUvRfDojq_3
	rem-int v0, v0, v1
	goto/32 :l_lUeLBpIjffzndixn_4

	nop

	:l_odABWpHyeRNqDzgW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jLUZLaUcApAFywPD_7

	nop

	:l_PVXbBpAxBusHCxRp_9
    const/high16 v1, -0x80000000

	goto/32 :l_fioOzDHOzmzMOVRu_10

	nop

	:l_hlEfsqseoHnKEDyq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BGhegrMQNiRiPVjx_17

	nop

	:l_lUeLBpIjffzndixn_4
	if-lez v0, :gl_foFMoxkRISxgPnGt

	goto/32 :eppgSgectOEqiqrl

	:gl_foFMoxkRISxgPnGt	goto/32 :l_pTtQnCczpkHZTdQO_5

	nop

.end method
