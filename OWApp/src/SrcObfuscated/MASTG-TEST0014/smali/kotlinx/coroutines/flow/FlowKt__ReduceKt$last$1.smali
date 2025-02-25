.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x9b
    }
    m = "last"
    n = {
        "result"
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

	goto/32 :l_FUJjMQkUyqOALpQn_0

	nop

	:l_XBuWXjwMIwWnFYaH_2
    return-void

	:after_last_instruction

	goto/32 :l_quJCnXHMbkuDndmQ_3

	nop

	:l_FUJjMQkUyqOALpQn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oiYNHpgqLqYChmBU_1

	nop

	:l_oiYNHpgqLqYChmBU_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XBuWXjwMIwWnFYaH_2

	nop

	:l_quJCnXHMbkuDndmQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ffoBNwmMyOxKuDvT_0

	nop

	:l_GBDKqrWOIXraMBSG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kNldTFpEsGiueRpe_15

	nop

	:l_lMdOauGwVmJUxPSY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_idlXBtCJfOCdmQLG_9

	nop

	:l_SPkFjyjvvbMJvfIS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcIVsNijuTDxDzVJ_7

	nop

	:l_OHTINwgGVziwAeyg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->label:I

	goto/32 :l_PMDQAEKBhFQvHeTs_12

	nop

	:l_kNldTFpEsGiueRpe_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QLAEvvWdWKZBhjyt_16

	nop

	:l_lNRvuPSaGGlwhtbH_4
	if-lez v0, :gl_JfYHdzIJzTnueaOS

	goto/32 :fNfQJgLRYWXvwlaP

	:gl_JfYHdzIJzTnueaOS	goto/32 :l_SxRAaAJzVmToVWeq_5

	nop

	:l_xcIVsNijuTDxDzVJ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$last$1;->result:Ljava/lang/Object;

	goto/32 :l_lMdOauGwVmJUxPSY_8

	nop

	:l_AxnJIBdcINPpJtzE_2
	add-int v0, v0, v1
	goto/32 :l_sCNYqNZiMcRFMcEi_3

	nop

	:l_PMDQAEKBhFQvHeTs_12
    const/4 v0, 0x0

	goto/32 :l_IGpdwwRvtLxuxYmh_13

	nop

	:l_idlXBtCJfOCdmQLG_9
    const/high16 v1, -0x80000000

	goto/32 :l_rZZHFAntPBCkzylm_10

	nop

	:l_IGpdwwRvtLxuxYmh_13
    move-object v1, p0

	goto/32 :l_GBDKqrWOIXraMBSG_14

	nop

	:l_RkaMxltRsjyqqGYy_18
	goto/32 :mhFzJXzOJJYuIiwR
	:l_rZZHFAntPBCkzylm_10
    or-int/2addr v0, v1

	goto/32 :l_OHTINwgGVziwAeyg_11

	nop

	:l_QLAEvvWdWKZBhjyt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kMEAmkjZXizOHARv_17

	nop

	:l_kMEAmkjZXizOHARv_17
	goto/32 :before_first_instruction

	:OibQfwoxWCfgDYyO
	goto/32 :l_RkaMxltRsjyqqGYy_18

	nop

	:l_ElQzrStEZGBopNDj_1
	const v1, 9
	goto/32 :l_AxnJIBdcINPpJtzE_2

	nop

	:l_SxRAaAJzVmToVWeq_5
	goto/32 :OibQfwoxWCfgDYyO
	:fNfQJgLRYWXvwlaP
	:mhFzJXzOJJYuIiwR

	goto/32 :l_SPkFjyjvvbMJvfIS_6

	nop

	:l_sCNYqNZiMcRFMcEi_3
	rem-int v0, v0, v1
	goto/32 :l_lNRvuPSaGGlwhtbH_4

	nop

	:l_ffoBNwmMyOxKuDvT_0
	const v0, 26
	goto/32 :l_ElQzrStEZGBopNDj_1

	nop

.end method
