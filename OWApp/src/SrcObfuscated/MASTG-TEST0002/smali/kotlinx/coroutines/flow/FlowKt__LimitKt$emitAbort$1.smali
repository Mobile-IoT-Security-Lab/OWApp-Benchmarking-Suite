.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
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

	goto/32 :l_sSZVadtfdVBHKjJw_0

	nop

	:l_LpsgtSoMklkAVzKL_3
	goto/32 :before_first_instruction

	:l_sSZVadtfdVBHKjJw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AnrbLxFZzuCakred_1

	nop

	:l_AnrbLxFZzuCakred_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hiIwNcEXFXNbtpqh_2

	nop

	:l_hiIwNcEXFXNbtpqh_2
    return-void

	:after_last_instruction

	goto/32 :l_LpsgtSoMklkAVzKL_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iBbJnTBEXzTreLRW_0

	nop

	:l_kdhkDfvQEfqIGJOa_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_qhpqDGnCKffmdSqF_8

	nop

	:l_zuHTFIQrjsouwtlS_2
	add-int v0, v0, v1
	goto/32 :l_GIQanJVEjnvyiUMk_3

	nop

	:l_GIQanJVEjnvyiUMk_3
	rem-int v0, v0, v1
	goto/32 :l_rsRIszLlAmPeMAVb_4

	nop

	:l_iBbJnTBEXzTreLRW_0
	const v0, 13
	goto/32 :l_LxgfFlpZzXksSouu_1

	nop

	:l_lJJAhFRcLzsiRicg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_FrfNDYLZGDkfrPNj_12

	nop

	:l_rsRIszLlAmPeMAVb_4
	if-lez v0, :gl_XzLMZVLdaodHDYcd

	goto/32 :qAWjoghFXrkewsXb

	:gl_XzLMZVLdaodHDYcd	goto/32 :l_ByWEpeiRqBDwHvLK_5

	nop

	:l_FrfNDYLZGDkfrPNj_12
    const/4 v0, 0x0

	goto/32 :l_EPfNYjmJNXfvhTDG_13

	nop

	:l_EPfNYjmJNXfvhTDG_13
    move-object v1, p0

	goto/32 :l_GBQjkWmdLyxieMmT_14

	nop

	:l_QwkWVypumYijLifB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdhkDfvQEfqIGJOa_7

	nop

	:l_jvfPeufZkCyukCwX_17
	goto/32 :before_first_instruction

	:rFhOtHcfmXSFgnyn
	goto/32 :l_oopcxDsYFGszVMAD_18

	nop

	:l_LxgfFlpZzXksSouu_1
	const v1, 32
	goto/32 :l_zuHTFIQrjsouwtlS_2

	nop

	:l_oopcxDsYFGszVMAD_18
	goto/32 :wmvfZvYUTpxsIOQb
	:l_ByWEpeiRqBDwHvLK_5
	goto/32 :rFhOtHcfmXSFgnyn
	:qAWjoghFXrkewsXb
	:wmvfZvYUTpxsIOQb

	goto/32 :l_QwkWVypumYijLifB_6

	nop

	:l_qhpqDGnCKffmdSqF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_pltwMkXfwrjivAvl_9

	nop

	:l_ebuHSOXLfigJPbXm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jvfPeufZkCyukCwX_17

	nop

	:l_pltwMkXfwrjivAvl_9
    const/high16 v1, -0x80000000

	goto/32 :l_uIGewdEJhBgjXmwg_10

	nop

	:l_uIGewdEJhBgjXmwg_10
    or-int/2addr v0, v1

	goto/32 :l_lJJAhFRcLzsiRicg_11

	nop

	:l_GCroskxngcQaRkEg_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ebuHSOXLfigJPbXm_16

	nop

	:l_GBQjkWmdLyxieMmT_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_GCroskxngcQaRkEg_15

	nop

.end method
