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

	goto/32 :l_yQBFWBAxSNrAQZMu_0

	nop

	:l_BJeydeKNNXFGExGE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CYnhrAeOMECKXGXM_3

	nop

	:l_CYnhrAeOMECKXGXM_3
    return-void

	:after_last_instruction

	goto/32 :l_QJzSCQgWebLGOlzl_4

	nop

	:l_yQBFWBAxSNrAQZMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmWjRplqYttZShib_1

	nop

	:l_QJzSCQgWebLGOlzl_4
	goto/32 :before_first_instruction

	:l_vmWjRplqYttZShib_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_BJeydeKNNXFGExGE_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_IxFpCIToIPQLdrLX_0

	nop

	:l_ylAOAszgZuAFkcuq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRRjGfFZIDZySEIe_7

	nop

	:l_gRRjGfFZIDZySEIe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_yFimPIUAaDdidfOP_8

	nop

	:l_TXaTqIwdhdAgfDHg_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_nPNvPhwmxgdoZVRm_12

	nop

	:l_NuZaDFPmVbLjTwUW_18
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_sKZLGWGrBRWBrVHv_19

	nop

	:l_yFimPIUAaDdidfOP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_mOIleQtlzcVynQYO_9

	nop

	:l_BkwheYMtGWrtRKLN_14
    move-object v2, p0

	goto/32 :l_ILxdIERLtBJxtNsE_15

	nop

	:l_ILxdIERLtBJxtNsE_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rCGxluYKNWDWMCFB_16

	nop

	:l_rCGxluYKNWDWMCFB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mjdSQcQlRdOQvhme_17

	nop

	:l_PtQTJqyegDZpzCoo_3
	rem-int v0, v0, v1
	goto/32 :l_HSCsvoPffyqUBIQw_4

	nop

	:l_vWPkdxPsEPGKkmKo_1
	const v1, 1
	goto/32 :l_xSvkIInyozqyWHNQ_2

	nop

	:l_JTqxmglHlSwWJxVO_10
    or-int/2addr v0, v1

	goto/32 :l_TXaTqIwdhdAgfDHg_11

	nop

	:l_mjdSQcQlRdOQvhme_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NuZaDFPmVbLjTwUW_18

	nop

	:l_WkWHbyfkmMfqPehY_13
    const/4 v1, 0x0

	goto/32 :l_BkwheYMtGWrtRKLN_14

	nop

	:l_IrEcXoFTcxnjaBWt_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_ylAOAszgZuAFkcuq_6

	nop

	:l_mOIleQtlzcVynQYO_9
    const/high16 v1, -0x80000000

	goto/32 :l_JTqxmglHlSwWJxVO_10

	nop

	:l_sKZLGWGrBRWBrVHv_19
	goto/32 :DYvTCijQTrDvliFp
	:l_xSvkIInyozqyWHNQ_2
	add-int v0, v0, v1
	goto/32 :l_PtQTJqyegDZpzCoo_3

	nop

	:l_nPNvPhwmxgdoZVRm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;

	goto/32 :l_WkWHbyfkmMfqPehY_13

	nop

	:l_HSCsvoPffyqUBIQw_4
	if-lez v0, :gl_pBTumGiIMhfIUlWj

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_pBTumGiIMhfIUlWj	goto/32 :l_IrEcXoFTcxnjaBWt_5

	nop

	:l_IxFpCIToIPQLdrLX_0
	const v0, 4
	goto/32 :l_vWPkdxPsEPGKkmKo_1

	nop

.end method
