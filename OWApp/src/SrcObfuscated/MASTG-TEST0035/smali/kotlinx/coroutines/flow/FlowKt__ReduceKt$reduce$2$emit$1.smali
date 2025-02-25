.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lRXzcJsEiIaAeyAh_0

	nop

	:l_fxYfYmYnztXifHRD_4
	goto/32 :before_first_instruction

	:l_cANZBunvSiTbPCBX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fhwzuUWjUOXxxwRq_3

	nop

	:l_fhwzuUWjUOXxxwRq_3
    return-void

	:after_last_instruction

	goto/32 :l_fxYfYmYnztXifHRD_4

	nop

	:l_lRXzcJsEiIaAeyAh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VcaAxrvSIEAlYhNZ_1

	nop

	:l_VcaAxrvSIEAlYhNZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_cANZBunvSiTbPCBX_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_kCjZCBynPXHluZJp_0

	nop

	:l_TPnBjWCadEZmTGtv_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_kEgvRlYKbXAWpkos_13

	nop

	:l_CRtFkAMyYdeCnFjr_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_KDIZWAnBCUYtiJRI_6

	nop

	:l_YpTwNiZJGRPmlgpH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_TPnBjWCadEZmTGtv_12

	nop

	:l_BEejvICUOkibLXIW_14
    move-object v2, p0

	goto/32 :l_mgpYXKhegZMXfwzH_15

	nop

	:l_KDIZWAnBCUYtiJRI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyOmwIDjaEzVhwTH_7

	nop

	:l_kEgvRlYKbXAWpkos_13
    const/4 v1, 0x0

	goto/32 :l_BEejvICUOkibLXIW_14

	nop

	:l_LGlhjoGxqWMXTKev_9
    const/high16 v1, -0x80000000

	goto/32 :l_ieYBHWNAinPRHhYA_10

	nop

	:l_QSaaLjiIDjIIfywn_18
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_iYfZfWLJXgxyKrdq_19

	nop

	:l_qrrfNxBYWqtYqAdo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cfTRwrjnNMujdQBv_17

	nop

	:l_kCjZCBynPXHluZJp_0
	const v0, 14
	goto/32 :l_evQcHrqHNqQzJgRJ_1

	nop

	:l_jwiPIQyZIBsaKwSv_4
	if-lez v0, :gl_XYJYTkvRijLRNkpV

	goto/32 :qkaNTcpNArJGcSHG

	:gl_XYJYTkvRijLRNkpV	goto/32 :l_CRtFkAMyYdeCnFjr_5

	nop

	:l_nRgvXRVgTBtrAdVM_3
	rem-int v0, v0, v1
	goto/32 :l_jwiPIQyZIBsaKwSv_4

	nop

	:l_VyOmwIDjaEzVhwTH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_hitCMwIQFradcoKR_8

	nop

	:l_cfTRwrjnNMujdQBv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QSaaLjiIDjIIfywn_18

	nop

	:l_evQcHrqHNqQzJgRJ_1
	const v1, 31
	goto/32 :l_cpcHbrTgWDyrdhbh_2

	nop

	:l_hitCMwIQFradcoKR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_LGlhjoGxqWMXTKev_9

	nop

	:l_iYfZfWLJXgxyKrdq_19
	goto/32 :gKRWiEAKiNeoLxJN
	:l_mgpYXKhegZMXfwzH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qrrfNxBYWqtYqAdo_16

	nop

	:l_ieYBHWNAinPRHhYA_10
    or-int/2addr v0, v1

	goto/32 :l_YpTwNiZJGRPmlgpH_11

	nop

	:l_cpcHbrTgWDyrdhbh_2
	add-int v0, v0, v1
	goto/32 :l_nRgvXRVgTBtrAdVM_3

	nop

.end method
