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

	goto/32 :l_hsCSEwmoxflCqjmg_0

	nop

	:l_SsdDNBuZMdcdzYMJ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZtLPmlczuNfibnMO_3

	nop

	:l_ZtLPmlczuNfibnMO_3
    return-void

	:after_last_instruction

	goto/32 :l_DWFXQltjHSfqbgJn_4

	nop

	:l_DWFXQltjHSfqbgJn_4
	goto/32 :before_first_instruction

	:l_hsCSEwmoxflCqjmg_0
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

	goto/32 :l_UZJtQhcWnoSsLQZD_1

	nop

	:l_UZJtQhcWnoSsLQZD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_SsdDNBuZMdcdzYMJ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TTQuGIgYFjqyDsks_0

	nop

	:l_tLufXDSTcwmGoEvY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_FUJjMQkUyqOALpQn_12

	nop

	:l_AxnJIBdcINPpJtzE_18
	goto/32 :before_first_instruction

	:bwoIXTgOQaEBpwZW
	goto/32 :l_sCNYqNZiMcRFMcEi_19

	nop

	:l_sCNYqNZiMcRFMcEi_19
	goto/32 :uLEiGAHglhfwcrqo
	:l_ffoBNwmMyOxKuDvT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ElQzrStEZGBopNDj_17

	nop

	:l_FLXWlPmzgEGkTInS_10
    or-int/2addr v0, v1

	goto/32 :l_tLufXDSTcwmGoEvY_11

	nop

	:l_ElQzrStEZGBopNDj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AxnJIBdcINPpJtzE_18

	nop

	:l_VniTbnGiVozQmthi_1
	const v1, 17
	goto/32 :l_czHHpJdrgdbRFTCh_2

	nop

	:l_oiYNHpgqLqYChmBU_13
    const/4 v1, 0x0

	goto/32 :l_XBuWXjwMIwWnFYaH_14

	nop

	:l_UShZUKnkCqasHvsL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_GDVQnIXrnouFEVHi_8

	nop

	:l_vxhsYzJiVFaGJdRJ_5
	goto/32 :bwoIXTgOQaEBpwZW
	:dHpIqYSGsjCAzoyz
	:uLEiGAHglhfwcrqo

	goto/32 :l_mMqWfCMBKwslYOdD_6

	nop

	:l_yYncfJILyUuvEaXM_3
	rem-int v0, v0, v1
	goto/32 :l_FMzDtfiQaUqwIPjD_4

	nop

	:l_mMqWfCMBKwslYOdD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UShZUKnkCqasHvsL_7

	nop

	:l_XBuWXjwMIwWnFYaH_14
    move-object v2, p0

	goto/32 :l_quJCnXHMbkuDndmQ_15

	nop

	:l_GDVQnIXrnouFEVHi_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_IPJrDTBHccxvnzHW_9

	nop

	:l_IPJrDTBHccxvnzHW_9
    const/high16 v1, -0x80000000

	goto/32 :l_FLXWlPmzgEGkTInS_10

	nop

	:l_quJCnXHMbkuDndmQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ffoBNwmMyOxKuDvT_16

	nop

	:l_TTQuGIgYFjqyDsks_0
	const v0, 25
	goto/32 :l_VniTbnGiVozQmthi_1

	nop

	:l_FMzDtfiQaUqwIPjD_4
	if-lez v0, :gl_KDWtBBZlnbyOBhBK

	goto/32 :dHpIqYSGsjCAzoyz

	:gl_KDWtBBZlnbyOBhBK	goto/32 :l_vxhsYzJiVFaGJdRJ_5

	nop

	:l_czHHpJdrgdbRFTCh_2
	add-int v0, v0, v1
	goto/32 :l_yYncfJILyUuvEaXM_3

	nop

	:l_FUJjMQkUyqOALpQn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_oiYNHpgqLqYChmBU_13

	nop

.end method
