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

	goto/32 :l_hujvHlTwAJDNbgHg_0

	nop

	:l_hujvHlTwAJDNbgHg_0
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

	goto/32 :l_uywDhsCmeSEeopXt_1

	nop

	:l_noilDNkeeJtUBfqd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WTUVrLiiWbAdqyCZ_3

	nop

	:l_WTUVrLiiWbAdqyCZ_3
    return-void

	:after_last_instruction

	goto/32 :l_aNckWlkCQDuyEyOL_4

	nop

	:l_uywDhsCmeSEeopXt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_noilDNkeeJtUBfqd_2

	nop

	:l_aNckWlkCQDuyEyOL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tehfvjZiIpzpzlfN_0

	nop

	:l_FvSMlVUCjEVczUcl_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_wdjOBotdwjTqwkPa_8

	nop

	:l_SxdjPAMwIsPDKVDT_18
	goto/32 :before_first_instruction

	:mpaKfWmvhofwHzmf
	goto/32 :l_dfLEHbZMvhHNiaoC_19

	nop

	:l_NXlzltAuHdrpzCKh_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ulyiyyqSrfAizJDu_16

	nop

	:l_vjFPhaYNefeOMMjt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvSMlVUCjEVczUcl_7

	nop

	:l_DSpbWyZDXEeJqZNQ_4
	if-lez v0, :gl_FaEvsAtZRqCRaaGU

	goto/32 :ZEAjWrfjDZBHFvdn

	:gl_FaEvsAtZRqCRaaGU	goto/32 :l_xhMUaHfbUASHDyOZ_5

	nop

	:l_kmSXyAsGGcOKWDmO_1
	const v1, 24
	goto/32 :l_huwkzXtpBMOcaxHF_2

	nop

	:l_mzQBbIgvVqaaUpIP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SxdjPAMwIsPDKVDT_18

	nop

	:l_baVqRUDJnntuJnDQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_myvRnVGzAyteRvXJ_10

	nop

	:l_huwkzXtpBMOcaxHF_2
	add-int v0, v0, v1
	goto/32 :l_QhXGqNWcmOcQMXNh_3

	nop

	:l_wdjOBotdwjTqwkPa_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_baVqRUDJnntuJnDQ_9

	nop

	:l_dfLEHbZMvhHNiaoC_19
	goto/32 :OqhMGnFKdKLZtElF
	:l_QhXGqNWcmOcQMXNh_3
	rem-int v0, v0, v1
	goto/32 :l_DSpbWyZDXEeJqZNQ_4

	nop

	:l_myvRnVGzAyteRvXJ_10
    or-int/2addr v0, v1

	goto/32 :l_UhqFbBqHAsLEddPe_11

	nop

	:l_rPTrwxvSczWnwthh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_PDWytLqatqEuGvIn_13

	nop

	:l_xhMUaHfbUASHDyOZ_5
	goto/32 :mpaKfWmvhofwHzmf
	:ZEAjWrfjDZBHFvdn
	:OqhMGnFKdKLZtElF

	goto/32 :l_vjFPhaYNefeOMMjt_6

	nop

	:l_ulyiyyqSrfAizJDu_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mzQBbIgvVqaaUpIP_17

	nop

	:l_usXxrjVCdQYjhIPL_14
    move-object v2, p0

	goto/32 :l_NXlzltAuHdrpzCKh_15

	nop

	:l_UhqFbBqHAsLEddPe_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_rPTrwxvSczWnwthh_12

	nop

	:l_tehfvjZiIpzpzlfN_0
	const v0, 19
	goto/32 :l_kmSXyAsGGcOKWDmO_1

	nop

	:l_PDWytLqatqEuGvIn_13
    const/4 v1, 0x0

	goto/32 :l_usXxrjVCdQYjhIPL_14

	nop

.end method
