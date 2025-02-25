.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
    n = {
        "$this$mapNotNull_u24lambda_u2d5"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zUNfMfhOmCOpLGbA_0

	nop

	:l_LHIWBFNDqGbRihQY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_KnDQzYQrzLdJdRzL_2

	nop

	:l_zUNfMfhOmCOpLGbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHIWBFNDqGbRihQY_1

	nop

	:l_LrQZiXGdXbACmrRR_3
    return-void

	:after_last_instruction

	goto/32 :l_RdllotZYTuumtzQW_4

	nop

	:l_KnDQzYQrzLdJdRzL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LrQZiXGdXbACmrRR_3

	nop

	:l_RdllotZYTuumtzQW_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vvtDgpuHTgISsaMI_0

	nop

	:l_BnFmCaDvoAfhkcfT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jRzIjbIcClNCjNee_16

	nop

	:l_NuKtUSiutxOQBwQU_2
	add-int v0, v0, v1
	goto/32 :l_BoQnsLxqlwGVUTVW_3

	nop

	:l_tpTmFizPEBBgIOEx_19
	goto/32 :GsxwHKnyCnlvZndd
	:l_EPpXACdKEWcivDDW_13
    const/4 v1, 0x0

	goto/32 :l_MZIyxfWiEtyhWHYR_14

	nop

	:l_MZIyxfWiEtyhWHYR_14
    move-object v2, p0

	goto/32 :l_BnFmCaDvoAfhkcfT_15

	nop

	:l_vgVCWvNQivcdrCxY_4
	if-lez v0, :gl_MIbTclCkoJvNHwcz

	goto/32 :jdSiBlttaQPYpjGN

	:gl_MIbTclCkoJvNHwcz	goto/32 :l_rKCGPvTxtBTKizqH_5

	nop

	:l_rKCGPvTxtBTKizqH_5
	goto/32 :JNNgzDmNKWNrwDzX
	:jdSiBlttaQPYpjGN
	:GsxwHKnyCnlvZndd

	goto/32 :l_xmNDHXYkgobAwIur_6

	nop

	:l_plpwOdlqUAqALHge_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MNEroOAJcPWMzZdA_18

	nop

	:l_BoQnsLxqlwGVUTVW_3
	rem-int v0, v0, v1
	goto/32 :l_vgVCWvNQivcdrCxY_4

	nop

	:l_aGYyewQmIRrHSzpt_1
	const v1, 24
	goto/32 :l_NuKtUSiutxOQBwQU_2

	nop

	:l_rFSMlKCHmouZkZSw_9
    const/high16 v1, -0x80000000

	goto/32 :l_adSeWdYYVCsPfATX_10

	nop

	:l_MNEroOAJcPWMzZdA_18
	goto/32 :before_first_instruction

	:JNNgzDmNKWNrwDzX
	goto/32 :l_tpTmFizPEBBgIOEx_19

	nop

	:l_jRzIjbIcClNCjNee_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_plpwOdlqUAqALHge_17

	nop

	:l_vvtDgpuHTgISsaMI_0
	const v0, 15
	goto/32 :l_aGYyewQmIRrHSzpt_1

	nop

	:l_HjzgxkJZsqZRaYVF_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_sXyCEzQUrIuUhjNj_12

	nop

	:l_SyzjmGNUHhRjBMmF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_XJYgYFQZDBYXIcEf_8

	nop

	:l_sXyCEzQUrIuUhjNj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_EPpXACdKEWcivDDW_13

	nop

	:l_adSeWdYYVCsPfATX_10
    or-int/2addr v0, v1

	goto/32 :l_HjzgxkJZsqZRaYVF_11

	nop

	:l_XJYgYFQZDBYXIcEf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_rFSMlKCHmouZkZSw_9

	nop

	:l_xmNDHXYkgobAwIur_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyzjmGNUHhRjBMmF_7

	nop

.end method
