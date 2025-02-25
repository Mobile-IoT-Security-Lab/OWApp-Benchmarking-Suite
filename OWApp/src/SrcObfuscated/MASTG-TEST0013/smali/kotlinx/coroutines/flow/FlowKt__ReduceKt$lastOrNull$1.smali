.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0xa7
    }
    m = "lastOrNull"
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

	goto/32 :l_oBNwmMyOxKuDvTEl_0

	nop

	:l_QzrStEZGBopNDjAx_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nJIBdcINPpJtzEsC_2

	nop

	:l_nJIBdcINPpJtzEsC_2
    return-void

	:after_last_instruction

	goto/32 :l_NYqNZiMcRFMcEilN_3

	nop

	:l_oBNwmMyOxKuDvTEl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QzrStEZGBopNDjAx_1

	nop

	:l_NYqNZiMcRFMcEilN_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RvuPSaGGlwhtbHJf_0

	nop

	:l_RvuPSaGGlwhtbHJf_0
	const v0, 32
	goto/32 :l_YHdzIJzTnueaOSSx_1

	nop

	:l_kFjyjvvbMJvfISxc_3
	rem-int v0, v0, v1
	goto/32 :l_IVsNijuTDxDzVJlM_4

	nop

	:l_aMxltRsjyqqGYywq_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_TgcsaOFENqtQTCrR_15

	nop

	:l_ZHFAntPBCkzylmOH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TINwgGVziwAeygPM_7

	nop

	:l_PYGFdaWPlZEoJiOb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kimyLDhZmepsfRKZ_17

	nop

	:l_TINwgGVziwAeygPM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_DQAEKBhFQvHeTsIG_8

	nop

	:l_RAaAJzVmToVWeqSP_2
	add-int v0, v0, v1
	goto/32 :l_kFjyjvvbMJvfISxc_3

	nop

	:l_pdwwRvtLxuxYmhGB_9
    const/high16 v1, -0x80000000

	goto/32 :l_DKqrWOIXraMBSGkN_10

	nop

	:l_DQAEKBhFQvHeTsIG_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_pdwwRvtLxuxYmhGB_9

	nop

	:l_ldTFpEsGiueRpeQL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_AEvvWdWKZBhjytkM_12

	nop

	:l_DKqrWOIXraMBSGkN_10
    or-int/2addr v0, v1

	goto/32 :l_ldTFpEsGiueRpeQL_11

	nop

	:l_IVsNijuTDxDzVJlM_4
	if-lez v0, :gl_dOauGwVmJUxPSYid

	goto/32 :MyPgGOeOoLMJxgif

	:gl_dOauGwVmJUxPSYid	goto/32 :l_lXBtCJfOCdmQLGrZ_5

	nop

	:l_lXBtCJfOCdmQLGrZ_5
	goto/32 :bQxybeMWhjVpiUDx
	:MyPgGOeOoLMJxgif
	:nnRnnaVGfDegjoIC

	goto/32 :l_ZHFAntPBCkzylmOH_6

	nop

	:l_YHdzIJzTnueaOSSx_1
	const v1, 5
	goto/32 :l_RAaAJzVmToVWeqSP_2

	nop

	:l_AEvvWdWKZBhjytkM_12
    const/4 v0, 0x0

	goto/32 :l_EAmkjZXizOHARvRk_13

	nop

	:l_yRfRYVpgYwSAZbxY_18
	goto/32 :nnRnnaVGfDegjoIC
	:l_TgcsaOFENqtQTCrR_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PYGFdaWPlZEoJiOb_16

	nop

	:l_kimyLDhZmepsfRKZ_17
	goto/32 :before_first_instruction

	:bQxybeMWhjVpiUDx
	goto/32 :l_yRfRYVpgYwSAZbxY_18

	nop

	:l_EAmkjZXizOHARvRk_13
    move-object v1, p0

	goto/32 :l_aMxltRsjyqqGYywq_14

	nop

.end method
