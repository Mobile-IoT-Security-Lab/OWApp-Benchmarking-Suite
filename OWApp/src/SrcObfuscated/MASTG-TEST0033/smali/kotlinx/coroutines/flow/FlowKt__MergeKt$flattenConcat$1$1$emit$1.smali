.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hXUyURGoNmAdoxPV_0

	nop

	:l_SIzNypDpXMkAGqgA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KdrcOaSckEwYAQjx_3

	nop

	:l_TUFYaXwuLLKGkCsj_4
	goto/32 :before_first_instruction

	:l_hXUyURGoNmAdoxPV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CHEtDyCmtUaVqzUW_1

	nop

	:l_CHEtDyCmtUaVqzUW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_SIzNypDpXMkAGqgA_2

	nop

	:l_KdrcOaSckEwYAQjx_3
    return-void

	:after_last_instruction

	goto/32 :l_TUFYaXwuLLKGkCsj_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dgQaFlFmSMMCwJQe_0

	nop

	:l_bxVMdwhnXJEulCBI_14
    move-object v2, p0

	goto/32 :l_IpNTOHryBEJraWUL_15

	nop

	:l_AymvnDTuVhAZUnFi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_fNgleRyCCfYXXAvq_13

	nop

	:l_dgQaFlFmSMMCwJQe_0
	const v0, 1
	goto/32 :l_RSWjLAttDajZrPnj_1

	nop

	:l_QITPlOceUIXkmPzV_18
	goto/32 :before_first_instruction

	:BIOEodNBguMYEcsX
	goto/32 :l_zMaYoRCkTPlIMzjn_19

	nop

	:l_yLdpqcabhbTefMPC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xPMFQRQAHiupssVh_17

	nop

	:l_nofzechYzMwLtJQI_4
	if-lez v0, :gl_gwwTcXaORaWJQPLd

	goto/32 :KgkQTQEDVeMnadgS

	:gl_gwwTcXaORaWJQPLd	goto/32 :l_UaHoLOgXaERFZNGn_5

	nop

	:l_ThNstEdsBKjnahCm_9
    const/high16 v1, -0x80000000

	goto/32 :l_gCpcMLYVEZibnIrg_10

	nop

	:l_xPMFQRQAHiupssVh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QITPlOceUIXkmPzV_18

	nop

	:l_QgcHbxkWyZKARUpd_3
	rem-int v0, v0, v1
	goto/32 :l_nofzechYzMwLtJQI_4

	nop

	:l_aYVIeneSbgtRHzbM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_AymvnDTuVhAZUnFi_12

	nop

	:l_GTDivyiEFuVLMVme_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_iWGpRNiUKwJnVbkL_8

	nop

	:l_RSWjLAttDajZrPnj_1
	const v1, 17
	goto/32 :l_BUbgqmNmyBwSkuHx_2

	nop

	:l_XHaYEWJNAasyDRpR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTDivyiEFuVLMVme_7

	nop

	:l_BUbgqmNmyBwSkuHx_2
	add-int v0, v0, v1
	goto/32 :l_QgcHbxkWyZKARUpd_3

	nop

	:l_zMaYoRCkTPlIMzjn_19
	goto/32 :uWdDtvfKTLBTTvZT
	:l_iWGpRNiUKwJnVbkL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_ThNstEdsBKjnahCm_9

	nop

	:l_IpNTOHryBEJraWUL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yLdpqcabhbTefMPC_16

	nop

	:l_fNgleRyCCfYXXAvq_13
    const/4 v1, 0x0

	goto/32 :l_bxVMdwhnXJEulCBI_14

	nop

	:l_UaHoLOgXaERFZNGn_5
	goto/32 :BIOEodNBguMYEcsX
	:KgkQTQEDVeMnadgS
	:uWdDtvfKTLBTTvZT

	goto/32 :l_XHaYEWJNAasyDRpR_6

	nop

	:l_gCpcMLYVEZibnIrg_10
    or-int/2addr v0, v1

	goto/32 :l_aYVIeneSbgtRHzbM_11

	nop

.end method
