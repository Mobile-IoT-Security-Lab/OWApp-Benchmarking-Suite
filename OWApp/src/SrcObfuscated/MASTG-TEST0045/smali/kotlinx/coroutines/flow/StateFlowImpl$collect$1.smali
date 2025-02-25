.class final Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
    n = {
        "this",
        "collector",
        "slot",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "newState",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "oldState"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_BgoVHGfaFylMEggq_0

	nop

	:l_aGYXWiqmKutMFjET_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RNOJIjKMrOycGcog_3

	nop

	:l_iKQCYFcsKTvEKHfP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_aGYXWiqmKutMFjET_2

	nop

	:l_RNOJIjKMrOycGcog_3
    return-void

	:after_last_instruction

	goto/32 :l_ONnXewQVYdAjJPxR_4

	nop

	:l_BgoVHGfaFylMEggq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlowImpl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iKQCYFcsKTvEKHfP_1

	nop

	:l_ONnXewQVYdAjJPxR_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uqLNSYxrLyBJDWZh_0

	nop

	:l_iKLHMcsQNyVJjWEe_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xYKNEGspFIETUxDO_17

	nop

	:l_NjCNKiJXEqUvtCRK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_BwXKSuYwMrSjkJJd_8

	nop

	:l_NuCiRvoZOQkKQdAc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjCNKiJXEqUvtCRK_7

	nop

	:l_ZLmbPCbSYpogPLfT_11
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_FFWANjUrTYhUuuJh_12

	nop

	:l_uMgPZfFVWfzRVGpX_1
	const v1, 28
	goto/32 :l_FmHfOMWExgVjrUYX_2

	nop

	:l_dBoeXdLfXSPavBlD_3
	rem-int v0, v0, v1
	goto/32 :l_ITcHbovaZVejfrLD_4

	nop

	:l_FDWaCfMVNbADHdjk_18
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_VjiyBxoKGhMGLmBz_19

	nop

	:l_siVmsSUnKLoMSUXi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iKLHMcsQNyVJjWEe_16

	nop

	:l_uqLNSYxrLyBJDWZh_0
	const v0, 19
	goto/32 :l_uMgPZfFVWfzRVGpX_1

	nop

	:l_FFWANjUrTYhUuuJh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->this$0:Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_yHyEcTiWGeRRVqxT_13

	nop

	:l_OccYjbPedCNSOIiu_10
    or-int/2addr v0, v1

	goto/32 :l_ZLmbPCbSYpogPLfT_11

	nop

	:l_QjZuHYSycUOUITGG_14
    move-object v2, p0

	goto/32 :l_siVmsSUnKLoMSUXi_15

	nop

	:l_VjiyBxoKGhMGLmBz_19
	goto/32 :OCvjYwRhyOMzIIUj
	:l_dHtTxaZORbmcKXUr_9
    const/high16 v1, -0x80000000

	goto/32 :l_OccYjbPedCNSOIiu_10

	nop

	:l_ITcHbovaZVejfrLD_4
	if-lez v0, :gl_lzXpqMtxyxjPIqtS

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_lzXpqMtxyxjPIqtS	goto/32 :l_SAcneiNUxnNIkgTR_5

	nop

	:l_BwXKSuYwMrSjkJJd_8
    iget v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_dHtTxaZORbmcKXUr_9

	nop

	:l_FmHfOMWExgVjrUYX_2
	add-int v0, v0, v1
	goto/32 :l_dBoeXdLfXSPavBlD_3

	nop

	:l_SAcneiNUxnNIkgTR_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_NuCiRvoZOQkKQdAc_6

	nop

	:l_yHyEcTiWGeRRVqxT_13
    const/4 v1, 0x0

	goto/32 :l_QjZuHYSycUOUITGG_14

	nop

	:l_xYKNEGspFIETUxDO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FDWaCfMVNbADHdjk_18

	nop

.end method
