.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x7d,
        0x7f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HATXfTJfeaRRSWTf_0

	nop

	:l_HATXfTJfeaRRSWTf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PqHDjgJeDJAQnFCl_1

	nop

	:l_YRWmOADibSwQmdMe_4
	goto/32 :before_first_instruction

	:l_ECOlVVfxiyIlqeNw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SPFMhCtXhTzLIpbb_3

	nop

	:l_PqHDjgJeDJAQnFCl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_ECOlVVfxiyIlqeNw_2

	nop

	:l_SPFMhCtXhTzLIpbb_3
    return-void

	:after_last_instruction

	goto/32 :l_YRWmOADibSwQmdMe_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QTsQyhBSOxRFJJai_0

	nop

	:l_BoIWxCetQucVqBSK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IhHLceWxVAwMTzDV_17

	nop

	:l_rupPxBqkoHZTLYqS_10
    or-int/2addr v0, v1

	goto/32 :l_MpdexXSpRMwEsDXl_11

	nop

	:l_MpdexXSpRMwEsDXl_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_IiSbEvVOoNpPBHfE_12

	nop

	:l_vLZAqxyAggcztAVl_19
	goto/32 :fsPAuoiuRDajznKU
	:l_QqTkRGdODLfLMrCG_3
	rem-int v0, v0, v1
	goto/32 :l_CvfITEdJhBgnvtyJ_4

	nop

	:l_IiSbEvVOoNpPBHfE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_yWVgBAWGSXNqnNiM_13

	nop

	:l_kwuXTAGIJNyrlCgr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlahDJRpxvUQDAGh_7

	nop

	:l_kEhlwvQbFPuRNzdq_18
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_vLZAqxyAggcztAVl_19

	nop

	:l_NEcVGqVhhueXHixO_9
    const/high16 v1, -0x80000000

	goto/32 :l_rupPxBqkoHZTLYqS_10

	nop

	:l_eqKpfWTgJJlaYHDQ_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_kwuXTAGIJNyrlCgr_6

	nop

	:l_EjePBdKonqYxNuxI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_NEcVGqVhhueXHixO_9

	nop

	:l_yWVgBAWGSXNqnNiM_13
    const/4 v1, 0x0

	goto/32 :l_NLGsTSqEOTHPOAmX_14

	nop

	:l_gBAbEQkHCNcIDUCo_2
	add-int v0, v0, v1
	goto/32 :l_QqTkRGdODLfLMrCG_3

	nop

	:l_CvfITEdJhBgnvtyJ_4
	if-lez v0, :gl_cqDYQxfAcahopTAK

	goto/32 :stDEpqgCQElgGtVF

	:gl_cqDYQxfAcahopTAK	goto/32 :l_eqKpfWTgJJlaYHDQ_5

	nop

	:l_zuIzbUUHUnmLVNBx_1
	const v1, 13
	goto/32 :l_gBAbEQkHCNcIDUCo_2

	nop

	:l_IhHLceWxVAwMTzDV_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kEhlwvQbFPuRNzdq_18

	nop

	:l_McyAJedSMOHAzMWs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BoIWxCetQucVqBSK_16

	nop

	:l_NLGsTSqEOTHPOAmX_14
    move-object v2, p0

	goto/32 :l_McyAJedSMOHAzMWs_15

	nop

	:l_QTsQyhBSOxRFJJai_0
	const v0, 2
	goto/32 :l_zuIzbUUHUnmLVNBx_1

	nop

	:l_xlahDJRpxvUQDAGh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_EjePBdKonqYxNuxI_8

	nop

.end method
