.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "predicate",
        "result",
        "collector$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IxFHaSjMNcecSIIT_0

	nop

	:l_XNauraUkPGeMCeRh_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RuVArLNJiQzyfbca_2

	nop

	:l_kmVrraiFJTwdiups_3
	goto/32 :before_first_instruction

	:l_IxFHaSjMNcecSIIT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XNauraUkPGeMCeRh_1

	nop

	:l_RuVArLNJiQzyfbca_2
    return-void

	:after_last_instruction

	goto/32 :l_kmVrraiFJTwdiups_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NaVkZDabJkvPHkPW_0

	nop

	:l_QdZQIobVGQsIOXLa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bYbrcTykTNrSMZMC_17

	nop

	:l_gsimfLMyPejwOucv_4
	if-lez v0, :gl_KfUjeQiwQJfxdZua

	goto/32 :xpptYWZGVBvywnwR

	:gl_KfUjeQiwQJfxdZua	goto/32 :l_RhdfUEpKFLrXYoUn_5

	nop

	:l_aWvhApmCOmMxjRGq_13
    move-object v1, p0

	goto/32 :l_MtMeplidCeTuZKeG_14

	nop

	:l_pSnMPQLqFrsFEOVW_12
    const/4 v0, 0x0

	goto/32 :l_aWvhApmCOmMxjRGq_13

	nop

	:l_ixENVWZkbZEwnJRr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_pSnMPQLqFrsFEOVW_12

	nop

	:l_ZvOhbgXvkhYMDPmT_2
	add-int v0, v0, v1
	goto/32 :l_LrGehsIFoghtTVTV_3

	nop

	:l_TMunXysLpvZQBstf_10
    or-int/2addr v0, v1

	goto/32 :l_ixENVWZkbZEwnJRr_11

	nop

	:l_MtMeplidCeTuZKeG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dKnBbMeOwyoyAjXN_15

	nop

	:l_NaVkZDabJkvPHkPW_0
	const v0, 22
	goto/32 :l_YNkLHvZgzILwOhoR_1

	nop

	:l_RhdfUEpKFLrXYoUn_5
	goto/32 :hsJVCcsVUftIrMNr
	:xpptYWZGVBvywnwR
	:pqUaNrRiVmEeXjCm

	goto/32 :l_JqFNArYBPHRhyJyD_6

	nop

	:l_dKnBbMeOwyoyAjXN_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QdZQIobVGQsIOXLa_16

	nop

	:l_MzdXeRMYRcvvbNYC_18
	goto/32 :pqUaNrRiVmEeXjCm
	:l_QOPXzoZhJRhDBrJG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

	goto/32 :l_geJvMSwPZgmcCafl_9

	nop

	:l_bYbrcTykTNrSMZMC_17
	goto/32 :before_first_instruction

	:hsJVCcsVUftIrMNr
	goto/32 :l_MzdXeRMYRcvvbNYC_18

	nop

	:l_LrGehsIFoghtTVTV_3
	rem-int v0, v0, v1
	goto/32 :l_gsimfLMyPejwOucv_4

	nop

	:l_RZTKzGvPqOboqPuY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

	goto/32 :l_QOPXzoZhJRhDBrJG_8

	nop

	:l_YNkLHvZgzILwOhoR_1
	const v1, 16
	goto/32 :l_ZvOhbgXvkhYMDPmT_2

	nop

	:l_geJvMSwPZgmcCafl_9
    const/high16 v1, -0x80000000

	goto/32 :l_TMunXysLpvZQBstf_10

	nop

	:l_JqFNArYBPHRhyJyD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZTKzGvPqOboqPuY_7

	nop

.end method
