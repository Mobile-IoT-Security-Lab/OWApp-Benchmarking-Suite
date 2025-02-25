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

	goto/32 :l_fYxqZBzvQtFkYtVU_0

	nop

	:l_UnghapSNxUZrGLsu_4
	goto/32 :before_first_instruction

	:l_EnYEnmyxboYXtfes_3
    return-void

	:after_last_instruction

	goto/32 :l_UnghapSNxUZrGLsu_4

	nop

	:l_LePRQYQNcHdSnHhO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_QKVbVJRWeZeeIHWO_2

	nop

	:l_QKVbVJRWeZeeIHWO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EnYEnmyxboYXtfes_3

	nop

	:l_fYxqZBzvQtFkYtVU_0
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

	goto/32 :l_LePRQYQNcHdSnHhO_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pyADeIcKkqXLJUGD_0

	nop

	:l_gHnlXjjjpfPPccRy_4
	if-lez v0, :gl_GxsVWHJJymBmmaZd

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_GxsVWHJJymBmmaZd	goto/32 :l_EtAQZrhFyyicIrun_5

	nop

	:l_ogxYnDAmVlVUgllQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_HXpNxukFVYOQkODh_9

	nop

	:l_HXpNxukFVYOQkODh_9
    const/high16 v1, -0x80000000

	goto/32 :l_KhAboqGCQzeskRPl_10

	nop

	:l_TwiZKQjCShImIQQY_18
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_VDnMOBoERIzAxybO_19

	nop

	:l_YeQiabFpuRrHmcUe_2
	add-int v0, v0, v1
	goto/32 :l_fqCSKIhEIvrSeFDl_3

	nop

	:l_YRpfIowoJxHLnZwG_14
    move-object v2, p0

	goto/32 :l_HMDLOOUmCfwmtIgT_15

	nop

	:l_PvHGvCWpjRzriPCn_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XEyItnXAmNXrxigI_17

	nop

	:l_EtAQZrhFyyicIrun_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_npGUixkMrsjtjHZu_6

	nop

	:l_WLhteHvpugcurDnh_1
	const v1, 30
	goto/32 :l_YeQiabFpuRrHmcUe_2

	nop

	:l_cGAHfjdZOMwKkuEL_13
    const/4 v1, 0x0

	goto/32 :l_YRpfIowoJxHLnZwG_14

	nop

	:l_XEyItnXAmNXrxigI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TwiZKQjCShImIQQY_18

	nop

	:l_WkrOAyKmRKvPrINa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_cGAHfjdZOMwKkuEL_13

	nop

	:l_HMDLOOUmCfwmtIgT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PvHGvCWpjRzriPCn_16

	nop

	:l_gDSTzPguHTzUZAJx_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_WkrOAyKmRKvPrINa_12

	nop

	:l_VDnMOBoERIzAxybO_19
	goto/32 :tIdCglBQEfVnUBrp
	:l_fqCSKIhEIvrSeFDl_3
	rem-int v0, v0, v1
	goto/32 :l_gHnlXjjjpfPPccRy_4

	nop

	:l_pyADeIcKkqXLJUGD_0
	const v0, 32
	goto/32 :l_WLhteHvpugcurDnh_1

	nop

	:l_KhAboqGCQzeskRPl_10
    or-int/2addr v0, v1

	goto/32 :l_gDSTzPguHTzUZAJx_11

	nop

	:l_npGUixkMrsjtjHZu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiudGjVuCnXdPvqm_7

	nop

	:l_yiudGjVuCnXdPvqm_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ogxYnDAmVlVUgllQ_8

	nop

.end method
