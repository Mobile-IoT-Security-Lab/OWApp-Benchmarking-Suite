.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bbYQiFytNhMiGHwz_0

	nop

	:l_ntrcYDsbLAqrVhQm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_foHhbquZdEbqqCua_3

	nop

	:l_KvqYRAAmYOZupAhz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_ntrcYDsbLAqrVhQm_2

	nop

	:l_bbYQiFytNhMiGHwz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KvqYRAAmYOZupAhz_1

	nop

	:l_oXvzfTNOnMhKZkCP_4
	goto/32 :before_first_instruction

	:l_foHhbquZdEbqqCua_3
    return-void

	:after_last_instruction

	goto/32 :l_oXvzfTNOnMhKZkCP_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XgWMTqJdkjgGHgnx_0

	nop

	:l_ssgpnaSSJzEiKbSo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OGHHfBJkvLAQeKcm_18

	nop

	:l_wTbXwpZzwYBmGgtj_1
	const v1, 30
	goto/32 :l_yWUuRPUOwvNnjRVS_2

	nop

	:l_RzdAapmhvfReQNnU_14
    move-object v2, p0

	goto/32 :l_bTjvawhhqhgTXjCs_15

	nop

	:l_XqGGthypYFfDkMes_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpvdTcvBywggABRL_7

	nop

	:l_GIamChVOXMaXHQWr_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_XqGGthypYFfDkMes_6

	nop

	:l_QXmJOPcpSWtXEOuQ_3
	rem-int v0, v0, v1
	goto/32 :l_PfddWTkDQafhInyM_4

	nop

	:l_GcmxmGxixSwXHGZg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ssgpnaSSJzEiKbSo_17

	nop

	:l_gWXiGAvWEveKSkiA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_jlmHJBryDVUzwYVZ_13

	nop

	:l_zEQAyLXPHCcDtaRK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_QzUSvubkJjtkCRWC_9

	nop

	:l_jlmHJBryDVUzwYVZ_13
    const/4 v1, 0x0

	goto/32 :l_RzdAapmhvfReQNnU_14

	nop

	:l_DzgWkDiWcHqeBPTe_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_gWXiGAvWEveKSkiA_12

	nop

	:l_XgWMTqJdkjgGHgnx_0
	const v0, 21
	goto/32 :l_wTbXwpZzwYBmGgtj_1

	nop

	:l_bTjvawhhqhgTXjCs_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_GcmxmGxixSwXHGZg_16

	nop

	:l_yWUuRPUOwvNnjRVS_2
	add-int v0, v0, v1
	goto/32 :l_QXmJOPcpSWtXEOuQ_3

	nop

	:l_QzUSvubkJjtkCRWC_9
    const/high16 v1, -0x80000000

	goto/32 :l_puQHFFWMQuUjhEiW_10

	nop

	:l_puQHFFWMQuUjhEiW_10
    or-int/2addr v0, v1

	goto/32 :l_DzgWkDiWcHqeBPTe_11

	nop

	:l_XpvdTcvBywggABRL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_zEQAyLXPHCcDtaRK_8

	nop

	:l_PfddWTkDQafhInyM_4
	if-lez v0, :gl_PjKlAtyvSwKxswkv

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_PjKlAtyvSwKxswkv	goto/32 :l_GIamChVOXMaXHQWr_5

	nop

	:l_OGHHfBJkvLAQeKcm_18
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_iHSvVsZtPqvLLIzh_19

	nop

	:l_iHSvVsZtPqvLLIzh_19
	goto/32 :HTDOsHEBYdQrmMbQ
.end method
