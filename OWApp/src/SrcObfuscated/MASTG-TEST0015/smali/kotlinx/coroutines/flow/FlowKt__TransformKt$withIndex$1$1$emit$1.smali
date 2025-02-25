.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qEZzXMBARqgIjdPP_0

	nop

	:l_ROcvMbuCxSGluEjE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_ylnTzFsLuDTegYCe_2

	nop

	:l_UjjGvVYRiEBGcttO_3
    return-void

	:after_last_instruction

	goto/32 :l_xeKsSgvqybSnvSjr_4

	nop

	:l_ylnTzFsLuDTegYCe_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UjjGvVYRiEBGcttO_3

	nop

	:l_xeKsSgvqybSnvSjr_4
	goto/32 :before_first_instruction

	:l_qEZzXMBARqgIjdPP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ROcvMbuCxSGluEjE_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_CAKMugEJFBmFdVyM_0

	nop

	:l_vfgvqKtbJEIMuOyM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_WzhvCIJSgKaxjqYO_18

	nop

	:l_zKYbFwfCKdHTEnUz_14
    move-object v2, p0

	goto/32 :l_fclqcIQnekXMQrTy_15

	nop

	:l_hfDOvqaXrVYSthJW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atyHPupZwYOxRmbd_7

	nop

	:l_kDIEeKPJramiNoMH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_yxjUFiXVkBGZEXZV_9

	nop

	:l_QaYhisHPyBYAiUSw_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_nBlGRkXCJlclplWF_12

	nop

	:l_WzhvCIJSgKaxjqYO_18
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_KWjuBFzQuXaqVjzb_19

	nop

	:l_uKfTsWdKULBUJDnz_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_hfDOvqaXrVYSthJW_6

	nop

	:l_fclqcIQnekXMQrTy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oIXgiXgSspskslGE_16

	nop

	:l_oIXgiXgSspskslGE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vfgvqKtbJEIMuOyM_17

	nop

	:l_yxjUFiXVkBGZEXZV_9
    const/high16 v1, -0x80000000

	goto/32 :l_doPPkbkaWKCDePKU_10

	nop

	:l_RVNjsvNFMmZpqxoM_3
	rem-int v0, v0, v1
	goto/32 :l_MhJvHLBlsEsIzxaW_4

	nop

	:l_KWjuBFzQuXaqVjzb_19
	goto/32 :oOqJDnBEaHErhIRK
	:l_MhJvHLBlsEsIzxaW_4
	if-lez v0, :gl_CQGgVEUTKBntrriq

	goto/32 :cJgbVaEglqqwHdkp

	:gl_CQGgVEUTKBntrriq	goto/32 :l_uKfTsWdKULBUJDnz_5

	nop

	:l_NcAdmuKdHPpHGNLv_13
    const/4 v1, 0x0

	goto/32 :l_zKYbFwfCKdHTEnUz_14

	nop

	:l_NosbnVbESZzXAQEd_2
	add-int v0, v0, v1
	goto/32 :l_RVNjsvNFMmZpqxoM_3

	nop

	:l_XLhmaJtdxhMQkUSU_1
	const v1, 25
	goto/32 :l_NosbnVbESZzXAQEd_2

	nop

	:l_atyHPupZwYOxRmbd_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_kDIEeKPJramiNoMH_8

	nop

	:l_CAKMugEJFBmFdVyM_0
	const v0, 13
	goto/32 :l_XLhmaJtdxhMQkUSU_1

	nop

	:l_doPPkbkaWKCDePKU_10
    or-int/2addr v0, v1

	goto/32 :l_QaYhisHPyBYAiUSw_11

	nop

	:l_nBlGRkXCJlclplWF_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_NcAdmuKdHPpHGNLv_13

	nop

.end method
