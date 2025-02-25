.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x68
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_uiDmlalmpzrQNndm_0

	nop

	:l_XRTCXtuRQdhoYvkf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_rajlMtbXruCnjSIP_2

	nop

	:l_uiDmlalmpzrQNndm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XRTCXtuRQdhoYvkf_1

	nop

	:l_wwYrhaEAqwesOhPm_4
	goto/32 :before_first_instruction

	:l_rajlMtbXruCnjSIP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tPrGLmcrNvJDbOlB_3

	nop

	:l_tPrGLmcrNvJDbOlB_3
    return-void

	:after_last_instruction

	goto/32 :l_wwYrhaEAqwesOhPm_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BdPxWhhdONdQYxDL_0

	nop

	:l_MZzJVuZpAlYnoCEa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZnYzjvBCnmjlrPTw_16

	nop

	:l_BdPxWhhdONdQYxDL_0
	const v0, 30
	goto/32 :l_CBdSXuTKbZWBUBvQ_1

	nop

	:l_uiWgdyPNGDnalOTa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RkIxekzuwiTdCUiP_18

	nop

	:l_lBENzjAaVCLFbJYP_2
	add-int v0, v0, v1
	goto/32 :l_NTkLbPUrbizmHoaX_3

	nop

	:l_cBBbvWbnnIhZjSVS_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_cFHUFQSiliSagTEb_6

	nop

	:l_QwwwGGnoyrHRNink_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_RvvAwcnwmFOMsQSq_8

	nop

	:l_GbgYsRYauuWPEbYl_9
    const/high16 v1, -0x80000000

	goto/32 :l_IegUJwWtmrslVEYH_10

	nop

	:l_aURsUyvPJAIBfwDh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

	goto/32 :l_PJtqOnhUlXKiFNRs_13

	nop

	:l_PJtqOnhUlXKiFNRs_13
    const/4 v1, 0x0

	goto/32 :l_yyshjBekpqjCvPdp_14

	nop

	:l_ZnYzjvBCnmjlrPTw_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uiWgdyPNGDnalOTa_17

	nop

	:l_ZmDkMJjzZxMbaZGo_19
	goto/32 :YfUZrsKjyrCIXwEl
	:l_RvvAwcnwmFOMsQSq_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_GbgYsRYauuWPEbYl_9

	nop

	:l_NTkLbPUrbizmHoaX_3
	rem-int v0, v0, v1
	goto/32 :l_ApHUvyvLJMnryMZb_4

	nop

	:l_CBdSXuTKbZWBUBvQ_1
	const v1, 29
	goto/32 :l_lBENzjAaVCLFbJYP_2

	nop

	:l_IegUJwWtmrslVEYH_10
    or-int/2addr v0, v1

	goto/32 :l_ZiVdLhUnPOkukBcX_11

	nop

	:l_cFHUFQSiliSagTEb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwwwGGnoyrHRNink_7

	nop

	:l_ApHUvyvLJMnryMZb_4
	if-lez v0, :gl_bOvFvhUxRJCZoPwc

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_bOvFvhUxRJCZoPwc	goto/32 :l_cBBbvWbnnIhZjSVS_5

	nop

	:l_ZiVdLhUnPOkukBcX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_aURsUyvPJAIBfwDh_12

	nop

	:l_RkIxekzuwiTdCUiP_18
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_ZmDkMJjzZxMbaZGo_19

	nop

	:l_yyshjBekpqjCvPdp_14
    move-object v2, p0

	goto/32 :l_MZzJVuZpAlYnoCEa_15

	nop

.end method
