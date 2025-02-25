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

	goto/32 :l_JLHbQKfxHodKSMJG_0

	nop

	:l_nmoWGIUNmoYoZzvm_4
	goto/32 :before_first_instruction

	:l_JLHbQKfxHodKSMJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwNoISWfqMBZnZow_1

	nop

	:l_QwNoISWfqMBZnZow_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_sVSOgFfJtogALftn_2

	nop

	:l_pTgtEEFQNsTnUgga_3
    return-void

	:after_last_instruction

	goto/32 :l_nmoWGIUNmoYoZzvm_4

	nop

	:l_sVSOgFfJtogALftn_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pTgtEEFQNsTnUgga_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UZlZZUyKZkagtVdm_0

	nop

	:l_UKBgcbHDcVOtWbWR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JkzNvCmFCaMPTAWA_18

	nop

	:l_VbjfoHSNflVdkWLP_4
	if-lez v0, :gl_WbiSSXdxwJHjMErA

	goto/32 :FZetCUwNzBNEnfEl

	:gl_WbiSSXdxwJHjMErA	goto/32 :l_KfVhzoBiQwceJrCa_5

	nop

	:l_HHQmcNMAIkKcXfNz_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_IlUiOulYZHciwWvy_12

	nop

	:l_qKoYbEpPZtBWrnCK_19
	goto/32 :qwznuoCyDKQjIorz
	:l_JkzNvCmFCaMPTAWA_18
	goto/32 :before_first_instruction

	:xUHXImWtjxmzNvCB
	goto/32 :l_qKoYbEpPZtBWrnCK_19

	nop

	:l_TtzIMVfaomqBIqKE_9
    const/high16 v1, -0x80000000

	goto/32 :l_PisctYVSVsvyqepY_10

	nop

	:l_udlCsksFnyRWIlew_2
	add-int v0, v0, v1
	goto/32 :l_aSHaIotFLkcjFIXZ_3

	nop

	:l_UZlZZUyKZkagtVdm_0
	const v0, 12
	goto/32 :l_SokgFrGFufiGWtxW_1

	nop

	:l_SokgFrGFufiGWtxW_1
	const v1, 24
	goto/32 :l_udlCsksFnyRWIlew_2

	nop

	:l_PisctYVSVsvyqepY_10
    or-int/2addr v0, v1

	goto/32 :l_HHQmcNMAIkKcXfNz_11

	nop

	:l_vDgDXxDYZGlbmbXZ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_usXCuscHxREGsxDI_16

	nop

	:l_aSHaIotFLkcjFIXZ_3
	rem-int v0, v0, v1
	goto/32 :l_VbjfoHSNflVdkWLP_4

	nop

	:l_iwFFDJfXGUhEBWBA_13
    const/4 v1, 0x0

	goto/32 :l_nJyOtnaPSqHfNBCg_14

	nop

	:l_usXCuscHxREGsxDI_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UKBgcbHDcVOtWbWR_17

	nop

	:l_nJyOtnaPSqHfNBCg_14
    move-object v2, p0

	goto/32 :l_vDgDXxDYZGlbmbXZ_15

	nop

	:l_rhUaZJcWwhcuXAoJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_TtzIMVfaomqBIqKE_9

	nop

	:l_WlckLYcurKGcndLd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_rhUaZJcWwhcuXAoJ_8

	nop

	:l_IlUiOulYZHciwWvy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_iwFFDJfXGUhEBWBA_13

	nop

	:l_KfVhzoBiQwceJrCa_5
	goto/32 :xUHXImWtjxmzNvCB
	:FZetCUwNzBNEnfEl
	:qwznuoCyDKQjIorz

	goto/32 :l_ZxaYjbAznWqBOofT_6

	nop

	:l_ZxaYjbAznWqBOofT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlckLYcurKGcndLd_7

	nop

.end method
