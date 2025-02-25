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

	goto/32 :l_UAAwCPBkVDScBOcE_0

	nop

	:l_UAAwCPBkVDScBOcE_0
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

	goto/32 :l_TTATZCzlRZnFpsrp_1

	nop

	:l_LaJjpAPtZmVIzlqS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yRAvVhhpmJTjAdVf_3

	nop

	:l_qmAydIqdmiTEQOES_4
	goto/32 :before_first_instruction

	:l_yRAvVhhpmJTjAdVf_3
    return-void

	:after_last_instruction

	goto/32 :l_qmAydIqdmiTEQOES_4

	nop

	:l_TTATZCzlRZnFpsrp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_LaJjpAPtZmVIzlqS_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LIBFuqwBJHWzOsOb_0

	nop

	:l_wJVgKvnhgAhiIirK_19
	goto/32 :asOMLZRmuTwjTXaa
	:l_CxoTHFNeTVKZBgnk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_XgiMBFRhDrvChbRo_9

	nop

	:l_zSMpkgwHkkuHJWCL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_IkmvOINjXxWPOHmV_12

	nop

	:l_GSrRTPVVQMUZPgjz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NJtVutPTVvFNuIeq_18

	nop

	:l_XgiMBFRhDrvChbRo_9
    const/high16 v1, -0x80000000

	goto/32 :l_aZAQJSMAKFoeYMXW_10

	nop

	:l_ndsGurulxxbpdWrg_1
	const v1, 28
	goto/32 :l_oBgsBtrNNpxuxivi_2

	nop

	:l_BmxWxaMklcLgvHZH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GSrRTPVVQMUZPgjz_17

	nop

	:l_oBgsBtrNNpxuxivi_2
	add-int v0, v0, v1
	goto/32 :l_zmdWwPdVnxVxRWEh_3

	nop

	:l_lPsIQCPpbTGPqfIq_13
    const/4 v1, 0x0

	goto/32 :l_EigOPMQuBAMdbfec_14

	nop

	:l_aZAQJSMAKFoeYMXW_10
    or-int/2addr v0, v1

	goto/32 :l_zSMpkgwHkkuHJWCL_11

	nop

	:l_YMFqzLAjpDZDXhdz_4
	if-lez v0, :gl_XiziAaCzZNFXrByr

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_XiziAaCzZNFXrByr	goto/32 :l_sEXDKVWquCEQtSQH_5

	nop

	:l_EigOPMQuBAMdbfec_14
    move-object v2, p0

	goto/32 :l_cpkpZbsqSBWFLGmr_15

	nop

	:l_sEXDKVWquCEQtSQH_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_gOLPDicfwHvtzBcx_6

	nop

	:l_NJtVutPTVvFNuIeq_18
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_wJVgKvnhgAhiIirK_19

	nop

	:l_LIBFuqwBJHWzOsOb_0
	const v0, 32
	goto/32 :l_ndsGurulxxbpdWrg_1

	nop

	:l_eXYBoWbaonsPxIdd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_CxoTHFNeTVKZBgnk_8

	nop

	:l_IkmvOINjXxWPOHmV_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_lPsIQCPpbTGPqfIq_13

	nop

	:l_gOLPDicfwHvtzBcx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXYBoWbaonsPxIdd_7

	nop

	:l_cpkpZbsqSBWFLGmr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BmxWxaMklcLgvHZH_16

	nop

	:l_zmdWwPdVnxVxRWEh_3
	rem-int v0, v0, v1
	goto/32 :l_YMFqzLAjpDZDXhdz_4

	nop

.end method
