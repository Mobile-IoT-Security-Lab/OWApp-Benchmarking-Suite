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

	goto/32 :l_JBwljIBfATwFdACK_0

	nop

	:l_JBwljIBfATwFdACK_0
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

	goto/32 :l_hlmpssOIWLLbKvpP_1

	nop

	:l_EEIEhmdxsQyEfZHW_2
    return-void

	:after_last_instruction

	goto/32 :l_CGnwFDexonDoPINk_3

	nop

	:l_CGnwFDexonDoPINk_3
	goto/32 :before_first_instruction

	:l_hlmpssOIWLLbKvpP_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EEIEhmdxsQyEfZHW_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cdfmIPTPQPriplMX_0

	nop

	:l_KGxaEUSlTpKnNUmG_9
    const/high16 v1, -0x80000000

	goto/32 :l_eragXqQTDgcHBxOc_10

	nop

	:l_YqLJLrTOvtKvrffB_17
	goto/32 :before_first_instruction

	:AAkhrthBAUXIfzbT
	goto/32 :l_SGteOkgrpiiEMlwp_18

	nop

	:l_OlGuChLVOEXZOAbo_3
	rem-int v0, v0, v1
	goto/32 :l_pagWqWlyBXggZNzJ_4

	nop

	:l_cdfmIPTPQPriplMX_0
	const v0, 31
	goto/32 :l_NeyJARrYSzHKHehy_1

	nop

	:l_GzHFjnzcrEYnsCkv_2
	add-int v0, v0, v1
	goto/32 :l_OlGuChLVOEXZOAbo_3

	nop

	:l_GqkfmAZfGecmXdOk_13
    move-object v1, p0

	goto/32 :l_IfjLYvWYMDbgOSyi_14

	nop

	:l_AjrWyQplClyyWNdU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->result:Ljava/lang/Object;

	goto/32 :l_yicNSiRnHkeHHdte_8

	nop

	:l_PagpNKWWWSVOKhQF_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->reduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JyHJUcOyhWQeHvfT_16

	nop

	:l_VTPecUvZhwWHhune_5
	goto/32 :AAkhrthBAUXIfzbT
	:nKQdvCHpXvgyBmPa
	:ElmNCJmSCqeJcvCO

	goto/32 :l_zgpSkxhVEIyNSllZ_6

	nop

	:l_IfjLYvWYMDbgOSyi_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PagpNKWWWSVOKhQF_15

	nop

	:l_zgpSkxhVEIyNSllZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjrWyQplClyyWNdU_7

	nop

	:l_KzDFERIyzpSuXunw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_XKfxRsPXuGfRCyfX_12

	nop

	:l_yicNSiRnHkeHHdte_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$1;->label:I

	goto/32 :l_KGxaEUSlTpKnNUmG_9

	nop

	:l_XKfxRsPXuGfRCyfX_12
    const/4 v0, 0x0

	goto/32 :l_GqkfmAZfGecmXdOk_13

	nop

	:l_SGteOkgrpiiEMlwp_18
	goto/32 :ElmNCJmSCqeJcvCO
	:l_JyHJUcOyhWQeHvfT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YqLJLrTOvtKvrffB_17

	nop

	:l_eragXqQTDgcHBxOc_10
    or-int/2addr v0, v1

	goto/32 :l_KzDFERIyzpSuXunw_11

	nop

	:l_pagWqWlyBXggZNzJ_4
	if-lez v0, :gl_UUYujBMAKCzVpxVo

	goto/32 :nKQdvCHpXvgyBmPa

	:gl_UUYujBMAKCzVpxVo	goto/32 :l_VTPecUvZhwWHhune_5

	nop

	:l_NeyJARrYSzHKHehy_1
	const v1, 23
	goto/32 :l_GzHFjnzcrEYnsCkv_2

	nop

.end method
