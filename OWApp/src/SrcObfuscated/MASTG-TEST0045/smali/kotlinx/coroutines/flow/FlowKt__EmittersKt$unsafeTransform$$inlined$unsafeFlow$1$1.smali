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

	goto/32 :l_tWkvudFgsTtBeFvO_0

	nop

	:l_qMtkcBtqhCEJKETD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_QXmNisGnmrRQsBWs_2

	nop

	:l_tWkvudFgsTtBeFvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMtkcBtqhCEJKETD_1

	nop

	:l_QXmNisGnmrRQsBWs_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NtUWcjOFHmemPQel_3

	nop

	:l_PWPlcXfIpHBeOCDC_4
	goto/32 :before_first_instruction

	:l_NtUWcjOFHmemPQel_3
    return-void

	:after_last_instruction

	goto/32 :l_PWPlcXfIpHBeOCDC_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fcspfLyiJkJFPpDY_0

	nop

	:l_AxfuXLAMrJsmGzvH_1
	const v1, 24
	goto/32 :l_ndsotYgKvKEBhWfb_2

	nop

	:l_RJttsusPlEcygAop_10
    or-int/2addr v0, v1

	goto/32 :l_HQEDvTplQghqNrGv_11

	nop

	:l_RXqJucYEnhhVnWAA_18
	goto/32 :before_first_instruction

	:xUHXImWtjxmzNvCB
	goto/32 :l_XSDujIcWAXhKqJAb_19

	nop

	:l_XSDujIcWAXhKqJAb_19
	goto/32 :qwznuoCyDKQjIorz
	:l_ywLkXYyFMOuIveif_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_KAQJRoUCQysYKbea_9

	nop

	:l_ZqhpeHFoIotJnqiV_14
    move-object v2, p0

	goto/32 :l_kQhVtvUlWkrtvrzj_15

	nop

	:l_ALlpMVISJcfCXOtn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bFRkudPLnyPmmMtd_7

	nop

	:l_KAQJRoUCQysYKbea_9
    const/high16 v1, -0x80000000

	goto/32 :l_RJttsusPlEcygAop_10

	nop

	:l_LGhWTbmZQhqKryoF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RXqJucYEnhhVnWAA_18

	nop

	:l_kQhVtvUlWkrtvrzj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tJibryUUfNBBiJcp_16

	nop

	:l_IEbLTRnyPpdYionS_13
    const/4 v1, 0x0

	goto/32 :l_ZqhpeHFoIotJnqiV_14

	nop

	:l_TJIJPLmQIFkNYDJi_5
	goto/32 :xUHXImWtjxmzNvCB
	:FZetCUwNzBNEnfEl
	:qwznuoCyDKQjIorz

	goto/32 :l_ALlpMVISJcfCXOtn_6

	nop

	:l_ndsotYgKvKEBhWfb_2
	add-int v0, v0, v1
	goto/32 :l_scqjZHTNotgUAqsE_3

	nop

	:l_scqjZHTNotgUAqsE_3
	rem-int v0, v0, v1
	goto/32 :l_dZKWuTABJXnZCqgN_4

	nop

	:l_HQEDvTplQghqNrGv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_VaNMjrQSALKhvtuX_12

	nop

	:l_fcspfLyiJkJFPpDY_0
	const v0, 12
	goto/32 :l_AxfuXLAMrJsmGzvH_1

	nop

	:l_VaNMjrQSALKhvtuX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_IEbLTRnyPpdYionS_13

	nop

	:l_bFRkudPLnyPmmMtd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_ywLkXYyFMOuIveif_8

	nop

	:l_dZKWuTABJXnZCqgN_4
	if-lez v0, :gl_EcfJZbdlzpahYIOO

	goto/32 :FZetCUwNzBNEnfEl

	:gl_EcfJZbdlzpahYIOO	goto/32 :l_TJIJPLmQIFkNYDJi_5

	nop

	:l_tJibryUUfNBBiJcp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LGhWTbmZQhqKryoF_17

	nop

.end method
