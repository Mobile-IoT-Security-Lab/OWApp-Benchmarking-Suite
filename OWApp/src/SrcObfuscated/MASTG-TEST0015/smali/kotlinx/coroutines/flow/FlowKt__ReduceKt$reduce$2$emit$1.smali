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

	goto/32 :l_wLWYwOCgAOCDNngs_0

	nop

	:l_QDyHDzyZwuFJnujm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GHQVBiCudUUKmQTX_3

	nop

	:l_mjSbPhgjdCSYjhvi_4
	goto/32 :before_first_instruction

	:l_PqrzBjgjZTZTZyHY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_QDyHDzyZwuFJnujm_2

	nop

	:l_wLWYwOCgAOCDNngs_0
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

	goto/32 :l_PqrzBjgjZTZTZyHY_1

	nop

	:l_GHQVBiCudUUKmQTX_3
    return-void

	:after_last_instruction

	goto/32 :l_mjSbPhgjdCSYjhvi_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LWYipubwRASeLESg_0

	nop

	:l_GOqpdhlfJJMJgFHo_10
    or-int/2addr v0, v1

	goto/32 :l_wSardzDYapqtbuef_11

	nop

	:l_KyIUHmGzBuwUgFWp_9
    const/high16 v1, -0x80000000

	goto/32 :l_GOqpdhlfJJMJgFHo_10

	nop

	:l_MEjXlSFFSuGISMNv_13
    const/4 v1, 0x0

	goto/32 :l_xmJmwDDszwfHXOrB_14

	nop

	:l_qITkMRGoQhoKuyCo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NjPEhtoFjezRRBin_18

	nop

	:l_cjADtfsDxbPoQgfP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CEvghuFpcAklGzLh_8

	nop

	:l_adJtShVfanahGGjK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_MEjXlSFFSuGISMNv_13

	nop

	:l_LWYipubwRASeLESg_0
	const v0, 30
	goto/32 :l_OiMqLQOSuNBqVUDy_1

	nop

	:l_CEvghuFpcAklGzLh_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_KyIUHmGzBuwUgFWp_9

	nop

	:l_RjxFwZVySDHITVZd_2
	add-int v0, v0, v1
	goto/32 :l_lkjQWjoJIcQFaHyR_3

	nop

	:l_lkjQWjoJIcQFaHyR_3
	rem-int v0, v0, v1
	goto/32 :l_SwZeymIhurWQffsT_4

	nop

	:l_RODuKkmFZMnhyFTQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NuCkPmtDOFYKupct_16

	nop

	:l_wSardzDYapqtbuef_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_adJtShVfanahGGjK_12

	nop

	:l_xmJmwDDszwfHXOrB_14
    move-object v2, p0

	goto/32 :l_RODuKkmFZMnhyFTQ_15

	nop

	:l_cytVzgaMTAaCGRRc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjADtfsDxbPoQgfP_7

	nop

	:l_NuCkPmtDOFYKupct_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qITkMRGoQhoKuyCo_17

	nop

	:l_OiMqLQOSuNBqVUDy_1
	const v1, 21
	goto/32 :l_RjxFwZVySDHITVZd_2

	nop

	:l_SwZeymIhurWQffsT_4
	if-lez v0, :gl_rksfOmmoaprGaevu

	goto/32 :toeljOvFWKuzsDPV

	:gl_rksfOmmoaprGaevu	goto/32 :l_qQrLhQIDnZfhQJgv_5

	nop

	:l_NjPEhtoFjezRRBin_18
	goto/32 :before_first_instruction

	:lJxZhNUQiRZPcrYe
	goto/32 :l_kSUwlkjvVjwPTtBZ_19

	nop

	:l_kSUwlkjvVjwPTtBZ_19
	goto/32 :BbZKTdxXCBXBzlTE
	:l_qQrLhQIDnZfhQJgv_5
	goto/32 :lJxZhNUQiRZPcrYe
	:toeljOvFWKuzsDPV
	:BbZKTdxXCBXBzlTE

	goto/32 :l_cytVzgaMTAaCGRRc_6

	nop

.end method
