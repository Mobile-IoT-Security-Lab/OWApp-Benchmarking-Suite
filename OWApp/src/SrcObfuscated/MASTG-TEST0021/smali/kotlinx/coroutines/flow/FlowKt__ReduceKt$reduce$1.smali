.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T::TS;>",
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
        0x0
    }
    l = {
        0x16
    }
    m = "reduce"
    n = {
        "accumulator"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jgInzHwHNhqEnpcq_0

	nop

	:l_xfYTVtEnMcsMJztI_2
    return-void

	:after_last_instruction

	goto/32 :l_CnHSjRzOVFnIoTLB_3

	nop

	:l_jgInzHwHNhqEnpcq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TUkGiwPluYIjGITS_1

	nop

	:l_TUkGiwPluYIjGITS_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xfYTVtEnMcsMJztI_2

	nop

	:l_CnHSjRzOVFnIoTLB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TRdrLnobyrmYkTKs_0

	nop

	:l_ACgewMbwhhLfRODC_17
	goto/32 :before_first_instruction

	:nQLUGNbTYYwICncB
	goto/32 :l_pfXgWhCxyZLYyjIz_18

	nop

	:l_tRiKKThMTuWquKac_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WQeiPXGPgCveSAIN_15

	nop

	:l_eGVBZiMQjyTHvdjc_9
    const/high16 v1, -0x80000000

	goto/32 :l_CkCZfDcGhicoZONX_10

	nop

	:l_UVQwfPWkdiIqSyxD_1
	const v1, 26
	goto/32 :l_vlKYcBbooUkLWvtu_2

	nop

	:l_pfXgWhCxyZLYyjIz_18
	goto/32 :MgfKnLNUGrjKHSpC
	:l_vlKYcBbooUkLWvtu_2
	add-int v0, v0, v1
	goto/32 :l_sjlzPoImMFWZEZtj_3

	nop

	:l_PtcUxGVmsQAdLMgF_13
    move-object v1, p0

	goto/32 :l_tRiKKThMTuWquKac_14

	nop

	:l_gyKltNzzmwPZwkzF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ACgewMbwhhLfRODC_17

	nop

	:l_WQeiPXGPgCveSAIN_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gyKltNzzmwPZwkzF_16

	nop

	:l_uBhYMAljxAUymqtW_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_kvDcBJypgAFvTHaX_12

	nop

	:l_wOgxplIvPSQCGtkx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_eGVBZiMQjyTHvdjc_9

	nop

	:l_zNWTqgJhUgHXWMDm_5
	goto/32 :nQLUGNbTYYwICncB
	:QoLLjSLabAQdOBGp
	:MgfKnLNUGrjKHSpC

	goto/32 :l_AhhwrXjNBPFHHraW_6

	nop

	:l_CkCZfDcGhicoZONX_10
    or-int/2addr v0, v1

	goto/32 :l_uBhYMAljxAUymqtW_11

	nop

	:l_AhhwrXjNBPFHHraW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYUAStgYuRezrjBo_7

	nop

	:l_sjlzPoImMFWZEZtj_3
	rem-int v0, v0, v1
	goto/32 :l_kiEJYhRrfDCFzbSW_4

	nop

	:l_TRdrLnobyrmYkTKs_0
	const v0, 3
	goto/32 :l_UVQwfPWkdiIqSyxD_1

	nop

	:l_oYUAStgYuRezrjBo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

	goto/32 :l_wOgxplIvPSQCGtkx_8

	nop

	:l_kvDcBJypgAFvTHaX_12
    const/4 v0, 0x0

	goto/32 :l_PtcUxGVmsQAdLMgF_13

	nop

	:l_kiEJYhRrfDCFzbSW_4
	if-lez v0, :gl_bGdHISvMlLpYzDyl

	goto/32 :QoLLjSLabAQdOBGp

	:gl_bGdHISvMlLpYzDyl	goto/32 :l_zNWTqgJhUgHXWMDm_5

	nop

.end method
