.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x7d,
        0x7f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_dBGzDFEVjRHniNku_0

	nop

	:l_dBGzDFEVjRHniNku_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FxDMHBQyDqsoYhAx_1

	nop

	:l_mDOYHEQJQNYYjyGy_4
	goto/32 :before_first_instruction

	:l_CvvKaIJRGtsNyBUi_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iyohGbsZUuDHeZmk_3

	nop

	:l_iyohGbsZUuDHeZmk_3
    return-void

	:after_last_instruction

	goto/32 :l_mDOYHEQJQNYYjyGy_4

	nop

	:l_FxDMHBQyDqsoYhAx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_CvvKaIJRGtsNyBUi_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_JhadpHFsqZqgPqWf_0

	nop

	:l_shNhECXjZDpcnLiA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CKrPRVTIdRSBAeOD_8

	nop

	:l_ExhJwiqbbgpnoYpo_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wpEtIuhYKOzwgyYq_17

	nop

	:l_auNHqBaRfqcGTGuO_10
    or-int/2addr v0, v1

	goto/32 :l_xNcyDALhSdMUifBM_11

	nop

	:l_JhadpHFsqZqgPqWf_0
	const v0, 4
	goto/32 :l_aeTPAlnTcmTsbWdS_1

	nop

	:l_CKrPRVTIdRSBAeOD_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_bAaJVecSxzfoAqzj_9

	nop

	:l_xNcyDALhSdMUifBM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_FmrcbNSiFsoTOjFI_12

	nop

	:l_enowFKHxlzVwqYZV_2
	add-int v0, v0, v1
	goto/32 :l_JotsRhjOJsAjaffu_3

	nop

	:l_ihJssIFCubWkgUPm_14
    move-object v2, p0

	goto/32 :l_LnrNTejANVybHnAY_15

	nop

	:l_MPHkQoPDsNzUGUtL_18
	goto/32 :before_first_instruction

	:MBEDWklIDSavHquV
	goto/32 :l_TMHWjbjDLLaTFems_19

	nop

	:l_aeTPAlnTcmTsbWdS_1
	const v1, 15
	goto/32 :l_enowFKHxlzVwqYZV_2

	nop

	:l_cuEPLajDFfAwpAVB_5
	goto/32 :MBEDWklIDSavHquV
	:iafgbWWepqFGDYlz
	:HyLQLbmmscSVJpON

	goto/32 :l_cAFfMDcEoOYhIcSc_6

	nop

	:l_wpEtIuhYKOzwgyYq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MPHkQoPDsNzUGUtL_18

	nop

	:l_JotsRhjOJsAjaffu_3
	rem-int v0, v0, v1
	goto/32 :l_ezzozUUNDAsAfqLT_4

	nop

	:l_ezzozUUNDAsAfqLT_4
	if-lez v0, :gl_kjdyCsZEQJoeXlde

	goto/32 :iafgbWWepqFGDYlz

	:gl_kjdyCsZEQJoeXlde	goto/32 :l_cuEPLajDFfAwpAVB_5

	nop

	:l_LnrNTejANVybHnAY_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ExhJwiqbbgpnoYpo_16

	nop

	:l_TMHWjbjDLLaTFems_19
	goto/32 :HyLQLbmmscSVJpON
	:l_TieffuzguhXmbokt_13
    const/4 v1, 0x0

	goto/32 :l_ihJssIFCubWkgUPm_14

	nop

	:l_FmrcbNSiFsoTOjFI_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_TieffuzguhXmbokt_13

	nop

	:l_bAaJVecSxzfoAqzj_9
    const/high16 v1, -0x80000000

	goto/32 :l_auNHqBaRfqcGTGuO_10

	nop

	:l_cAFfMDcEoOYhIcSc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shNhECXjZDpcnLiA_7

	nop

.end method
