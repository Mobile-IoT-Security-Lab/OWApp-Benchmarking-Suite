.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
    n = {
        "value",
        "$this$onEach_u24lambda_u2d7"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bJCcQyhWGjBlBCEa_0

	nop

	:l_iPeNNrooXoqgzbBp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_KSkmuagpabrRsesZ_2

	nop

	:l_bJCcQyhWGjBlBCEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPeNNrooXoqgzbBp_1

	nop

	:l_PaxpmPNkhPWWVlrs_3
    return-void

	:after_last_instruction

	goto/32 :l_xpirOGKzPzDUFEkZ_4

	nop

	:l_KSkmuagpabrRsesZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PaxpmPNkhPWWVlrs_3

	nop

	:l_xpirOGKzPzDUFEkZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iAgzoiCTTroibyUp_0

	nop

	:l_UyvPJAIBfwDhPJtq_19
	goto/32 :HTDOsHEBYdQrmMbQ
	:l_vhUxRJCZoPwccBBb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_vWbnnIhZjSVScFHU_12

	nop

	:l_vyvLJMnryMZbbOvF_10
    or-int/2addr v0, v1

	goto/32 :l_vhUxRJCZoPwccBBb_11

	nop

	:l_LhUnPOkukBcXaURs_18
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_UyvPJAIBfwDhPJtq_19

	nop

	:l_BCytmEdcepOIuiDm_1
	const v1, 30
	goto/32 :l_lalmpzrQNndmXRTC_2

	nop

	:l_MtbXruCnjSIPtPrG_4
	if-lez v0, :gl_LmcrNvJDbOlBwwYr

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_LmcrNvJDbOlBwwYr	goto/32 :l_haEAqwesOhPmBdPx_5

	nop

	:l_lalmpzrQNndmXRTC_2
	add-int v0, v0, v1
	goto/32 :l_XtuRQdhoYvkfrajl_3

	nop

	:l_zjAaVCLFbJYPNTkL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_bPUrbizmHoaXApHU_9

	nop

	:l_XuTKbZWBUBvQlBEN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_zjAaVCLFbJYPNTkL_8

	nop

	:l_vWbnnIhZjSVScFHU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_FQSiliSagTEbQwww_13

	nop

	:l_iAgzoiCTTroibyUp_0
	const v0, 21
	goto/32 :l_BCytmEdcepOIuiDm_1

	nop

	:l_GGnoyrHRNinkRvvA_14
    move-object v2, p0

	goto/32 :l_wcnwmFOMsQSqGbgY_15

	nop

	:l_wcnwmFOMsQSqGbgY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sRYauuWPEbYlIegU_16

	nop

	:l_bPUrbizmHoaXApHU_9
    const/high16 v1, -0x80000000

	goto/32 :l_vyvLJMnryMZbbOvF_10

	nop

	:l_JwWtmrslVEYHZiVd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LhUnPOkukBcXaURs_18

	nop

	:l_haEAqwesOhPmBdPx_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_WhhdONdQYxDLCBdS_6

	nop

	:l_sRYauuWPEbYlIegU_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JwWtmrslVEYHZiVd_17

	nop

	:l_FQSiliSagTEbQwww_13
    const/4 v1, 0x0

	goto/32 :l_GGnoyrHRNinkRvvA_14

	nop

	:l_WhhdONdQYxDLCBdS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XuTKbZWBUBvQlBEN_7

	nop

	:l_XtuRQdhoYvkfrajl_3
	rem-int v0, v0, v1
	goto/32 :l_MtbXruCnjSIPtPrG_4

	nop

.end method
