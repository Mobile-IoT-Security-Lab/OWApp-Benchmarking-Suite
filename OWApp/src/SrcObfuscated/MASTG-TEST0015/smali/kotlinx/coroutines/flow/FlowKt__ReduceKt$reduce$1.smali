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

	goto/32 :l_jNiWEPlgaraAzDDG_0

	nop

	:l_NSosidEYznpWEEoP_3
	goto/32 :before_first_instruction

	:l_kQdVFXevVfDuryuK_2
    return-void

	:after_last_instruction

	goto/32 :l_NSosidEYznpWEEoP_3

	nop

	:l_jNiWEPlgaraAzDDG_0
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

	goto/32 :l_LErdXkXFpwZDwdbQ_1

	nop

	:l_LErdXkXFpwZDwdbQ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kQdVFXevVfDuryuK_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GvaHQSEkLsIrpXJV_0

	nop

	:l_uZAQGTxwaQsqDoxE_3
	rem-int v0, v0, v1
	goto/32 :l_WUrHTdUTFEGeziBn_4

	nop

	:l_WUrHTdUTFEGeziBn_4
	if-lez v0, :gl_OgyhqKCakulMRZka

	goto/32 :rQXcznpychDdWeHd

	:gl_OgyhqKCakulMRZka	goto/32 :l_FzPsVkMESnFFYrhL_5

	nop

	:l_lhXntMZnvabxusQv_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qnmdjljIkovovYxa_16

	nop

	:l_UcBJcFHpklzxXMyy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAsdVJXKlIfqhtBJ_7

	nop

	:l_cAsdVJXKlIfqhtBJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

	goto/32 :l_DfgztLmRqnJdoiwO_8

	nop

	:l_DfgztLmRqnJdoiwO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_jAgcsUkIyBrlQaVQ_9

	nop

	:l_qNzAcWqdktMeoccL_2
	add-int v0, v0, v1
	goto/32 :l_uZAQGTxwaQsqDoxE_3

	nop

	:l_KgMovAKxsbMyQyCg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_JrhKRYmDntAZXvzV_12

	nop

	:l_jAgcsUkIyBrlQaVQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_clYRLgeHbxEAXfur_10

	nop

	:l_knkmiEZcdpXgvxJU_1
	const v1, 16
	goto/32 :l_qNzAcWqdktMeoccL_2

	nop

	:l_GvaHQSEkLsIrpXJV_0
	const v0, 31
	goto/32 :l_knkmiEZcdpXgvxJU_1

	nop

	:l_FzPsVkMESnFFYrhL_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_UcBJcFHpklzxXMyy_6

	nop

	:l_kySJSDkqPUVyXAQa_13
    move-object v1, p0

	goto/32 :l_gJGjxjzAhCMTkxgO_14

	nop

	:l_JrhKRYmDntAZXvzV_12
    const/4 v0, 0x0

	goto/32 :l_kySJSDkqPUVyXAQa_13

	nop

	:l_gJGjxjzAhCMTkxgO_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lhXntMZnvabxusQv_15

	nop

	:l_znaajLYLxwiBmLTJ_17
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_FXjEElaBjElLNAzc_18

	nop

	:l_FXjEElaBjElLNAzc_18
	goto/32 :JTzTJCwSxDJJZhuT
	:l_qnmdjljIkovovYxa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_znaajLYLxwiBmLTJ_17

	nop

	:l_clYRLgeHbxEAXfur_10
    or-int/2addr v0, v1

	goto/32 :l_KgMovAKxsbMyQyCg_11

	nop

.end method
