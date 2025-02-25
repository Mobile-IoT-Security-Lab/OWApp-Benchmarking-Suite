.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1e
    }
    m = "count"
    n = {
        "i"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_mshHevYFYUUkOHBV_0

	nop

	:l_acqiFlTnoHQfpfGi_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KqfOjSZkygTmXjBT_2

	nop

	:l_KqfOjSZkygTmXjBT_2
    return-void

	:after_last_instruction

	goto/32 :l_kXctVrGljNspofhu_3

	nop

	:l_mshHevYFYUUkOHBV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_acqiFlTnoHQfpfGi_1

	nop

	:l_kXctVrGljNspofhu_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dUlWRDExFoTfxjHi_0

	nop

	:l_KxHhoutRxTlKCqAo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_SwAQQWVXWLoABhDQ_8

	nop

	:l_PdohgPSJZaJWiHep_13
    move-object v1, p0

	goto/32 :l_QzGiLDbLumUPeVUF_14

	nop

	:l_QuSNDSkyIUvDtbGI_4
	if-lez v0, :gl_tNZofPuIvDGUAVAp

	goto/32 :rFaDVSoPXYGNEGAo

	:gl_tNZofPuIvDGUAVAp	goto/32 :l_vBBTEDpZQPqOImLn_5

	nop

	:l_dBtkiPZkzHOKkEjR_18
	goto/32 :KGfRnCriFuGsjBsb
	:l_SAAypWIIXnINfUXW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kXhfsUBsTzmszXrU_17

	nop

	:l_ueZJpoeWPlPTZmKC_12
    const/4 v0, 0x0

	goto/32 :l_PdohgPSJZaJWiHep_13

	nop

	:l_csykzyXXPVJynUZv_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SAAypWIIXnINfUXW_16

	nop

	:l_NsbgoqijZFhwSKRt_10
    or-int/2addr v0, v1

	goto/32 :l_TrFrvFBVHFXYXuol_11

	nop

	:l_vBBTEDpZQPqOImLn_5
	goto/32 :NioBifvmQGfhWZGh
	:rFaDVSoPXYGNEGAo
	:KGfRnCriFuGsjBsb

	goto/32 :l_ouIqVllKGuTeDYJr_6

	nop

	:l_TrFrvFBVHFXYXuol_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_ueZJpoeWPlPTZmKC_12

	nop

	:l_QzGiLDbLumUPeVUF_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_csykzyXXPVJynUZv_15

	nop

	:l_BPiaesNugTnQmYId_2
	add-int v0, v0, v1
	goto/32 :l_meohKSQAEhkDiLbD_3

	nop

	:l_FFmYRkUNuixyyAQS_9
    const/high16 v1, -0x80000000

	goto/32 :l_NsbgoqijZFhwSKRt_10

	nop

	:l_ouIqVllKGuTeDYJr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxHhoutRxTlKCqAo_7

	nop

	:l_SwAQQWVXWLoABhDQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_FFmYRkUNuixyyAQS_9

	nop

	:l_HYHcJINIPWsbdsHF_1
	const v1, 8
	goto/32 :l_BPiaesNugTnQmYId_2

	nop

	:l_dUlWRDExFoTfxjHi_0
	const v0, 5
	goto/32 :l_HYHcJINIPWsbdsHF_1

	nop

	:l_meohKSQAEhkDiLbD_3
	rem-int v0, v0, v1
	goto/32 :l_QuSNDSkyIUvDtbGI_4

	nop

	:l_kXhfsUBsTzmszXrU_17
	goto/32 :before_first_instruction

	:NioBifvmQGfhWZGh
	goto/32 :l_dBtkiPZkzHOKkEjR_18

	nop

.end method
