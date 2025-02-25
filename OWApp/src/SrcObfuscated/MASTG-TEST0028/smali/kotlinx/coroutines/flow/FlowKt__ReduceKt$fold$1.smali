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

	goto/32 :l_wVzldpmAUYZTIWBb_0

	nop

	:l_NpRYWhTYSPzinjXE_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eGDoJLUXgUIzneZb_2

	nop

	:l_MrjKdRlFhUvRfDoj_3
	goto/32 :before_first_instruction

	:l_wVzldpmAUYZTIWBb_0
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

	goto/32 :l_NpRYWhTYSPzinjXE_1

	nop

	:l_eGDoJLUXgUIzneZb_2
    return-void

	:after_last_instruction

	goto/32 :l_MrjKdRlFhUvRfDoj_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qlUeLBpIjffzndix_0

	nop

	:l_GCcFZYQtvtfQqOZU_9
    const/high16 v1, -0x80000000

	goto/32 :l_UygPpTXuXQVWuvhq_10

	nop

	:l_WjLUZLaUcApAFywP_4
	if-lez v0, :gl_DjnXLXdSLlnDcNMw

	goto/32 :EugXpGGeNsWtCLzq

	:gl_DjnXLXdSLlnDcNMw	goto/32 :l_KPVXbBpAxBusHCxR_5

	nop

	:l_IGfsSgpLZhyjjnYy_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LcBCWaIHCfaNHFuf_16

	nop

	:l_LcBCWaIHCfaNHFuf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dRXrisaruSgbokMQ_17

	nop

	:l_xjicwjlKKnKqBjZm_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_IGfsSgpLZhyjjnYy_15

	nop

	:l_uVFAXRVmrICPDfwe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

	goto/32 :l_oppXYdZIMtfOjdoC_8

	nop

	:l_EhlEfsqseoHnKEDy_12
    const/4 v0, 0x0

	goto/32 :l_qBGhegrMQNiRiPVj_13

	nop

	:l_qlUeLBpIjffzndix_0
	const v0, 21
	goto/32 :l_nfoFMoxkRISxgPnG_1

	nop

	:l_oppXYdZIMtfOjdoC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_GCcFZYQtvtfQqOZU_9

	nop

	:l_UygPpTXuXQVWuvhq_10
    or-int/2addr v0, v1

	goto/32 :l_QNGSPWwxbYRcWaHz_11

	nop

	:l_OodABWpHyeRNqDzg_3
	rem-int v0, v0, v1
	goto/32 :l_WjLUZLaUcApAFywP_4

	nop

	:l_dRXrisaruSgbokMQ_17
	goto/32 :before_first_instruction

	:DPopblnEbWbdfkmv
	goto/32 :l_SQSAeQniECekTFHj_18

	nop

	:l_QNGSPWwxbYRcWaHz_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_EhlEfsqseoHnKEDy_12

	nop

	:l_SQSAeQniECekTFHj_18
	goto/32 :nSikjwRwvrKzHndj
	:l_pfioOzDHOzmzMOVR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVFAXRVmrICPDfwe_7

	nop

	:l_qBGhegrMQNiRiPVj_13
    move-object v1, p0

	goto/32 :l_xjicwjlKKnKqBjZm_14

	nop

	:l_KPVXbBpAxBusHCxR_5
	goto/32 :DPopblnEbWbdfkmv
	:EugXpGGeNsWtCLzq
	:nSikjwRwvrKzHndj

	goto/32 :l_pfioOzDHOzmzMOVR_6

	nop

	:l_nfoFMoxkRISxgPnG_1
	const v1, 4
	goto/32 :l_tpTtQnCczpkHZTdQ_2

	nop

	:l_tpTtQnCczpkHZTdQ_2
	add-int v0, v0, v1
	goto/32 :l_OodABWpHyeRNqDzg_3

	nop

.end method
