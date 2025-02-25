.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x51
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NYWIAUOdjMtelaLP_0

	nop

	:l_hsgUYxThznUwvpkp_3
    return-void

	:after_last_instruction

	goto/32 :l_ovPnRPWZrhRoqKHL_4

	nop

	:l_PEPxNsukpVEGMJkp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_fnIOzAUXjvBHOHAo_2

	nop

	:l_NYWIAUOdjMtelaLP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PEPxNsukpVEGMJkp_1

	nop

	:l_ovPnRPWZrhRoqKHL_4
	goto/32 :before_first_instruction

	:l_fnIOzAUXjvBHOHAo_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hsgUYxThznUwvpkp_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VyCXwtIGFNUCzTjy_0

	nop

	:l_IYNJbunsaiuOCRil_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_PXKEVqzQwsPlyDpc_12

	nop

	:l_ZKMEmwsQaErsSJPI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_oJDkgBXfdkZirhMP_8

	nop

	:l_rtRWkahnwKEXNHCo_19
	goto/32 :rrbErXSaQrJCFoik
	:l_YeEuJPARtJpywkQA_2
	add-int v0, v0, v1
	goto/32 :l_KpnCpbCckHyqjBOH_3

	nop

	:l_JEboqYpsfuxBZlhL_14
    move-object v2, p0

	goto/32 :l_CUlaeLENGLpoNxKg_15

	nop

	:l_VyCXwtIGFNUCzTjy_0
	const v0, 2
	goto/32 :l_zxZpUhZlwFTQCCxa_1

	nop

	:l_OnXRYjhSUeeTIEWM_18
	goto/32 :before_first_instruction

	:NdDqSztbcFXMpFOC
	goto/32 :l_rtRWkahnwKEXNHCo_19

	nop

	:l_HtUzVmfFldMqUjnA_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JxdKKZBQtKsghHcG_17

	nop

	:l_CUlaeLENGLpoNxKg_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HtUzVmfFldMqUjnA_16

	nop

	:l_zxZpUhZlwFTQCCxa_1
	const v1, 1
	goto/32 :l_YeEuJPARtJpywkQA_2

	nop

	:l_oJDkgBXfdkZirhMP_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_cfmVOqBNXfUltWHj_9

	nop

	:l_PXKEVqzQwsPlyDpc_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_hDXcNouqvNpRhfpx_13

	nop

	:l_cLFYmOurUtDMuoTG_5
	goto/32 :NdDqSztbcFXMpFOC
	:LcLYcYORPQvzKjlI
	:rrbErXSaQrJCFoik

	goto/32 :l_KWatpzdaMmCZCIWe_6

	nop

	:l_hDXcNouqvNpRhfpx_13
    const/4 v1, 0x0

	goto/32 :l_JEboqYpsfuxBZlhL_14

	nop

	:l_cfmVOqBNXfUltWHj_9
    const/high16 v1, -0x80000000

	goto/32 :l_rEBjgGvaHhBGRivQ_10

	nop

	:l_rEBjgGvaHhBGRivQ_10
    or-int/2addr v0, v1

	goto/32 :l_IYNJbunsaiuOCRil_11

	nop

	:l_KpnCpbCckHyqjBOH_3
	rem-int v0, v0, v1
	goto/32 :l_YHLGlKGRPogwBCzZ_4

	nop

	:l_KWatpzdaMmCZCIWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKMEmwsQaErsSJPI_7

	nop

	:l_JxdKKZBQtKsghHcG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OnXRYjhSUeeTIEWM_18

	nop

	:l_YHLGlKGRPogwBCzZ_4
	if-lez v0, :gl_MxtmNUrDwAhooCXC

	goto/32 :LcLYcYORPQvzKjlI

	:gl_MxtmNUrDwAhooCXC	goto/32 :l_cLFYmOurUtDMuoTG_5

	nop

.end method
