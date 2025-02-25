.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_HUGPsMAcSqRqYlqU_0

	nop

	:l_qLsnilZFLTxLjSDW_3
    return-void

	:after_last_instruction

	goto/32 :l_uCAAgGvuojxEQWAi_4

	nop

	:l_HUGPsMAcSqRqYlqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRSDAoQhlZkczsiO_1

	nop

	:l_wBTCoeiFzIeOPxKS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qLsnilZFLTxLjSDW_3

	nop

	:l_WRSDAoQhlZkczsiO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_wBTCoeiFzIeOPxKS_2

	nop

	:l_uCAAgGvuojxEQWAi_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LXsEWHCyUvPWEggI_0

	nop

	:l_YCQXmTBULOUNatIZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qWdiXPRNUndAfGgs_17

	nop

	:l_WlOHAxIYiaJfGOhk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_GbCuwqFvcheezAnK_9

	nop

	:l_QZNQfyAhPanpOocZ_2
	add-int v0, v0, v1
	goto/32 :l_nkcZAXTnJADvkuGV_3

	nop

	:l_cRxYIScziwoQyehD_14
    move-object v2, p0

	goto/32 :l_YuEEDmZhquBFyXAl_15

	nop

	:l_waUipNVXqQIgHHOi_5
	goto/32 :xUHXImWtjxmzNvCB
	:FZetCUwNzBNEnfEl
	:qwznuoCyDKQjIorz

	goto/32 :l_WwhoYrrxYnylMfgk_6

	nop

	:l_AmRGOQZiYNAkxkjd_10
    or-int/2addr v0, v1

	goto/32 :l_MGtyWuiyPYwPOXJk_11

	nop

	:l_NUaNIPzJTfemfVXr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_WlOHAxIYiaJfGOhk_8

	nop

	:l_LXsEWHCyUvPWEggI_0
	const v0, 12
	goto/32 :l_uEomXXxfZQIXgpFm_1

	nop

	:l_YuEEDmZhquBFyXAl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YCQXmTBULOUNatIZ_16

	nop

	:l_vldIwnMUTFcWUTsE_13
    const/4 v1, 0x0

	goto/32 :l_cRxYIScziwoQyehD_14

	nop

	:l_YQCWThfjUxboFUzs_19
	goto/32 :qwznuoCyDKQjIorz
	:l_GbCuwqFvcheezAnK_9
    const/high16 v1, -0x80000000

	goto/32 :l_AmRGOQZiYNAkxkjd_10

	nop

	:l_WwhoYrrxYnylMfgk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUaNIPzJTfemfVXr_7

	nop

	:l_epDtZOZuFEoJBYpZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_vldIwnMUTFcWUTsE_13

	nop

	:l_PjHCivwjAteJQuTi_4
	if-lez v0, :gl_DaOUtKDZIfsYprUq

	goto/32 :FZetCUwNzBNEnfEl

	:gl_DaOUtKDZIfsYprUq	goto/32 :l_waUipNVXqQIgHHOi_5

	nop

	:l_uEomXXxfZQIXgpFm_1
	const v1, 24
	goto/32 :l_QZNQfyAhPanpOocZ_2

	nop

	:l_nkcZAXTnJADvkuGV_3
	rem-int v0, v0, v1
	goto/32 :l_PjHCivwjAteJQuTi_4

	nop

	:l_qWdiXPRNUndAfGgs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xfSKELHhCqutlMIr_18

	nop

	:l_MGtyWuiyPYwPOXJk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_epDtZOZuFEoJBYpZ_12

	nop

	:l_xfSKELHhCqutlMIr_18
	goto/32 :before_first_instruction

	:xUHXImWtjxmzNvCB
	goto/32 :l_YQCWThfjUxboFUzs_19

	nop

.end method
