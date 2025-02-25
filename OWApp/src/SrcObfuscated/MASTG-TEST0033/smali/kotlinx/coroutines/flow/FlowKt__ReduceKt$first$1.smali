.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "first"
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

	goto/32 :l_KGOWuQUCTLdILMbw_0

	nop

	:l_mAXJeBVIESfOtSJL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mFIUemATNKbtQHgw_2

	nop

	:l_vtpsNTwxStSeXXes_3
	goto/32 :before_first_instruction

	:l_mFIUemATNKbtQHgw_2
    return-void

	:after_last_instruction

	goto/32 :l_vtpsNTwxStSeXXes_3

	nop

	:l_KGOWuQUCTLdILMbw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mAXJeBVIESfOtSJL_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RMmLcVsOstbJmhTS_0

	nop

	:l_caVueIVxNVofRSOA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QaQzpQIIGKVORngq_17

	nop

	:l_RMmLcVsOstbJmhTS_0
	const v0, 25
	goto/32 :l_aIHCTzEFcqZdAWtj_1

	nop

	:l_uGHWSBSqGoZdyzwA_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fGSQCulgjpQraCvw_15

	nop

	:l_wVAsBvfIvqvWrhjV_3
	rem-int v0, v0, v1
	goto/32 :l_wyMdmdRGjBsKdwsV_4

	nop

	:l_RbAZibelaxvAoRvO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_ZIrYZoswxTBRyqMF_9

	nop

	:l_LuPhmGrbLlUXIrsE_18
	goto/32 :FZkeLMcUmMXVJBHL
	:l_lkpVPOZPNujVAIRW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_mkMYrvKFtvkZnkWF_12

	nop

	:l_MIXiIdcvJAFGWnTq_13
    move-object v1, p0

	goto/32 :l_uGHWSBSqGoZdyzwA_14

	nop

	:l_ZIrYZoswxTBRyqMF_9
    const/high16 v1, -0x80000000

	goto/32 :l_GANAmDPtnZcUpuqt_10

	nop

	:l_PMeXcVVKPZonBZYG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgFKbLQpHEExmgiS_7

	nop

	:l_mkMYrvKFtvkZnkWF_12
    const/4 v0, 0x0

	goto/32 :l_MIXiIdcvJAFGWnTq_13

	nop

	:l_wyMdmdRGjBsKdwsV_4
	if-lez v0, :gl_xCVVQxiLIdeeMkqD

	goto/32 :ChMcIUyyWiksvrrf

	:gl_xCVVQxiLIdeeMkqD	goto/32 :l_AMjQLvAwvCkqlrcf_5

	nop

	:l_eGCxiVSVkRrCFKmW_2
	add-int v0, v0, v1
	goto/32 :l_wVAsBvfIvqvWrhjV_3

	nop

	:l_AMjQLvAwvCkqlrcf_5
	goto/32 :HlxrMXrVAAjCtYvO
	:ChMcIUyyWiksvrrf
	:FZkeLMcUmMXVJBHL

	goto/32 :l_PMeXcVVKPZonBZYG_6

	nop

	:l_QaQzpQIIGKVORngq_17
	goto/32 :before_first_instruction

	:HlxrMXrVAAjCtYvO
	goto/32 :l_LuPhmGrbLlUXIrsE_18

	nop

	:l_fGSQCulgjpQraCvw_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_caVueIVxNVofRSOA_16

	nop

	:l_jgFKbLQpHEExmgiS_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_RbAZibelaxvAoRvO_8

	nop

	:l_aIHCTzEFcqZdAWtj_1
	const v1, 5
	goto/32 :l_eGCxiVSVkRrCFKmW_2

	nop

	:l_GANAmDPtnZcUpuqt_10
    or-int/2addr v0, v1

	goto/32 :l_lkpVPOZPNujVAIRW_11

	nop

.end method
