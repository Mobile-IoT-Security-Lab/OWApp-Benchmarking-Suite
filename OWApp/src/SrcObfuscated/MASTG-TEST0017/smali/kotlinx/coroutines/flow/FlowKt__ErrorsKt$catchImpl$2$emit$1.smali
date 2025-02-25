.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
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

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pJSpwcqBtxpEJwhS_0

	nop

	:l_oZzMsrpYCCUbqtKM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_VEqRraLfRfdQLHna_2

	nop

	:l_pJSpwcqBtxpEJwhS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oZzMsrpYCCUbqtKM_1

	nop

	:l_VEqRraLfRfdQLHna_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZPgbEcsCSnHwNImS_3

	nop

	:l_ABkMOHOELgAYUuqF_4
	goto/32 :before_first_instruction

	:l_ZPgbEcsCSnHwNImS_3
    return-void

	:after_last_instruction

	goto/32 :l_ABkMOHOELgAYUuqF_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mbLgNbqbPEITeDkX_0

	nop

	:l_MpDsQfccVdvQsnlM_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_RKvFkdiQUktCDuGc_6

	nop

	:l_BcvuKvthfkmiHGKZ_2
	add-int v0, v0, v1
	goto/32 :l_UsgbZzerrcTKyhLI_3

	nop

	:l_HOxwkBqpHzAkudpy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iWSXDRvEsmswFFHH_16

	nop

	:l_YBibYpVqVEWrCKhx_10
    or-int/2addr v0, v1

	goto/32 :l_agNsHQLfAkzYEDOs_11

	nop

	:l_mbLgNbqbPEITeDkX_0
	const v0, 27
	goto/32 :l_OZPJNxZiUfGlBwwX_1

	nop

	:l_lxoSYeMEqZuNaJes_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rjSBsqEVsITeVmHY_18

	nop

	:l_OZPJNxZiUfGlBwwX_1
	const v1, 7
	goto/32 :l_BcvuKvthfkmiHGKZ_2

	nop

	:l_tNxbVpTgJhvfkpii_13
    const/4 v1, 0x0

	goto/32 :l_wFAFBacbWWrnwSiw_14

	nop

	:l_agNsHQLfAkzYEDOs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_imENIMWqcaeiedCk_12

	nop

	:l_TwYPMCkCHiiuYjYI_4
	if-lez v0, :gl_WVOYLsqnGviyiexG

	goto/32 :rKOfSGBqsKGLFQll

	:gl_WVOYLsqnGviyiexG	goto/32 :l_MpDsQfccVdvQsnlM_5

	nop

	:l_VhyAIBnmQQTPgDuu_9
    const/high16 v1, -0x80000000

	goto/32 :l_YBibYpVqVEWrCKhx_10

	nop

	:l_iWSXDRvEsmswFFHH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lxoSYeMEqZuNaJes_17

	nop

	:l_JkZYFlfDeQlqeTAr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_gPPDaQKkcBkrlMAn_8

	nop

	:l_wFAFBacbWWrnwSiw_14
    move-object v2, p0

	goto/32 :l_HOxwkBqpHzAkudpy_15

	nop

	:l_RKvFkdiQUktCDuGc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkZYFlfDeQlqeTAr_7

	nop

	:l_hovPBTbuYHHqwSJC_19
	goto/32 :xIuDYZUYTiUegewF
	:l_imENIMWqcaeiedCk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_tNxbVpTgJhvfkpii_13

	nop

	:l_rjSBsqEVsITeVmHY_18
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_hovPBTbuYHHqwSJC_19

	nop

	:l_UsgbZzerrcTKyhLI_3
	rem-int v0, v0, v1
	goto/32 :l_TwYPMCkCHiiuYjYI_4

	nop

	:l_gPPDaQKkcBkrlMAn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_VhyAIBnmQQTPgDuu_9

	nop

.end method
