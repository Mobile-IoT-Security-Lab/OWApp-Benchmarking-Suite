.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x2c
    }
    m = "fold"
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

	goto/32 :l_VklXqIlUlTNmcQot_0

	nop

	:l_VklXqIlUlTNmcQot_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_MLAMHVzCDSmtKvYo_1

	nop

	:l_TAgmAHVDutMjDELd_3
	goto/32 :before_first_instruction

	:l_onrvpqJmoiNFZthP_2
    return-void

	:after_last_instruction

	goto/32 :l_TAgmAHVDutMjDELd_3

	nop

	:l_MLAMHVzCDSmtKvYo_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_onrvpqJmoiNFZthP_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CJXWXDRNigDSMwTc_0

	nop

	:l_DNbgHguywDhsCmeS_13
    move-object v1, p0

	goto/32 :l_EeopXtnoilDNkeeJ_14

	nop

	:l_zpzlfNkmSXyAsGGc_18
	goto/32 :EdaRncRAWgODZXcV
	:l_CJXWXDRNigDSMwTc_0
	const v0, 21
	goto/32 :l_NAYMOrlaxdeFdKAe_1

	nop

	:l_NAYMOrlaxdeFdKAe_1
	const v1, 17
	goto/32 :l_UtmXOrjDYUWaCAZZ_2

	nop

	:l_kQyYNtHPEPVLSvIM_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_QmaMSxywEohVuERD_6

	nop

	:l_YQzVlryXjqRrMaBB_9
    const/high16 v1, -0x80000000

	goto/32 :l_UMQZbkyLkgMlnFPW_10

	nop

	:l_UMQZbkyLkgMlnFPW_10
    or-int/2addr v0, v1

	goto/32 :l_XTtcLMZzCDKTLBGY_11

	nop

	:l_YvKgEaakZTHsjTTz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_YQzVlryXjqRrMaBB_9

	nop

	:l_UtmXOrjDYUWaCAZZ_2
	add-int v0, v0, v1
	goto/32 :l_YtrkktRQpYBTWrZN_3

	nop

	:l_XTtcLMZzCDKTLBGY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_gKQmZwhujvHlTwAJ_12

	nop

	:l_YtrkktRQpYBTWrZN_3
	rem-int v0, v0, v1
	goto/32 :l_WbdpoCugpNTlNrNx_4

	nop

	:l_AdqyCZaNckWlkCQD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uyEyOLtehfvjZiIp_17

	nop

	:l_EeopXtnoilDNkeeJ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tUBfqdWTUVrLiiWb_15

	nop

	:l_tUBfqdWTUVrLiiWb_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AdqyCZaNckWlkCQD_16

	nop

	:l_QmaMSxywEohVuERD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AdvCiDAZXaMNeDvP_7

	nop

	:l_WbdpoCugpNTlNrNx_4
	if-lez v0, :gl_wziGkdiNpLofcJHv

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_wziGkdiNpLofcJHv	goto/32 :l_kQyYNtHPEPVLSvIM_5

	nop

	:l_AdvCiDAZXaMNeDvP_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

	goto/32 :l_YvKgEaakZTHsjTTz_8

	nop

	:l_gKQmZwhujvHlTwAJ_12
    const/4 v0, 0x0

	goto/32 :l_DNbgHguywDhsCmeS_13

	nop

	:l_uyEyOLtehfvjZiIp_17
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_zpzlfNkmSXyAsGGc_18

	nop

.end method
