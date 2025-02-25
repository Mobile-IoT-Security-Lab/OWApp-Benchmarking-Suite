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

	goto/32 :l_FJHfVKtHMajviXPK_0

	nop

	:l_BeLmUhxiFXxjXBWM_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OJXRnxpwVLCDbsvc_3

	nop

	:l_eFTQaKnyzlkJwsDd_4
	goto/32 :before_first_instruction

	:l_OJXRnxpwVLCDbsvc_3
    return-void

	:after_last_instruction

	goto/32 :l_eFTQaKnyzlkJwsDd_4

	nop

	:l_FJHfVKtHMajviXPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrIgsKGEuyVBqnaB_1

	nop

	:l_TrIgsKGEuyVBqnaB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_BeLmUhxiFXxjXBWM_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IysGHNONbNxEcjCh_0

	nop

	:l_BntddDyPjtigvSHM_14
    move-object v2, p0

	goto/32 :l_QAiHilYHYCcVzcUn_15

	nop

	:l_rpfszaazsZadLLPo_18
	goto/32 :before_first_instruction

	:pqOTUYBBlheaPXXY
	goto/32 :l_XbDaboIsHoLPjyNq_19

	nop

	:l_QAiHilYHYCcVzcUn_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WrlDvYvYcVMohrrY_16

	nop

	:l_JlAVfBREAxjNsOHU_5
	goto/32 :pqOTUYBBlheaPXXY
	:SbXpuNVqYvsIKVEg
	:bwYuEAzflHdoqCtq

	goto/32 :l_BzjHhLeJcygVztSH_6

	nop

	:l_sbNNXNHheCVGECgo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_vGDOgfPcfnyQKcTz_8

	nop

	:l_qWGLfAeTcLDIXpVs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rpfszaazsZadLLPo_18

	nop

	:l_BpbVZcdWmsJBGzxh_1
	const v1, 24
	goto/32 :l_SnseGjrrZPatLlMT_2

	nop

	:l_NZqDYUMFASNqjIMf_10
    or-int/2addr v0, v1

	goto/32 :l_awYDbJZTdVbMveee_11

	nop

	:l_awYDbJZTdVbMveee_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_LYypYxBDSfPXhdtM_12

	nop

	:l_LYypYxBDSfPXhdtM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_qXarGoqLIXYrOWeI_13

	nop

	:l_BzjHhLeJcygVztSH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbNNXNHheCVGECgo_7

	nop

	:l_vGDOgfPcfnyQKcTz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_zewQljPHzTBIRSLl_9

	nop

	:l_WrlDvYvYcVMohrrY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qWGLfAeTcLDIXpVs_17

	nop

	:l_TIjyLlLfRJLifSWk_4
	if-lez v0, :gl_RXlFcLRkFeVUrqOh

	goto/32 :SbXpuNVqYvsIKVEg

	:gl_RXlFcLRkFeVUrqOh	goto/32 :l_JlAVfBREAxjNsOHU_5

	nop

	:l_XbDaboIsHoLPjyNq_19
	goto/32 :bwYuEAzflHdoqCtq
	:l_qXarGoqLIXYrOWeI_13
    const/4 v1, 0x0

	goto/32 :l_BntddDyPjtigvSHM_14

	nop

	:l_SnseGjrrZPatLlMT_2
	add-int v0, v0, v1
	goto/32 :l_OsylJeswuHryNnWM_3

	nop

	:l_zewQljPHzTBIRSLl_9
    const/high16 v1, -0x80000000

	goto/32 :l_NZqDYUMFASNqjIMf_10

	nop

	:l_IysGHNONbNxEcjCh_0
	const v0, 30
	goto/32 :l_BpbVZcdWmsJBGzxh_1

	nop

	:l_OsylJeswuHryNnWM_3
	rem-int v0, v0, v1
	goto/32 :l_TIjyLlLfRJLifSWk_4

	nop

.end method
