.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GoyvihiyzdtyJtrg_0

	nop

	:l_NukBkdeFijNeZOsV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_ufKRkOCHdjvkMVko_2

	nop

	:l_zSIbhTQfcjGGySbX_3
    return-void

	:after_last_instruction

	goto/32 :l_WCWxXEIgNbwTlYtF_4

	nop

	:l_ufKRkOCHdjvkMVko_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zSIbhTQfcjGGySbX_3

	nop

	:l_GoyvihiyzdtyJtrg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NukBkdeFijNeZOsV_1

	nop

	:l_WCWxXEIgNbwTlYtF_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FYfRKgNIQrlMHeVO_0

	nop

	:l_rphyUXTmIBQJJVvS_4
	if-lez v0, :gl_wImTwuTLYrnohmUB

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_wImTwuTLYrnohmUB	goto/32 :l_DkfntaIKjhaYxMdj_5

	nop

	:l_DLZSSDfkJOyyzDBk_18
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_HHTMxrzoGFbAspLT_19

	nop

	:l_CiWazDfJjwtLoFpO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wYZCQnrQNYYVITJh_16

	nop

	:l_FYfRKgNIQrlMHeVO_0
	const v0, 32
	goto/32 :l_XIHSYHBGoSbJJdnK_1

	nop

	:l_wYZCQnrQNYYVITJh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QdEtEWAitQhXSzyN_17

	nop

	:l_FHpuVWbSowSLCuiL_2
	add-int v0, v0, v1
	goto/32 :l_fGYdgLHuIqOyFpiw_3

	nop

	:l_FjVdAjPyjtPxeySy_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_pjZeRMiCkwBJttWH_12

	nop

	:l_fGYdgLHuIqOyFpiw_3
	rem-int v0, v0, v1
	goto/32 :l_rphyUXTmIBQJJVvS_4

	nop

	:l_QdEtEWAitQhXSzyN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DLZSSDfkJOyyzDBk_18

	nop

	:l_wBqVgFQnqrewAYBp_10
    or-int/2addr v0, v1

	goto/32 :l_FjVdAjPyjtPxeySy_11

	nop

	:l_tIsUCNgFpzYigoFc_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_AvKVRsxVsDZkFOYa_9

	nop

	:l_pjZeRMiCkwBJttWH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_RnNDXAGIzpJRoeOq_13

	nop

	:l_HHTMxrzoGFbAspLT_19
	goto/32 :tIdCglBQEfVnUBrp
	:l_DkfntaIKjhaYxMdj_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_excIMiHPCcEupTDI_6

	nop

	:l_RnNDXAGIzpJRoeOq_13
    const/4 v1, 0x0

	goto/32 :l_adJhPRsnEHScFkOF_14

	nop

	:l_XIHSYHBGoSbJJdnK_1
	const v1, 30
	goto/32 :l_FHpuVWbSowSLCuiL_2

	nop

	:l_excIMiHPCcEupTDI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsrwewOWevlNyHab_7

	nop

	:l_AvKVRsxVsDZkFOYa_9
    const/high16 v1, -0x80000000

	goto/32 :l_wBqVgFQnqrewAYBp_10

	nop

	:l_lsrwewOWevlNyHab_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_tIsUCNgFpzYigoFc_8

	nop

	:l_adJhPRsnEHScFkOF_14
    move-object v2, p0

	goto/32 :l_CiWazDfJjwtLoFpO_15

	nop

.end method
