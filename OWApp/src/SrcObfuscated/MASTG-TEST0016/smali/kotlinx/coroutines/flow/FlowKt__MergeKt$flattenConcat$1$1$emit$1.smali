.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OspaMXSZxLsnXTRl_0

	nop

	:l_JIrYATFiveMMeodD_3
    return-void

	:after_last_instruction

	goto/32 :l_VPliMyeJlIoDTBed_4

	nop

	:l_VPliMyeJlIoDTBed_4
	goto/32 :before_first_instruction

	:l_aGlsQWJnNFsAHplZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_msbvsLwdCaEbJKQj_2

	nop

	:l_OspaMXSZxLsnXTRl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aGlsQWJnNFsAHplZ_1

	nop

	:l_msbvsLwdCaEbJKQj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JIrYATFiveMMeodD_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HMNbxZEHlobyjjFj_0

	nop

	:l_UiucscUfzzLYJGoy_3
	rem-int v0, v0, v1
	goto/32 :l_dsGBhOMnDmTARAnF_4

	nop

	:l_uVcfIsCusgxVYbcI_13
    const/4 v1, 0x0

	goto/32 :l_YecBkaJRUlDRpZPw_14

	nop

	:l_YecBkaJRUlDRpZPw_14
    move-object v2, p0

	goto/32 :l_wPahjPLzgYuwcxwC_15

	nop

	:l_XAQSeNrRMebhyxGG_10
    or-int/2addr v0, v1

	goto/32 :l_tkFjUYwrZwnznRGw_11

	nop

	:l_dsGBhOMnDmTARAnF_4
	if-lez v0, :gl_xtFeZXNARCFVLbuX

	goto/32 :kSrRUHnwjPlOmeQK

	:gl_xtFeZXNARCFVLbuX	goto/32 :l_SYxEkuwWhYKuRakc_5

	nop

	:l_BAqaOGyjzEdUzByZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_yZqamixiIIJBcaAA_9

	nop

	:l_WpNREDWpGVGpjQep_19
	goto/32 :FSIeTORXdWIKEENk
	:l_SYxEkuwWhYKuRakc_5
	goto/32 :iLRpVLbElchwavFq
	:kSrRUHnwjPlOmeQK
	:FSIeTORXdWIKEENk

	goto/32 :l_dGYPUYlUTTHPtjTZ_6

	nop

	:l_tFIEvtHioGxQbULO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QZuTHiwabWdBrQyh_18

	nop

	:l_pkkwRvNBqTJFOXpr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tFIEvtHioGxQbULO_17

	nop

	:l_qNCutpYFkrRFMcKC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_BAqaOGyjzEdUzByZ_8

	nop

	:l_HMNbxZEHlobyjjFj_0
	const v0, 5
	goto/32 :l_TqVJDrQIMzArFiLl_1

	nop

	:l_dGYPUYlUTTHPtjTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qNCutpYFkrRFMcKC_7

	nop

	:l_tkFjUYwrZwnznRGw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_ALknPwTzOUCcqgFL_12

	nop

	:l_TqVJDrQIMzArFiLl_1
	const v1, 32
	goto/32 :l_QmazZYGVEjSITpBo_2

	nop

	:l_QmazZYGVEjSITpBo_2
	add-int v0, v0, v1
	goto/32 :l_UiucscUfzzLYJGoy_3

	nop

	:l_wPahjPLzgYuwcxwC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pkkwRvNBqTJFOXpr_16

	nop

	:l_QZuTHiwabWdBrQyh_18
	goto/32 :before_first_instruction

	:iLRpVLbElchwavFq
	goto/32 :l_WpNREDWpGVGpjQep_19

	nop

	:l_ALknPwTzOUCcqgFL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_uVcfIsCusgxVYbcI_13

	nop

	:l_yZqamixiIIJBcaAA_9
    const/high16 v1, -0x80000000

	goto/32 :l_XAQSeNrRMebhyxGG_10

	nop

.end method
