.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mwBBacMmNwAKFDCu_0

	nop

	:l_mooFNUjDxWHzOcrS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_BhRWkjrFpnCEMgOH_2

	nop

	:l_BhRWkjrFpnCEMgOH_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ezeeBvgNeUCBXPHW_3

	nop

	:l_LodeRlfzeOiRdOqu_4
	goto/32 :before_first_instruction

	:l_mwBBacMmNwAKFDCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mooFNUjDxWHzOcrS_1

	nop

	:l_ezeeBvgNeUCBXPHW_3
    return-void

	:after_last_instruction

	goto/32 :l_LodeRlfzeOiRdOqu_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_npvYlewSPdFTZDXa_0

	nop

	:l_tvWdDZQLDgOoJxLt_3
	rem-int v0, v0, v1
	goto/32 :l_VzpRXcYxuunchhop_4

	nop

	:l_HWnyrnyWvFmHzctR_10
    or-int/2addr v0, v1

	goto/32 :l_WnjdJoyywbZbfZQb_11

	nop

	:l_hhAIbWoUQfLGkkwY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QccFWIaoOEapdSUO_16

	nop

	:l_VzpRXcYxuunchhop_4
	if-lez v0, :gl_mfTVUysWHVXKxQVO

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_mfTVUysWHVXKxQVO	goto/32 :l_eHsXgRBCvHJSiGYg_5

	nop

	:l_VtiEOXOxERfbzKGl_19
	goto/32 :DJvRypakivlwZJpO
	:l_zaEPcFranAWyIxRG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_LCDfZeSjeNsDWifa_13

	nop

	:l_xUppRrIsSHjoBJQz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_kgEYwbnoANBhYguA_8

	nop

	:l_nnzldxdehLxQRYFx_18
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_VtiEOXOxERfbzKGl_19

	nop

	:l_kRPkAldvNSEHcyuj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nnzldxdehLxQRYFx_18

	nop

	:l_kgEYwbnoANBhYguA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_BlbBNHPAxVnMPwLB_9

	nop

	:l_kmrTJvKRGMbkhDru_1
	const v1, 6
	goto/32 :l_VDHgvudlGmZpBfzl_2

	nop

	:l_WnjdJoyywbZbfZQb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_zaEPcFranAWyIxRG_12

	nop

	:l_npvYlewSPdFTZDXa_0
	const v0, 5
	goto/32 :l_kmrTJvKRGMbkhDru_1

	nop

	:l_NkKgWAWrRWCxfCsH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUppRrIsSHjoBJQz_7

	nop

	:l_BlbBNHPAxVnMPwLB_9
    const/high16 v1, -0x80000000

	goto/32 :l_HWnyrnyWvFmHzctR_10

	nop

	:l_VDHgvudlGmZpBfzl_2
	add-int v0, v0, v1
	goto/32 :l_tvWdDZQLDgOoJxLt_3

	nop

	:l_LCDfZeSjeNsDWifa_13
    const/4 v1, 0x0

	goto/32 :l_uQtbMSVIoxFMwfPB_14

	nop

	:l_QccFWIaoOEapdSUO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kRPkAldvNSEHcyuj_17

	nop

	:l_uQtbMSVIoxFMwfPB_14
    move-object v2, p0

	goto/32 :l_hhAIbWoUQfLGkkwY_15

	nop

	:l_eHsXgRBCvHJSiGYg_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_NkKgWAWrRWCxfCsH_6

	nop

.end method
